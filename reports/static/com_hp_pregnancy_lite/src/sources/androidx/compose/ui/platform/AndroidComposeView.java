package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Point;
import android.os.Build;
import android.os.Handler;
import android.os.StrictMode;
import android.os.SystemClock;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.annotation.VisibleForTesting;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableObjectList;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.retain.ForgetfulRetainedValuesStore;
import androidx.compose.runtime.retain.RetainedValuesStore;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.R;
import androidx.compose.ui.SessionMutex;
import androidx.compose.ui.autofill.AndroidAutofill;
import androidx.compose.ui.autofill.AndroidAutofillManager;
import androidx.compose.ui.autofill.AndroidAutofill_androidKt;
import androidx.compose.ui.autofill.Autofill;
import androidx.compose.ui.autofill.AutofillCallback;
import androidx.compose.ui.autofill.AutofillTree;
import androidx.compose.ui.autofill.PlatformAutofillManagerImpl;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.ui.draganddrop.AndroidDragAndDropManager;
import androidx.compose.ui.draganddrop.ComposeDragShadowBuilder;
import androidx.compose.ui.draganddrop.DragAndDropTransferData;
import androidx.compose.ui.focus.FocusDirection;
import androidx.compose.ui.focus.FocusInteropUtils_androidKt;
import androidx.compose.ui.focus.FocusListener;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.focus.FocusOwner;
import androidx.compose.ui.focus.FocusOwnerImpl;
import androidx.compose.ui.focus.FocusOwnerImplKt;
import androidx.compose.ui.focus.FocusTargetModifierNode;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.focus.PlatformFocusOwner;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.AndroidGraphicsContext_androidKt;
import androidx.compose.ui.graphics.CanvasHolder;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.graphics.Matrix;
import androidx.compose.ui.graphics.RectHelper_androidKt;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.PlatformHapticFeedback;
import androidx.compose.ui.input.InputMode;
import androidx.compose.ui.input.InputModeManager;
import androidx.compose.ui.input.InputModeManagerImpl;
import androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent;
import androidx.compose.ui.input.indirect.IndirectPointerEvent;
import androidx.compose.ui.input.indirect.IndirectPointerEventPrimaryDirectionalMotionAxis;
import androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.key.KeyInputModifierNode;
import androidx.compose.ui.input.pointer.MatrixPositionCalculator;
import androidx.compose.ui.input.pointer.MotionEventAdapter;
import androidx.compose.ui.input.pointer.PointerIcon;
import androidx.compose.ui.input.pointer.PointerIconService;
import androidx.compose.ui.input.pointer.PointerInputEvent;
import androidx.compose.ui.input.pointer.PointerInputEventData;
import androidx.compose.ui.input.pointer.PointerInputEventProcessor;
import androidx.compose.ui.input.pointer.PointerInputEventProcessorKt;
import androidx.compose.ui.input.pointer.PointerKeyboardModifiers;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.input.rotary.RotaryInputModifierNode;
import androidx.compose.ui.input.rotary.RotaryScrollEvent;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.InsetsListener;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.layout.PlaceableKt;
import androidx.compose.ui.layout.RootMeasurePolicy;
import androidx.compose.ui.layout.RulerScope;
import androidx.compose.ui.layout.WindowInsetsRulerProvider;
import androidx.compose.ui.layout.WindowInsetsRulers_androidKt;
import androidx.compose.ui.modifier.ModifierLocalManager;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LayoutNodeDrawScope;
import androidx.compose.ui.node.MeasureAndLayoutDelegate;
import androidx.compose.ui.node.ModifierNodeElement;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.OutOfFrameExecutor;
import androidx.compose.ui.node.OwnedLayer;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.OwnerSnapshotObserver;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.node.RootForTest;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidComposeView.RootModifierNode;
import androidx.compose.ui.relocation.BringIntoViewModifierNode;
import androidx.compose.ui.scrollcapture.ScrollCapture;
import androidx.compose.ui.semantics.EmptySemanticsModifier;
import androidx.compose.ui.semantics.SemanticsOwner;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.spatial.RectManager;
import androidx.compose.ui.text.font.Font;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontFamilyResolver_androidKt;
import androidx.compose.ui.text.input.PlatformTextInputService;
import androidx.compose.ui.text.input.TextInputService;
import androidx.compose.ui.text.input.TextInputServiceAndroid;
import androidx.compose.ui.unit.AndroidDensity_androidKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DensityKt;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewConfigurationCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.p004lifecycle.C0170ViewTreeViewModelStoreOwner;
import androidx.p004lifecycle.DefaultLifecycleObserver;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p007savedstate.SavedStateRegistryOwner;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Deprecated;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000º\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r*\u0002\u0095\u0005\b\u0001\u0018\u0000 Û\u00052\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b:\u0006Ü\u0005Ý\u0005Þ\u0005B\u0017\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0018\u0010\u0016J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001bJ8\u0010(\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0017\u0010'\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#¢\u0006\u0002\b&H\u0002¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00020%2\u0006\u0010*\u001a\u00020\u0001H\u0002¢\u0006\u0004\b+\u0010,J'\u00102\u001a\u00020%2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0002¢\u0006\u0004\b2\u00103J\u001b\u00106\u001a\u00020%2\n\b\u0002\u00105\u001a\u0004\u0018\u000104H\u0002¢\u0006\u0004\b6\u00107J\u0013\u00108\u001a\u00020\u0014*\u000204H\u0002¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020%H\u0002¢\u0006\u0004\b:\u0010;J\u001f\u0010?\u001a\u00020>2\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020\u001cH\u0002¢\u0006\u0004\b?\u0010@J\u0017\u0010B\u001a\u00020>2\u0006\u0010A\u001a\u00020\u001cH\u0002¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020%H\u0002¢\u0006\u0004\bD\u0010;J\u0017\u0010F\u001a\u00020%2\u0006\u0010E\u001a\u000204H\u0002¢\u0006\u0004\bF\u00107J\u0017\u0010G\u001a\u00020%2\u0006\u0010E\u001a\u000204H\u0002¢\u0006\u0004\bG\u00107J%\u0010M\u001a\u0004\u0018\u00010L2\b\u0010I\u001a\u0004\u0018\u00010H2\b\u0010K\u001a\u0004\u0018\u00010JH\u0002¢\u0006\u0004\bM\u0010NJ\u0017\u0010Q\u001a\u00020\u00142\u0006\u0010P\u001a\u00020OH\u0002¢\u0006\u0004\bQ\u0010RJ\u0017\u0010U\u001a\u00020\u00142\u0006\u0010T\u001a\u00020SH\u0002¢\u0006\u0004\bU\u0010VJ\u0017\u0010Y\u001a\u00020X2\u0006\u0010W\u001a\u00020SH\u0002¢\u0006\u0004\bY\u0010ZJ\u001f\u0010\\\u001a\u00020\u00142\u0006\u0010T\u001a\u00020S2\u0006\u0010[\u001a\u00020SH\u0002¢\u0006\u0004\b\\\u0010]J\u0017\u0010^\u001a\u00020\u00142\u0006\u0010T\u001a\u00020SH\u0002¢\u0006\u0004\b^\u0010VJ\u0017\u0010_\u001a\u00020X2\u0006\u0010W\u001a\u00020SH\u0002¢\u0006\u0004\b_\u0010ZJ1\u0010d\u001a\u00020%2\u0006\u0010W\u001a\u00020S2\u0006\u0010`\u001a\u00020\u001c2\u0006\u0010b\u001a\u00020a2\b\b\u0002\u0010c\u001a\u00020\u0014H\u0002¢\u0006\u0004\bd\u0010eJ\u0017\u0010f\u001a\u00020\u00142\u0006\u0010W\u001a\u00020SH\u0002¢\u0006\u0004\bf\u0010VJ\u000f\u0010g\u001a\u00020%H\u0002¢\u0006\u0004\bg\u0010;J\u0017\u0010h\u001a\u00020%2\u0006\u0010W\u001a\u00020SH\u0002¢\u0006\u0004\bh\u0010iJ\u000f\u0010j\u001a\u00020%H\u0002¢\u0006\u0004\bj\u0010;J\u000f\u0010k\u001a\u00020%H\u0002¢\u0006\u0004\bk\u0010;J\u000f\u0010l\u001a\u00020%H\u0002¢\u0006\u0004\bl\u0010;J\u0017\u0010o\u001a\u00020%2\u0006\u0010n\u001a\u00020mH\u0002¢\u0006\u0004\bo\u0010pJ\u000f\u0010q\u001a\u00020\u0014H\u0002¢\u0006\u0004\bq\u0010rJ\u0017\u0010s\u001a\u00020\u00142\u0006\u0010T\u001a\u00020SH\u0002¢\u0006\u0004\bs\u0010VJ\u0017\u0010t\u001a\u00020\u00142\u0006\u0010T\u001a\u00020SH\u0002¢\u0006\u0004\bt\u0010VJ!\u0010w\u001a\u0004\u0018\u00010\u00192\u0006\u0010u\u001a\u00020\u001c2\u0006\u0010v\u001a\u00020\u0019H\u0002¢\u0006\u0004\bw\u0010xJ\u000f\u0010y\u001a\u00020\u001cH\u0016¢\u0006\u0004\by\u0010zJ\u0017\u0010{\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b{\u0010\u0016J\u0011\u0010}\u001a\u0004\u0018\u00010|H\u0016¢\u0006\u0004\b}\u0010~J\u000f\u0010<\u001a\u00020%H\u0016¢\u0006\u0004\b<\u0010;JB\u0010\u0085\u0001\u001a\u00030\u0082\u00012,\u0010\u0084\u0001\u001a'\b\u0001\u0012\u0005\u0012\u00030\u0080\u0001\u0012\f\u0012\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0083\u00010\u007f¢\u0006\u0002\b&H\u0096@¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u001c\u0010\u0089\u0001\u001a\u00020%2\b\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0016¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001JF\u0010\u008f\u0001\u001a\u00020%2!\u0010\u008d\u0001\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u008b\u0001j\r\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u0001`\u008c\u00012\u0006\u0010\u001d\u001a\u00020\u001c2\u0007\u0010\u008e\u0001\u001a\u00020\u001cH\u0016¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\u001c\u0010\u0093\u0001\u001a\u00020%2\b\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0016¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J7\u0010\u009b\u0001\u001a\u00020%2\b\u0010\u0095\u0001\u001a\u00030\u0087\u00012\b\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u000f\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0099\u00010\u0098\u0001H\u0016¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J\u001b\u0010\u009e\u0001\u001a\u00020%2\u0007\u0010\u009d\u0001\u001a\u00020HH\u0016¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001J\u001b\u0010 \u0001\u001a\u00020%2\u0007\u0010\u009d\u0001\u001a\u00020HH\u0016¢\u0006\u0006\b \u0001\u0010\u009f\u0001J'\u0010¢\u0001\u001a\u0004\u0018\u00010\u00192\t\u0010¡\u0001\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0006\b¢\u0001\u0010£\u0001J$\u0010¥\u0001\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0010¤\u0001\u001a\u0005\u0018\u00010\u0087\u0001¢\u0006\u0006\b¥\u0001\u0010¦\u0001J$\u0010§\u0001\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0010¤\u0001\u001a\u0005\u0018\u00010\u0087\u0001¢\u0006\u0006\b§\u0001\u0010¦\u0001J$\u0010¨\u0001\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0010¤\u0001\u001a\u0005\u0018\u00010\u0087\u0001¢\u0006\u0006\b¨\u0001\u0010¦\u0001J&\u0010©\u0001\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0010¤\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016¢\u0006\u0006\b©\u0001\u0010¦\u0001J'\u0010ª\u0001\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\t\u0010¤\u0001\u001a\u0004\u0018\u00010|H\u0016¢\u0006\u0006\bª\u0001\u0010«\u0001J\u000f\u0010=\u001a\u00020%H\u0016¢\u0006\u0004\b=\u0010;J/\u0010\u00ad\u0001\u001a\u00020%2\u0007\u0010¬\u0001\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0010¤\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0014¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001J*\u0010²\u0001\u001a\u00020%2\n\u0010°\u0001\u001a\u0005\u0018\u00010¯\u00012\n\u0010±\u0001\u001a\u0005\u0018\u00010¯\u0001H\u0016¢\u0006\u0006\b²\u0001\u0010³\u0001J\u001b\u0010µ\u0001\u001a\u00020%2\u0007\u0010´\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0006\bµ\u0001\u0010¶\u0001J\u001b\u0010¸\u0001\u001a\u00020\u00142\u0007\u0010T\u001a\u00030·\u0001H\u0016¢\u0006\u0006\b¸\u0001\u0010¹\u0001J\u001b\u0010º\u0001\u001a\u00020\u00142\u0007\u0010T\u001a\u00030·\u0001H\u0016¢\u0006\u0006\bº\u0001\u0010¹\u0001J\u001b\u0010¼\u0001\u001a\u00020%2\u0007\u0010»\u0001\u001a\u00020aH\u0016¢\u0006\u0006\b¼\u0001\u0010½\u0001J\u0019\u0010¾\u0001\u001a\u00020%2\u0006\u0010E\u001a\u000204H\u0016¢\u0006\u0005\b¾\u0001\u00107J\u0019\u0010¿\u0001\u001a\u00020%2\u0006\u0010E\u001a\u000204H\u0016¢\u0006\u0005\b¿\u0001\u00107J\u0019\u0010À\u0001\u001a\u00020%2\u0006\u0010E\u001a\u000204H\u0016¢\u0006\u0005\bÀ\u0001\u00107J\u0019\u0010Á\u0001\u001a\u00020%2\u0006\u0010E\u001a\u000204H\u0016¢\u0006\u0005\bÁ\u0001\u00107J\u000f\u0010Â\u0001\u001a\u00020%¢\u0006\u0005\bÂ\u0001\u0010;J\u0011\u0010Ã\u0001\u001a\u00020%H\u0016¢\u0006\u0005\bÃ\u0001\u0010;J\"\u0010Æ\u0001\u001a\u00020%2\u000e\u0010Å\u0001\u001a\t\u0012\u0004\u0012\u00020%0Ä\u0001H\u0016¢\u0006\u0006\bÆ\u0001\u0010Ç\u0001J\u001d\u0010É\u0001\u001a\u00020%2\t\u0010È\u0001\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0006\bÉ\u0001\u0010Ê\u0001J&\u0010É\u0001\u001a\u00020%2\t\u0010È\u0001\u001a\u0004\u0018\u00010\u00192\u0007\u0010Ë\u0001\u001a\u00020\u001cH\u0016¢\u0006\u0006\bÉ\u0001\u0010Ì\u0001J/\u0010É\u0001\u001a\u00020%2\t\u0010È\u0001\u001a\u0004\u0018\u00010\u00192\u0007\u0010Í\u0001\u001a\u00020\u001c2\u0007\u0010Î\u0001\u001a\u00020\u001cH\u0016¢\u0006\u0006\bÉ\u0001\u0010Ï\u0001J)\u0010É\u0001\u001a\u00020%2\t\u0010È\u0001\u001a\u0004\u0018\u00010\u00192\n\u0010Ñ\u0001\u001a\u0005\u0018\u00010Ð\u0001H\u0016¢\u0006\u0006\bÉ\u0001\u0010Ò\u0001J2\u0010É\u0001\u001a\u00020%2\t\u0010È\u0001\u001a\u0004\u0018\u00010\u00192\u0007\u0010Ë\u0001\u001a\u00020\u001c2\n\u0010Ñ\u0001\u001a\u0005\u0018\u00010Ð\u0001H\u0016¢\u0006\u0006\bÉ\u0001\u0010Ó\u0001J#\u0010×\u0001\u001a\u00020%2\b\u0010Õ\u0001\u001a\u00030Ô\u00012\u0007\u0010Ö\u0001\u001a\u000204¢\u0006\u0006\b×\u0001\u0010Ø\u0001J\u001a\u0010Ù\u0001\u001a\u00020%2\b\u0010Õ\u0001\u001a\u00030Ô\u0001¢\u0006\u0006\bÙ\u0001\u0010Ú\u0001J$\u0010Ý\u0001\u001a\u00020%2\b\u0010Õ\u0001\u001a\u00030Ô\u00012\b\u0010Ü\u0001\u001a\u00030Û\u0001¢\u0006\u0006\bÝ\u0001\u0010Þ\u0001J\u001b\u0010à\u0001\u001a\u00020%2\u0007\u0010ß\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0006\bà\u0001\u0010¶\u0001J%\u0010ã\u0001\u001a\u00020%2\u0007\u0010Ö\u0001\u001a\u0002042\b\u0010â\u0001\u001a\u00030á\u0001H\u0016¢\u0006\u0006\bã\u0001\u0010ä\u0001J$\u0010æ\u0001\u001a\u00020%2\u0007\u0010Ö\u0001\u001a\u0002042\u0007\u0010å\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0006\bæ\u0001\u0010ç\u0001J6\u0010ê\u0001\u001a\u00020%2\u0007\u0010Ö\u0001\u001a\u0002042\u0007\u0010å\u0001\u001a\u00020\u00142\u0007\u0010è\u0001\u001a\u00020\u00142\u0007\u0010é\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0006\bê\u0001\u0010ë\u0001J-\u0010ì\u0001\u001a\u00020%2\u0007\u0010Ö\u0001\u001a\u0002042\u0007\u0010å\u0001\u001a\u00020\u00142\u0007\u0010è\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0006\bì\u0001\u0010í\u0001J\u001a\u0010î\u0001\u001a\u00020%2\u0007\u0010Ö\u0001\u001a\u000204H\u0016¢\u0006\u0005\bî\u0001\u00107J\u001e\u0010ñ\u0001\u001a\u00020%2\n\u0010ð\u0001\u001a\u0005\u0018\u00010ï\u0001H\u0016¢\u0006\u0006\bñ\u0001\u0010ò\u0001J$\u0010õ\u0001\u001a\u00020%2\u0007\u0010ó\u0001\u001a\u00020\u001c2\u0007\u0010ô\u0001\u001a\u00020\u001cH\u0014¢\u0006\u0006\bõ\u0001\u0010ö\u0001J>\u0010ú\u0001\u001a\u00020%2\u0007\u0010÷\u0001\u001a\u00020\u00142\u0007\u0010ø\u0001\u001a\u00020\u001c2\u0007\u0010ù\u0001\u001a\u00020\u001c2\u0007\u0010æ\u0001\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020\u001cH\u0014¢\u0006\u0006\bú\u0001\u0010û\u0001J\u001c\u0010ü\u0001\u001a\u00020%2\b\u0010Ü\u0001\u001a\u00030Û\u0001H\u0014¢\u0006\u0006\bü\u0001\u0010ý\u0001Jr\u0010\u0087\u0002\u001a\u00030\u0086\u00022A\u0010\u0083\u0002\u001a<\u0012\u0017\u0012\u00150þ\u0001¢\u0006\u000f\bÿ\u0001\u0012\n\b\u0080\u0002\u0012\u0005\b\b(Ü\u0001\u0012\u0019\u0012\u0017\u0018\u00010\u0081\u0002¢\u0006\u000f\bÿ\u0001\u0012\n\b\u0080\u0002\u0012\u0005\b\b(\u0082\u0002\u0012\u0004\u0012\u00020%0\u007f2\u000e\u0010\u0084\u0002\u001a\t\u0012\u0004\u0012\u00020%0Ä\u00012\n\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0081\u0002H\u0016¢\u0006\u0006\b\u0087\u0002\u0010\u0088\u0002J\u001c\u0010\u008a\u0002\u001a\u00020\u00142\b\u0010\u0089\u0002\u001a\u00030\u0086\u0002H\u0000¢\u0006\u0006\b\u008a\u0002\u0010\u008b\u0002J\u0011\u0010\u008c\u0002\u001a\u00020%H\u0016¢\u0006\u0005\b\u008c\u0002\u0010;J\u001a\u0010\u008d\u0002\u001a\u00020%2\u0007\u0010Ö\u0001\u001a\u000204H\u0016¢\u0006\u0005\b\u008d\u0002\u00107J\u001a\u0010\u008e\u0002\u001a\u00020%2\u0007\u0010Ö\u0001\u001a\u000204H\u0016¢\u0006\u0005\b\u008e\u0002\u00107J$\u0010\u0090\u0002\u001a\u00020%2\u0007\u0010Ö\u0001\u001a\u0002042\u0007\u0010\u008f\u0002\u001a\u00020\u001cH\u0016¢\u0006\u0006\b\u0090\u0002\u0010\u0091\u0002J$\u0010ø\u0001\u001a\u00020%2\u0007\u0010Ö\u0001\u001a\u0002042\u0007\u0010\u008f\u0002\u001a\u00020\u001cH\u0016¢\u0006\u0006\bø\u0001\u0010\u0091\u0002J \u0010\u0093\u0002\u001a\u00020%2\f\u0010Õ\u0001\u001a\u00070\u0019j\u0003`\u0092\u0002H\u0016¢\u0006\u0006\b\u0093\u0002\u0010Ê\u0001J\u001c\u0010\u0095\u0002\u001a\u00020%2\b\u0010Å\u0001\u001a\u00030\u0094\u0002H\u0016¢\u0006\u0006\b\u0095\u0002\u0010\u0096\u0002J\u001c\u0010\u0097\u0002\u001a\u00020%2\b\u0010Ü\u0001\u001a\u00030Û\u0001H\u0014¢\u0006\u0006\b\u0097\u0002\u0010ý\u0001J%\u0010\u0099\u0002\u001a\u00020%2\b\u0010\u0089\u0002\u001a\u00030\u0086\u00022\u0007\u0010\u0098\u0002\u001a\u00020\u0014H\u0000¢\u0006\u0006\b\u0099\u0002\u0010\u009a\u0002J&\u0010\u009d\u0002\u001a\u00020%2\u0014\u0010\u009c\u0002\u001a\u000f\u0012\u0005\u0012\u00030\u009b\u0002\u0012\u0004\u0012\u00020%0#¢\u0006\u0006\b\u009d\u0002\u0010\u009e\u0002J\u0013\u0010\u009f\u0002\u001a\u00020%H\u0086@¢\u0006\u0006\b\u009f\u0002\u0010 \u0002J\u0013\u0010¡\u0002\u001a\u00020%H\u0086@¢\u0006\u0006\b¡\u0002\u0010 \u0002J\u0011\u0010¢\u0002\u001a\u00020%H\u0016¢\u0006\u0005\b¢\u0002\u0010;J\u0011\u0010£\u0002\u001a\u00020%H\u0014¢\u0006\u0005\b£\u0002\u0010;J\u0011\u0010¤\u0002\u001a\u00020%H\u0014¢\u0006\u0005\b¤\u0002\u0010;J'\u0010¦\u0002\u001a\u00020%2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0007\u0010¥\u0002\u001a\u00020\u001cH\u0016¢\u0006\u0006\b¦\u0002\u0010§\u0002J#\u0010«\u0002\u001a\u00020%2\u000f\u0010ª\u0002\u001a\n\u0012\u0005\u0012\u00030©\u00020¨\u0002H\u0016¢\u0006\u0006\b«\u0002\u0010¬\u0002J9\u0010³\u0002\u001a\u00020%2\b\u0010®\u0002\u001a\u00030\u00ad\u00022\b\u0010°\u0002\u001a\u00030¯\u00022\u0011\u0010²\u0002\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010±\u00020\u0098\u0001H\u0017¢\u0006\u0006\b³\u0002\u0010´\u0002J%\u0010¸\u0002\u001a\u00020%2\u0011\u0010·\u0002\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010¶\u00020µ\u0002H\u0017¢\u0006\u0006\b¸\u0002\u0010¹\u0002J\u0019\u0010º\u0002\u001a\u00020\u00142\u0006\u0010W\u001a\u00020SH\u0016¢\u0006\u0005\bº\u0002\u0010VJ\u0019\u0010»\u0002\u001a\u00020\u00142\u0006\u0010W\u001a\u00020SH\u0016¢\u0006\u0005\b»\u0002\u0010VJ\u0019\u0010¼\u0002\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0005\b¼\u0002\u0010\u0016J\u0019\u0010½\u0002\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0005\b½\u0002\u0010\u0016J\u001d\u0010À\u0002\u001a\u00030¾\u00022\b\u0010¿\u0002\u001a\u00030¾\u0002H\u0016¢\u0006\u0006\bÀ\u0002\u0010Á\u0002J\u001c\u0010Ä\u0002\u001a\u00020%2\b\u0010Ã\u0002\u001a\u00030Â\u0002H\u0016¢\u0006\u0006\bÄ\u0002\u0010Å\u0002J\u001d\u0010Ç\u0002\u001a\u00030¾\u00022\b\u0010Æ\u0002\u001a\u00030¾\u0002H\u0016¢\u0006\u0006\bÇ\u0002\u0010Á\u0002J\u0011\u0010È\u0002\u001a\u00020\u0014H\u0016¢\u0006\u0005\bÈ\u0002\u0010rJ\u001f\u0010Ì\u0002\u001a\u0005\u0018\u00010Ë\u00022\b\u0010Ê\u0002\u001a\u00030É\u0002H\u0016¢\u0006\u0006\bÌ\u0002\u0010Í\u0002J\u001d\u0010Ï\u0002\u001a\u00030¾\u00022\b\u0010Î\u0002\u001a\u00030¾\u0002H\u0016¢\u0006\u0006\bÏ\u0002\u0010Á\u0002J\u001d\u0010Ð\u0002\u001a\u00030¾\u00022\b\u0010¿\u0002\u001a\u00030¾\u0002H\u0016¢\u0006\u0006\bÐ\u0002\u0010Á\u0002J\u0019\u0010Ñ\u0002\u001a\u00020%2\u0006\u0010n\u001a\u00020mH\u0014¢\u0006\u0005\bÑ\u0002\u0010pJ\u001b\u0010Ó\u0002\u001a\u00020%2\u0007\u0010Ò\u0002\u001a\u00020\u001cH\u0016¢\u0006\u0006\bÓ\u0002\u0010Ô\u0002J\u0019\u0010Õ\u0002\u001a\u00020\u00142\u0006\u0010T\u001a\u00020SH\u0016¢\u0006\u0005\bÕ\u0002\u0010VJ$\u0010Ø\u0002\u001a\u00030×\u00022\u0006\u0010T\u001a\u00020S2\u0007\u0010Ö\u0002\u001a\u00020\u001cH\u0017¢\u0006\u0006\bØ\u0002\u0010Ù\u0002J\u0019\u0010Ú\u0002\u001a\u0004\u0018\u00010\u00192\u0006\u0010u\u001a\u00020\u001c¢\u0006\u0005\bÚ\u0002\u0010\u001bJ\u0011\u0010Û\u0002\u001a\u00020\u0014H\u0016¢\u0006\u0005\bÛ\u0002\u0010rJ\u0011\u0010Ü\u0002\u001a\u00020%H\u0016¢\u0006\u0005\bÜ\u0002\u0010;J\u0011\u0010Ý\u0002\u001a\u00020%H\u0016¢\u0006\u0005\bÝ\u0002\u0010;J\u0011\u0010Þ\u0002\u001a\u00020%H\u0016¢\u0006\u0005\bÞ\u0002\u0010;J\u0011\u0010ß\u0002\u001a\u00020%H\u0016¢\u0006\u0005\bß\u0002\u0010;J\"\u0010á\u0002\u001a\u00020%2\u000e\u0010à\u0002\u001a\t\u0012\u0004\u0012\u00020%0Ä\u0001H\u0016¢\u0006\u0006\bá\u0002\u0010Ç\u0001J\u001c\u0010ä\u0002\u001a\u00020%2\b\u0010ã\u0002\u001a\u00030â\u0002H\u0017¢\u0006\u0006\bä\u0002\u0010å\u0002J\u001c\u0010ç\u0002\u001a\u00020%2\b\u0010æ\u0002\u001a\u00030¾\u0002H\u0016¢\u0006\u0006\bç\u0002\u0010½\u0001J\u0011\u0010è\u0002\u001a\u00020%H\u0016¢\u0006\u0005\bè\u0002\u0010;J\u0011\u0010é\u0002\u001a\u00020%H\u0016¢\u0006\u0005\bé\u0002\u0010;J\u001b\u0010ë\u0002\u001a\u00020%2\u0007\u0010ê\u0002\u001a\u00020\u0014H\u0016¢\u0006\u0006\bë\u0002\u0010¶\u0001R\u0019\u0010ì\u0002\u001a\u00030¾\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b<\u0010Ü\u0002R\u0018\u0010î\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b=\u0010í\u0002R3\u0010ö\u0002\u001a\u0005\u0018\u00010ï\u00028\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\bª\u0001\u0010ð\u0002\u0012\u0005\bõ\u0002\u0010;\u001a\u0006\bñ\u0002\u0010ò\u0002\"\u0006\bó\u0002\u0010ô\u0002R \u0010û\u0002\u001a\u00030÷\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bà\u0001\u0010ø\u0002\u001a\u0006\bù\u0002\u0010ú\u0002R+\u0010\u0082\u0003\u001a\u0005\u0018\u00010ü\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b{\u0010ý\u0002\u001a\u0006\bþ\u0002\u0010ÿ\u0002\"\u0006\b\u0080\u0003\u0010\u0081\u0003R\u001c\u0010\u0086\u0003\u001a\u0005\u0018\u00010\u0083\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0084\u0003\u0010\u0085\u0003R*\u0010\u008b\u0003\u001a\u00020L2\u0007\u0010\u0087\u0003\u001a\u00020L8\u0016@RX\u0096\u000e¢\u0006\u0010\n\u0006\bì\u0001\u0010\u0088\u0003\u001a\u0006\b\u0089\u0003\u0010\u008a\u0003R%\u0010\u008e\u0003\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020%0Ä\u00010\u008c\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÞ\u0002\u0010\u008d\u0003R\u0018\u0010\u0092\u0003\u001a\u00030\u008f\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0003\u0010\u0091\u0003R5\u0010\u009a\u0003\u001a\u00030\u0093\u00032\b\u0010\u0094\u0003\u001a\u00030\u0093\u00038V@RX\u0096\u008e\u0002¢\u0006\u0018\n\u0006\bÐ\u0002\u0010\u0095\u0003\u001a\u0006\b\u0096\u0003\u0010\u0097\u0003\"\u0006\b\u0098\u0003\u0010\u0099\u0003R\u0019\u0010\u009c\u0003\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bî\u0001\u0010\u009b\u0003R\u001e\u0010\u009e\u0003\u001a\u00020\u00148\u0000X\u0080\u0004¢\u0006\u000f\n\u0006\bø\u0001\u0010í\u0002\u001a\u0005\b\u009d\u0003\u0010rR\u0018\u0010¡\u0003\u001a\u00030\u009f\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0002\u0010 \u0003R \u0010¦\u0003\u001a\u00030¢\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bß\u0002\u0010£\u0003\u001a\u0006\b¤\u0003\u0010¥\u0003R1\u0010\u000f\u001a\u00020\u000e2\u0007\u0010\u0087\u0003\u001a\u00020\u000e8\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\b\u008d\u0002\u0010§\u0003\u001a\u0006\b¨\u0003\u0010©\u0003\"\u0006\bª\u0003\u0010«\u0003R \u0010°\u0003\u001a\u00030¬\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0093\u0002\u0010\u00ad\u0003\u001a\u0006\b®\u0003\u0010¯\u0003R\u0018\u0010³\u0003\u001a\u00030±\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÇ\u0002\u0010²\u0003R\u0019\u0010´\u0003\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bæ\u0001\u0010í\u0002R\u0018\u0010·\u0003\u001a\u00030µ\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÀ\u0002\u0010¶\u0003R \u0010¼\u0003\u001a\u00030¸\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bù\u0001\u0010¹\u0003\u001a\u0006\bº\u0003\u0010»\u0003R\u001d\u0010Á\u0003\u001a\u00030½\u00038\u0006¢\u0006\u0010\n\u0006\bç\u0002\u0010¾\u0003\u001a\u0006\b¿\u0003\u0010À\u0003R&\u0010Æ\u0003\u001a\u0002048\u0016X\u0096\u0004¢\u0006\u0017\n\u0006\b¿\u0001\u0010Â\u0003\u0012\u0005\bÅ\u0003\u0010;\u001a\u0006\bÃ\u0003\u0010Ä\u0003R&\u0010Ë\u0003\u001a\t\u0012\u0004\u0012\u0002040Ç\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÄ\u0002\u0010È\u0003\u001a\u0006\bÉ\u0003\u0010Ê\u0003R \u0010Ð\u0003\u001a\u00030Ì\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÁ\u0001\u0010Í\u0003\u001a\u0006\bÎ\u0003\u0010Ï\u0003R \u0010Ö\u0003\u001a\u00030Ñ\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÒ\u0003\u0010Ó\u0003\u001a\u0006\bÔ\u0003\u0010Õ\u0003R,\u0010Û\u0003\u001a\u0005\u0018\u00010ï\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0095\u0002\u0010×\u0003\u001a\u0006\bØ\u0003\u0010Ù\u0003\"\u0006\bÚ\u0003\u0010ò\u0001R \u0010à\u0003\u001a\u00030Ü\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¾\u0001\u0010Ý\u0003\u001a\u0006\bÞ\u0003\u0010ß\u0003R\u0018\u0010ã\u0003\u001a\u00030á\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bá\u0002\u0010â\u0003R*\u0010ê\u0003\u001a\u00030ä\u00038\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0087\u0002\u0010å\u0003\u001a\u0006\bæ\u0003\u0010ç\u0003\"\u0006\bè\u0003\u0010é\u0003R \u0010ï\u0003\u001a\u00030ë\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bã\u0001\u0010ì\u0003\u001a\u0006\bí\u0003\u0010î\u0003R \u0010ô\u0003\u001a\u00030ð\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bê\u0001\u0010ñ\u0003\u001a\u0006\bò\u0003\u0010ó\u0003R \u0010ù\u0003\u001a\u00030õ\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bä\u0002\u0010ö\u0003\u001a\u0006\b÷\u0003\u0010ø\u0003R\u001f\u0010ü\u0003\u001a\n\u0012\u0005\u0012\u00030\u0086\u00020ú\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÜ\u0002\u0010û\u0003R#\u0010ý\u0003\u001a\f\u0012\u0005\u0012\u00030\u0086\u0002\u0018\u00010ú\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÀ\u0001\u0010û\u0003R\u0019\u0010þ\u0003\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0002\u0010í\u0002R\u0019\u0010ÿ\u0003\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÆ\u0001\u0010í\u0002R\u0018\u0010\u0082\u0004\u001a\u00030\u0080\u00048\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÃ\u0001\u0010\u0081\u0004R\u0018\u0010\u0085\u0004\u001a\u00030\u0083\u00048\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0002\u0010\u0084\u0004R2\u0010\u008a\u0004\u001a\u00020m2\u0007\u0010\u0094\u0003\u001a\u00020m8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b\u0086\u0004\u0010\u0095\u0003\u001a\u0006\b\u0087\u0004\u0010\u0088\u0004\"\u0005\b\u0089\u0004\u0010pR\u001a\u0010\u008e\u0004\u001a\u0005\u0018\u00010\u008b\u00048\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0004\u0010\u008d\u0004R\"\u0010\u0094\u0004\u001a\u0005\u0018\u00010\u008f\u00048\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0090\u0004\u0010\u0091\u0004\u001a\u0006\b\u0092\u0004\u0010\u0093\u0004R\u0019\u0010\u0096\u0004\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0004\u0010í\u0002R \u0010\u009c\u0004\u001a\u00030\u0097\u00048\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0098\u0004\u0010\u0099\u0004\u001a\u0006\b\u009a\u0004\u0010\u009b\u0004R\u001f\u0010¡\u0004\u001a\u00030\u009d\u00048\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\bw\u0010\u009e\u0004\u001a\u0006\b\u009f\u0004\u0010 \u0004R \u0010§\u0004\u001a\u00030¢\u00048\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b£\u0004\u0010¤\u0004\u001a\u0006\b¥\u0004\u0010¦\u0004R.\u0010«\u0004\u001a\u00020\u00148V@\u0016X\u0096\u000e¢\u0006\u001d\n\u0005\bQ\u0010í\u0002\u0012\u0005\bª\u0004\u0010;\u001a\u0005\b¨\u0004\u0010r\"\u0006\b©\u0004\u0010¶\u0001R\u001b\u0010®\u0004\u001a\u0005\u0018\u00010¬\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bY\u0010\u00ad\u0004R\u001b\u0010±\u0004\u001a\u0005\u0018\u00010¯\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bU\u0010°\u0004R\u001b\u0010³\u0004\u001a\u0005\u0018\u00010á\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\\\u0010²\u0004R\u0018\u0010´\u0004\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bM\u0010í\u0002R\u0017\u0010·\u0004\u001a\u00030µ\u00048\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bG\u0010¶\u0004R\u0019\u0010¹\u0004\u001a\u00030¸\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bF\u0010Ü\u0002R\u0018\u0010»\u0004\u001a\u00030¯\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0003\u0010º\u0004R\u0017\u0010½\u0004\u001a\u00030Â\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bs\u0010¼\u0004R\u0017\u0010¾\u0004\u001a\u00030Â\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b^\u0010¼\u0004R\u0017\u0010¿\u0004\u001a\u00030Â\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bf\u0010¼\u0004R/\u0010Ä\u0004\u001a\u00020a8\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0005\bt\u0010Ü\u0002\u0012\u0005\bÃ\u0004\u0010;\u001a\u0006\bÀ\u0004\u0010Á\u0004\"\u0006\bÂ\u0004\u0010½\u0001R\u0018\u0010Å\u0004\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0018\u0010í\u0002R\u0019\u0010Æ\u0004\u001a\u00030¾\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0015\u0010Ü\u0002R\u0018\u0010Ç\u0004\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0017\u0010í\u0002R9\u0010Ì\u0004\u001a\u0005\u0018\u00010\u009b\u00022\n\u0010\u0094\u0003\u001a\u0005\u0018\u00010\u009b\u00028B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b\u0099\u0002\u0010\u0095\u0003\u001a\u0006\bÈ\u0004\u0010É\u0004\"\u0006\bÊ\u0004\u0010Ë\u0004R#\u0010Ð\u0004\u001a\u0005\u0018\u00010\u009b\u00028FX\u0086\u0084\u0002¢\u0006\u0010\n\u0006\bÍ\u0004\u0010Î\u0004\u001a\u0006\bÏ\u0004\u0010É\u0004R'\u0010Ò\u0004\u001a\u0011\u0012\u0005\u0012\u00030\u009b\u0002\u0012\u0004\u0012\u00020%\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b?\u0010Ñ\u0004R\u0017\u0010Õ\u0004\u001a\u00030Ó\u00048\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bg\u0010Ô\u0004R&\u0010Û\u0004\u001a\u00030Ö\u00048\u0016X\u0097\u0004¢\u0006\u0016\n\u0005\bh\u0010×\u0004\u0012\u0005\bÚ\u0004\u0010;\u001a\u0006\bØ\u0004\u0010Ù\u0004R\u001e\u0010ß\u0004\u001a\n\u0012\u0005\u0012\u00030Ý\u00040Ü\u00048\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bj\u0010Þ\u0004R \u0010ä\u0004\u001a\u00030à\u00048\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u008a\u0002\u0010á\u0004\u001a\u0006\bâ\u0004\u0010ã\u0004R'\u0010ê\u0004\u001a\u00030å\u00048\u0016X\u0097\u0004¢\u0006\u0017\n\u0006\bÙ\u0001\u0010æ\u0004\u0012\u0005\bé\u0004\u0010;\u001a\u0006\bç\u0004\u0010è\u0004R5\u0010ð\u0004\u001a\u00030ë\u00042\b\u0010\u0094\u0003\u001a\u00030ë\u00048V@RX\u0096\u008e\u0002¢\u0006\u0018\n\u0006\bÂ\u0001\u0010\u0095\u0003\u001a\u0006\bì\u0004\u0010í\u0004\"\u0006\bî\u0004\u0010ï\u0004R5\u0010Ò\u0002\u001a\u00030ñ\u00042\b\u0010\u0094\u0003\u001a\u00030ñ\u00048V@RX\u0096\u008e\u0002¢\u0006\u0018\n\u0006\b¨\u0001\u0010\u0095\u0003\u001a\u0006\bò\u0004\u0010ó\u0004\"\u0006\bô\u0004\u0010õ\u0004R \u0010ú\u0004\u001a\u00030ö\u00048\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¥\u0001\u0010÷\u0004\u001a\u0006\bø\u0004\u0010ù\u0004R\u0018\u0010ý\u0004\u001a\u00030û\u00048\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0001\u0010ü\u0004R\u001f\u0010\u0082\u0005\u001a\u00030þ\u00048\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b6\u0010ÿ\u0004\u001a\u0006\b\u0080\u0005\u0010\u0081\u0005R \u0010\u0088\u0005\u001a\u00030\u0083\u00058\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0084\u0005\u0010\u0085\u0005\u001a\u0006\b\u0086\u0005\u0010\u0087\u0005R\u001b\u0010\u008b\u0005\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0005\u0010\u008a\u0005R\u0018\u0010\u008c\u0005\u001a\u00020a8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b_\u0010Ü\u0002R\u001e\u0010\u008f\u0005\u001a\n\u0012\u0005\u0012\u00030\u0086\u00020\u008d\u00058\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bd\u0010\u008e\u0005R'\u0010\u0091\u0005\u001a\u0012\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020%\u0018\u00010Ä\u00010ú\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0005\u0010û\u0003R\u0019\u0010\u0093\u0005\u001a\u00030â\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b(\u0010\u0092\u0005R\u0019\u0010\u0094\u0005\u001a\u00030â\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bo\u0010\u0092\u0005R\u0017\u0010\u0097\u0005\u001a\u00030\u0095\u00058\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bD\u0010\u0096\u0005R\u0017\u0010\u0098\u0005\u001a\u00030\u008f\u00038\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bk\u0010\u0091\u0003R\u0019\u0010\u009a\u0005\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0005\u0010í\u0002R\u0018\u0010\u009e\u0005\u001a\u00030\u009b\u00058\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0005\u0010\u009d\u0005R\u001e\u0010¡\u0005\u001a\t\u0012\u0004\u0012\u00020%0Ä\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0005\u0010 \u0005R\u0018\u0010¥\u0005\u001a\u00030¢\u00058\u0002X\u0082\u0004¢\u0006\b\n\u0006\b£\u0005\u0010¤\u0005R\u0019\u0010§\u0005\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¦\u0005\u0010í\u0002R\u001a\u0010«\u0005\u001a\u0005\u0018\u00010¨\u00058\u0002X\u0082\u0004¢\u0006\b\n\u0006\b©\u0005\u0010ª\u0005R\u001b\u0010\u00ad\u0005\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0005\u0010\u009b\u0003R \u0010³\u0005\u001a\u00030®\u00058\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¯\u0005\u0010°\u0005\u001a\u0006\b±\u0005\u0010²\u0005R\u0019\u0010µ\u0005\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0005\u0010ä\u0002R\u0019\u0010·\u0005\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¶\u0005\u0010ä\u0002R\u001b\u0010¹\u0005\u001a\u00020\u001c*\u00020m8BX\u0082\u0004¢\u0006\b\u001a\u0006\b£\u0004\u0010¸\u0005R\u0017\u0010Õ\u0001\u001a\u00020\u00198VX\u0096\u0004¢\u0006\b\u001a\u0006\bº\u0005\u0010»\u0005R\u0018\u0010¿\u0005\u001a\u00030¼\u00058VX\u0096\u0004¢\u0006\b\u001a\u0006\b½\u0005\u0010¾\u0005R\u001a\u0010«\u0002\u001a\u0005\u0018\u00010À\u00058VX\u0096\u0004¢\u0006\b\u001a\u0006\bÁ\u0005\u0010Â\u0005R\u001a\u0010Æ\u0005\u001a\u0005\u0018\u00010Ã\u00058VX\u0096\u0004¢\u0006\b\u001a\u0006\bÄ\u0005\u0010Å\u0005R\u0018\u0010É\u0005\u001a\u00030¬\u00048@X\u0080\u0004¢\u0006\b\u001a\u0006\bÇ\u0005\u0010È\u0005R\u0017\u0010Ë\u0005\u001a\u00020a8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÊ\u0005\u0010Á\u0004R\u0016\u0010Í\u0005\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÌ\u0005\u0010rR\u0018\u0010Ñ\u0005\u001a\u00030Î\u00058VX\u0096\u0004¢\u0006\b\u001a\u0006\bÏ\u0005\u0010Ð\u0005R\u0018\u0010Õ\u0005\u001a\u00030Ò\u00058VX\u0096\u0004¢\u0006\b\u001a\u0006\bÓ\u0005\u0010Ô\u0005R\u0016\u0010×\u0005\u001a\u00020\u00148@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÖ\u0005\u0010rR\u0019\u0010Ú\u0005\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004¢\u0006\b\u001a\u0006\bØ\u0005\u0010Ù\u0005¨\u0006ß\u0005"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView;", "Landroid/view/ViewGroup;", "Landroidx/compose/ui/node/Owner;", "Landroidx/compose/ui/focus/PlatformFocusOwner;", "Landroidx/compose/ui/platform/ViewRootForTest;", "Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroidx/compose/ui/node/OutOfFrameExecutor;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;", "Landroidx/compose/ui/focus/FocusListener;", "Landroid/content/Context;", "context", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "<init>", "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V", "Landroidx/compose/ui/focus/FocusDirection;", "focusDirection", "", "U0", "(I)Z", "V0", "T0", "Landroid/view/View;", "E0", "(I)Landroid/view/View;", "", "direction", "D0", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "transferData", "Landroidx/compose/ui/geometry/Size;", "decorationSize", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "Lkotlin/ExtensionFunctionType;", "drawDragDecoration", "o1", "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", "viewGroup", "y0", "(Landroid/view/ViewGroup;)V", "virtualViewId", "Landroid/view/accessibility/AccessibilityNodeInfo;", "info", "", "extraDataKey", "t0", "(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V", "Landroidx/compose/ui/node/LayoutNode;", "nodeToRemeasure", "i1", "(Landroidx/compose/ui/node/LayoutNode;)V", "x0", "(Landroidx/compose/ui/node/LayoutNode;)Z", "B0", "()V", "a", "b", "Lkotlin/ULong;", "Y0", "(II)J", "measureSpec", "z0", "(I)J", "q1", "node", "N0", "M0", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "viewModelStoreOwner", "Landroidx/compose/runtime/retain/RetainedValuesStore;", "L0", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/retain/RetainedValuesStore;", "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;", "indirectPointerEvent", "H0", "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z", "Landroid/view/MotionEvent;", "event", "J0", "(Landroid/view/MotionEvent;)Z", "motionEvent", "Landroidx/compose/ui/input/pointer/ProcessResult;", "I0", "(Landroid/view/MotionEvent;)I", "lastEvent", "K0", "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z", "Q0", "l1", "action", "", "eventTime", "forceHover", "m1", "(Landroid/view/MotionEvent;IJZ)V", "R0", "Z0", "a1", "(Landroid/view/MotionEvent;)V", "b1", "r1", "A0", "Landroid/content/res/Configuration;", "newConfig", "p1", "(Landroid/content/res/Configuration;)V", "u0", "()Z", "P0", "S0", "accessibilityId", "currentView", "F0", "(ILandroid/view/View;)Landroid/view/View;", "getImportantForAutofill", "()I", "e", "Landroidx/compose/ui/geometry/Rect;", "getEmbeddedViewFocusRect", "()Landroidx/compose/ui/geometry/Rect;", "Lkotlin/Function2;", "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;", "Lkotlin/coroutines/Continuation;", "", "", OutcomeEventsTable.COLUMN_NAME_SESSION, "C", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/graphics/Rect;", "rect", "getFocusedRect", "(Landroid/graphics/Rect;)V", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "views", "focusableMode", "addFocusables", "(Ljava/util/ArrayList;II)V", "Landroid/view/ViewStructure;", "structure", "dispatchProvideStructure", "(Landroid/view/ViewStructure;)V", "localVisibleRect", "Landroid/graphics/Point;", "windowOffset", "Ljava/util/function/Consumer;", "Landroid/view/ScrollCaptureTarget;", "targets", "onScrollCaptureSearch", "(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V", "owner", "onResume", "(Landroidx/lifecycle/LifecycleOwner;)V", "onStop", "focused", "focusSearch", "(Landroid/view/View;I)Landroid/view/View;", "previouslyFocusedRect", "g1", "(ILandroid/graphics/Rect;)Z", "h1", "f1", "requestFocus", "c", "(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", "gainFocus", "onFocusChanged", "(ZILandroid/graphics/Rect;)V", "Landroidx/compose/ui/focus/FocusTargetModifierNode;", "previous", "current", "P", "(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V", "hasWindowFocus", "onWindowFocusChanged", "(Z)V", "Landroid/view/KeyEvent;", "dispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "dispatchKeyEventPreIme", "intervalMillis", "setAccessibilityEventBatchIntervalMillis", "(J)V", "A", "v", "K", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "e1", "N", "Lkotlin/Function0;", "listener", "M", "(Lkotlin/jvm/functions/Function0;)V", "child", "addView", "(Landroid/view/View;)V", "index", "(Landroid/view/View;I)V", "width", "height", "(Landroid/view/View;II)V", "Landroid/view/ViewGroup$LayoutParams;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "view", "layoutNode", "s0", "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V", "d1", "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V", "Landroid/graphics/Canvas;", "canvas", "C0", "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V", "sendPointerUpdate", "d", "Landroidx/compose/ui/unit/Constraints;", "constraints", "E", "(Landroidx/compose/ui/node/LayoutNode;J)V", "affectsLookahead", "r", "(Landroidx/compose/ui/node/LayoutNode;Z)V", "forceRequest", "scheduleMeasureAndLayout", "H", "(Landroidx/compose/ui/node/LayoutNode;ZZZ)V", "g", "(Landroidx/compose/ui/node/LayoutNode;ZZ)V", "k", "Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;", "handler", "setUncaughtExceptionHandler", "(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "onLayout", "(ZIIII)V", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroidx/compose/ui/graphics/Canvas;", "Lkotlin/ParameterName;", "name", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "parentLayer", "drawBlock", "invalidateParentLayer", "explicitLayer", "Landroidx/compose/ui/node/OwnedLayer;", "D", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;", "layer", CustomData.CUSTOM_DATA_1, "(Landroidx/compose/ui/node/OwnedLayer;)Z", "O", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Q", "oldSemanticsId", TimerTags.minutesShort, "(Landroidx/compose/ui/node/LayoutNode;I)V", "Landroidx/compose/ui/viewinterop/InteropView;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V", "dispatchDraw", "isDirty", "W0", "(Landroidx/compose/ui/node/OwnedLayer;Z)V", "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;", "callback", "setOnViewTreeOwnersAvailable", "(Lkotlin/jvm/functions/Function1;)V", "w0", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "v0", "L", "onAttachedToWindow", "onDetachedFromWindow", "flags", "onProvideAutofillVirtualStructure", "(Landroid/view/ViewStructure;I)V", "Landroid/util/SparseArray;", "Landroid/view/autofill/AutofillValue;", ViewConfigurationAssetMapper.VALUES, "autofill", "(Landroid/util/SparseArray;)V", "", "virtualIds", "", "supportedFormats", "Landroid/view/translation/ViewTranslationRequest;", "requestsCollector", "onCreateVirtualViewTranslationRequests", "([J[ILjava/util/function/Consumer;)V", "Landroid/util/LongSparseArray;", "Landroid/view/translation/ViewTranslationResponse;", "response", "onVirtualViewTranslationResponses", "(Landroid/util/LongSparseArray;)V", "dispatchGenericMotionEvent", "dispatchTouchEvent", "canScrollHorizontally", "canScrollVertically", "Landroidx/compose/ui/geometry/Offset;", "localPosition", TimerTags.secondsShort, "(J)J", "Landroidx/compose/ui/graphics/Matrix;", "localTransform", "w", "([F)V", "positionOnScreen", "q", "onCheckIsTextEditor", "Landroid/view/inputmethod/EditorInfo;", "outAttrs", "Landroid/view/inputmethod/InputConnection;", "onCreateInputConnection", "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;", "positionInWindow", "G", "j", "onConfigurationChanged", "layoutDirection", "onRtlPropertiesChanged", "(I)V", "dispatchHoverEvent", "pointerIndex", "Landroid/view/PointerIcon;", "onResolvePointerIcon", "(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;", "findViewByAccessibilityIdTraversal", "shouldDelayChildPressedState", "J", "R", TimerTags.hoursShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "block", "B", "", "frameRate", "I", "(F)V", "delta", "u", "onGlobalLayout", "onScrollChanged", "isInTouchMode", "onTouchModeChanged", "lastDownPointerPosition", "Z", "superclassInitComplete", "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;", "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;", "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui", "()Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;", "setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui", "(Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V", "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations", "primaryDirectionalMotionAxisOverride", "Landroidx/compose/ui/node/LayoutNodeDrawScope;", "Landroidx/compose/ui/node/LayoutNodeDrawScope;", "getSharedDrawScope", "()Landroidx/compose/ui/node/LayoutNodeDrawScope;", "sharedDrawScope", "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;", "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;", "getFrameEndScheduler$ui", "()Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;", "setFrameEndScheduler$ui", "(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V", "frameEndScheduler", "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;", "f", "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;", "lifecycleRetainedValuesStoreOwnerEntry", "value", "Landroidx/compose/runtime/retain/RetainedValuesStore;", "getRetainedValuesStore", "()Landroidx/compose/runtime/retain/RetainedValuesStore;", "retainedValuesStore", "Lkotlin/collections/ArrayDeque;", "Lkotlin/collections/ArrayDeque;", "outOfFrameQueue", "Ljava/lang/Runnable;", "i", "Ljava/lang/Runnable;", "outOfFrameRunnable", "Landroidx/compose/ui/unit/Density;", "<set-?>", "Landroidx/compose/runtime/MutableState;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "setDensity", "(Landroidx/compose/ui/unit/Density;)V", "density", "Landroid/view/View;", "frameRateCategoryView", "O0", "isArrEnabled", "Landroidx/compose/ui/semantics/EmptySemanticsModifier;", "Landroidx/compose/ui/semantics/EmptySemanticsModifier;", "rootSemanticsNode", "Landroidx/compose/ui/focus/FocusOwner;", "Landroidx/compose/ui/focus/FocusOwner;", "getFocusOwner", "()Landroidx/compose/ui/focus/FocusOwner;", "focusOwner", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "setCoroutineContext", "(Lkotlin/coroutines/CoroutineContext;)V", "Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;", "Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;", "getDragAndDropManager", "()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;", "dragAndDropManager", "Landroidx/compose/ui/platform/LazyWindowInfo;", "Landroidx/compose/ui/platform/LazyWindowInfo;", "_windowInfo", "processingRequestFocusForNextNonChildView", "Landroidx/compose/ui/graphics/CanvasHolder;", "Landroidx/compose/ui/graphics/CanvasHolder;", "canvasHolder", "Landroidx/compose/ui/platform/ViewConfiguration;", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "viewConfiguration", "Landroidx/compose/ui/layout/InsetsListener;", "Landroidx/compose/ui/layout/InsetsListener;", "getInsetsListener", "()Landroidx/compose/ui/layout/InsetsListener;", "insetsListener", "Landroidx/compose/ui/node/LayoutNode;", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "getRoot$annotations", "root", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/collection/MutableIntObjectMap;", "getLayoutNodes", "()Landroidx/collection/MutableIntObjectMap;", "layoutNodes", "Landroidx/compose/ui/spatial/RectManager;", "Landroidx/compose/ui/spatial/RectManager;", "getRectManager", "()Landroidx/compose/ui/spatial/RectManager;", "rectManager", "Landroidx/compose/ui/node/RootForTest;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/ui/node/RootForTest;", "getRootForTest", "()Landroidx/compose/ui/node/RootForTest;", "rootForTest", "Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;", "getUncaughtExceptionHandler$ui", "()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;", "setUncaughtExceptionHandler$ui", "uncaughtExceptionHandler", "Landroidx/compose/ui/semantics/SemanticsOwner;", "Landroidx/compose/ui/semantics/SemanticsOwner;", "getSemanticsOwner", "()Landroidx/compose/ui/semantics/SemanticsOwner;", "semanticsOwner", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;", "composeAccessibilityDelegate", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "getContentCaptureManager$ui", "()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "setContentCaptureManager$ui", "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V", "contentCaptureManager", "Landroidx/compose/ui/platform/AndroidAccessibilityManager;", "Landroidx/compose/ui/platform/AndroidAccessibilityManager;", "getAccessibilityManager", "()Landroidx/compose/ui/platform/AndroidAccessibilityManager;", "accessibilityManager", "Landroidx/compose/ui/graphics/GraphicsContext;", "Landroidx/compose/ui/graphics/GraphicsContext;", "getGraphicsContext", "()Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "Landroidx/compose/ui/autofill/AutofillTree;", "Landroidx/compose/ui/autofill/AutofillTree;", "getAutofillTree", "()Landroidx/compose/ui/autofill/AutofillTree;", "autofillTree", "Landroidx/collection/MutableObjectList;", "Landroidx/collection/MutableObjectList;", "dirtyLayers", "postponedDirtyLayers", "isDrawingContent", "isPendingInteropViewLayoutChangeDispatch", "Landroidx/compose/ui/input/pointer/MotionEventAdapter;", "Landroidx/compose/ui/input/pointer/MotionEventAdapter;", "motionEventAdapter", "Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;", "Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;", "pointerInputEventProcessor", TimerTags.decisecondsShort, "getConfiguration", "()Landroid/content/res/Configuration;", "setConfiguration", "configuration", "Landroidx/compose/ui/autofill/AndroidAutofill;", "V", "Landroidx/compose/ui/autofill/AndroidAutofill;", "_autofill", "Landroidx/compose/ui/autofill/AndroidAutofillManager;", "W", "Landroidx/compose/ui/autofill/AndroidAutofillManager;", "get_autofillManager$ui", "()Landroidx/compose/ui/autofill/AndroidAutofillManager;", "_autofillManager", "k0", "observationClearRequested", "Landroidx/compose/ui/platform/AndroidClipboardManager;", "q0", "Landroidx/compose/ui/platform/AndroidClipboardManager;", "getClipboardManager", "()Landroidx/compose/ui/platform/AndroidClipboardManager;", "clipboardManager", "Landroidx/compose/ui/platform/AndroidClipboard;", "Landroidx/compose/ui/platform/AndroidClipboard;", "getClipboard", "()Landroidx/compose/ui/platform/AndroidClipboard;", "clipboard", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "G0", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "getSnapshotObserver", "()Landroidx/compose/ui/node/OwnerSnapshotObserver;", "snapshotObserver", "getShowLayoutBounds", "setShowLayoutBounds", "getShowLayoutBounds$annotations", "showLayoutBounds", "Landroidx/compose/ui/platform/AndroidViewsHandler;", "Landroidx/compose/ui/platform/AndroidViewsHandler;", "_androidViewsHandler", "Landroidx/compose/ui/platform/DrawChildContainer;", "Landroidx/compose/ui/platform/DrawChildContainer;", "viewLayersContainer", "Landroidx/compose/ui/unit/Constraints;", "onMeasureConstraints", "wasMeasuredWithMultipleConstraints", "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;", "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;", "measureAndLayoutDelegate", "Landroidx/compose/ui/unit/IntOffset;", "globalPosition", "[I", "tmpPositionArray", "[F", "tmpMatrix", "viewToWindowMatrix", "windowToViewMatrix", "getLastMatrixRecalculationAnimationTime$ui", "()J", "setLastMatrixRecalculationAnimationTime$ui", "getLastMatrixRecalculationAnimationTime$ui$annotations", "lastMatrixRecalculationAnimationTime", "forceUseMatrixCache", "windowPosition", "isRenderNodeCompatible", "get_viewTreeOwners", "()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;", "set_viewTreeOwners", "(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V", "_viewTreeOwners", "X0", "Landroidx/compose/runtime/State;", "getViewTreeOwners", "viewTreeOwners", "Lkotlin/jvm/functions/Function1;", "onViewTreeOwnersAvailable", "Landroidx/compose/ui/text/input/TextInputServiceAndroid;", "Landroidx/compose/ui/text/input/TextInputServiceAndroid;", "legacyTextInputServiceAndroid", "Landroidx/compose/ui/text/input/TextInputService;", "Landroidx/compose/ui/text/input/TextInputService;", "getTextInputService", "()Landroidx/compose/ui/text/input/TextInputService;", "getTextInputService$annotations", "textInputService", "Landroidx/compose/ui/SessionMutex;", "Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;", "Ljava/util/concurrent/atomic/AtomicReference;", "textInputSessionMutex", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "getSoftwareKeyboardController", "()Landroidx/compose/ui/platform/SoftwareKeyboardController;", "softwareKeyboardController", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "getFontLoader", "()Landroidx/compose/ui/text/font/Font$ResourceLoader;", "getFontLoader$annotations", "fontLoader", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", "setFontFamilyResolver", "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V", "fontFamilyResolver", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "getHapticFeedBack", "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "hapticFeedBack", "Landroidx/compose/ui/input/InputModeManagerImpl;", "Landroidx/compose/ui/input/InputModeManagerImpl;", "_inputModeManager", "Landroidx/compose/ui/modifier/ModifierLocalManager;", "Landroidx/compose/ui/modifier/ModifierLocalManager;", "getModifierLocalManager", "()Landroidx/compose/ui/modifier/ModifierLocalManager;", "modifierLocalManager", "Landroidx/compose/ui/platform/TextToolbar;", "j1", "Landroidx/compose/ui/platform/TextToolbar;", "getTextToolbar", "()Landroidx/compose/ui/platform/TextToolbar;", "textToolbar", "k1", "Landroid/view/MotionEvent;", "previousMotionEvent", "relayoutTime", "Landroidx/compose/ui/platform/WeakCache;", "Landroidx/compose/ui/platform/WeakCache;", "layerCache", "n1", "endApplyChangesListeners", "F", "currentFrameRate", "currentFrameRateCategory", "androidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1", "Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;", "resendMotionEventRunnable", "sendHoverExitEvent", "s1", "hoverExitReceived", "Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;", "t1", "Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;", "indirectPointerNavigationGestureDetector", "u1", "Lkotlin/jvm/functions/Function0;", "resendMotionEventOnLayout", "Landroidx/compose/ui/platform/CalculateMatrixToWindow;", "v1", "Landroidx/compose/ui/platform/CalculateMatrixToWindow;", "matrixToWindow", "w1", "keyboardModifiersRequireUpdate", "Landroidx/compose/ui/scrollcapture/ScrollCapture;", "x1", "Landroidx/compose/ui/scrollcapture/ScrollCapture;", "scrollCapture", "y1", "_rootView", "Landroidx/compose/ui/input/pointer/PointerIconService;", "z1", "Landroidx/compose/ui/input/pointer/PointerIconService;", "getPointerIconService", "()Landroidx/compose/ui/input/pointer/PointerIconService;", "pointerIconService", "A1", "sensitiveComponentCount", "B1", "keepScreenOnCount", "(Landroid/content/res/Configuration;)I", "fontWeightAdjustmentCompat", "getView", "()Landroid/view/View;", "Landroidx/compose/ui/platform/WindowInfo;", "getWindowInfo", "()Landroidx/compose/ui/platform/WindowInfo;", "windowInfo", "Landroidx/compose/ui/autofill/Autofill;", "getAutofill", "()Landroidx/compose/ui/autofill/Autofill;", "Landroidx/compose/ui/autofill/AutofillManager;", "getAutofillManager", "()Landroidx/compose/ui/autofill/AutofillManager;", "autofillManager", "getAndroidViewsHandler$ui", "()Landroidx/compose/ui/platform/AndroidViewsHandler;", "androidViewsHandler", "getMeasureIteration", "measureIteration", "getHasPendingMeasureOrLayout", "hasPendingMeasureOrLayout", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "getPlacementScope", "()Landroidx/compose/ui/layout/Placeable$PlacementScope;", "placementScope", "Landroidx/compose/ui/input/InputModeManager;", "getInputModeManager", "()Landroidx/compose/ui/input/InputModeManager;", "inputModeManager", "getScrollCaptureInProgress$ui", "scrollCaptureInProgress", "getOutOfFrameExecutor", "()Landroidx/compose/ui/platform/AndroidComposeView;", "outOfFrameExecutor", "C1", "Companion", "ViewTreeOwners", "RootModifierNode", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidComposeView extends ViewGroup implements Owner, PlatformFocusOwner, ViewRootForTest, MatrixPositionCalculator, DefaultLifecycleObserver, OutOfFrameExecutor, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, FocusListener {

    /* JADX INFO: renamed from: C1, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final int D1 = 8;
    public static Class E1;
    public static Method F1;
    public static Method G1;
    public static final MutableObjectList H1;
    public static Runnable I1;
    public static Method J1;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final SemanticsOwner semanticsOwner;

    /* JADX INFO: renamed from: A1, reason: from kotlin metadata */
    public int sensitiveComponentCount;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final AndroidComposeViewAccessibilityDelegateCompat composeAccessibilityDelegate;

    /* JADX INFO: renamed from: B1, reason: from kotlin metadata */
    public int keepScreenOnCount;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public AndroidContentCaptureManager contentCaptureManager;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final AndroidAccessibilityManager accessibilityManager;

    /* JADX INFO: renamed from: F0, reason: from kotlin metadata */
    public final AndroidClipboard clipboard;

    /* JADX INFO: renamed from: G0, reason: from kotlin metadata */
    public final OwnerSnapshotObserver snapshotObserver;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final GraphicsContext graphicsContext;

    /* JADX INFO: renamed from: H0, reason: from kotlin metadata */
    public boolean showLayoutBounds;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final AutofillTree autofillTree;

    /* JADX INFO: renamed from: I0, reason: from kotlin metadata */
    public AndroidViewsHandler _androidViewsHandler;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final MutableObjectList dirtyLayers;

    /* JADX INFO: renamed from: J0, reason: from kotlin metadata */
    public DrawChildContainer viewLayersContainer;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public MutableObjectList postponedDirtyLayers;

    /* JADX INFO: renamed from: K0, reason: from kotlin metadata */
    public Constraints onMeasureConstraints;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public boolean isDrawingContent;

    /* JADX INFO: renamed from: L0, reason: from kotlin metadata */
    public boolean wasMeasuredWithMultipleConstraints;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public boolean isPendingInteropViewLayoutChangeDispatch;

    /* JADX INFO: renamed from: M0, reason: from kotlin metadata */
    public final MeasureAndLayoutDelegate measureAndLayoutDelegate;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final MotionEventAdapter motionEventAdapter;

    /* JADX INFO: renamed from: N0, reason: from kotlin metadata */
    public long globalPosition;

    /* JADX INFO: renamed from: O0, reason: from kotlin metadata */
    public final int[] tmpPositionArray;

    /* JADX INFO: renamed from: P0, reason: from kotlin metadata */
    public final float[] tmpMatrix;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public final PointerInputEventProcessor pointerInputEventProcessor;

    /* JADX INFO: renamed from: Q0, reason: from kotlin metadata */
    public final float[] viewToWindowMatrix;

    /* JADX INFO: renamed from: R0, reason: from kotlin metadata */
    public final float[] windowToViewMatrix;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public final MutableState configuration;

    /* JADX INFO: renamed from: S0, reason: from kotlin metadata */
    public long lastMatrixRecalculationAnimationTime;

    /* JADX INFO: renamed from: T0, reason: from kotlin metadata */
    public boolean forceUseMatrixCache;

    /* JADX INFO: renamed from: U0, reason: from kotlin metadata */
    public long windowPosition;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public final AndroidAutofill _autofill;

    /* JADX INFO: renamed from: V0, reason: from kotlin metadata */
    public boolean isRenderNodeCompatible;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public final AndroidAutofillManager _autofillManager;

    /* JADX INFO: renamed from: W0, reason: from kotlin metadata */
    public final MutableState _viewTreeOwners;

    /* JADX INFO: renamed from: X0, reason: from kotlin metadata */
    public final State viewTreeOwners;

    /* JADX INFO: renamed from: Y0, reason: from kotlin metadata */
    public Function1 onViewTreeOwnersAvailable;

    /* JADX INFO: renamed from: Z0, reason: from kotlin metadata */
    public final TextInputServiceAndroid legacyTextInputServiceAndroid;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public long lastDownPointerPosition;

    /* JADX INFO: renamed from: a1, reason: from kotlin metadata */
    public final TextInputService textInputService;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean superclassInitComplete;

    /* JADX INFO: renamed from: b1, reason: from kotlin metadata */
    public final AtomicReference textInputSessionMutex;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public IndirectPointerEventPrimaryDirectionalMotionAxis primaryDirectionalMotionAxisOverride;

    /* JADX INFO: renamed from: c1, reason: from kotlin metadata */
    public final SoftwareKeyboardController softwareKeyboardController;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final LayoutNodeDrawScope sharedDrawScope;

    /* JADX INFO: renamed from: d1, reason: from kotlin metadata */
    public final Font.ResourceLoader fontLoader;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public LifecycleRetainedValuesStoreOwner.FrameEndScheduler frameEndScheduler;

    /* JADX INFO: renamed from: e1, reason: from kotlin metadata */
    public final MutableState fontFamilyResolver;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public LifecycleRetainedValuesStoreOwner.RetainedValuesStoreEntry lifecycleRetainedValuesStoreOwnerEntry;

    /* JADX INFO: renamed from: f1, reason: from kotlin metadata */
    public final MutableState layoutDirection;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public RetainedValuesStore retainedValuesStore;

    /* JADX INFO: renamed from: g1, reason: from kotlin metadata */
    public final HapticFeedback hapticFeedBack;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final ArrayDeque outOfFrameQueue;

    /* JADX INFO: renamed from: h1, reason: from kotlin metadata */
    public final InputModeManagerImpl _inputModeManager;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Runnable outOfFrameRunnable;

    /* JADX INFO: renamed from: i1, reason: from kotlin metadata */
    public final ModifierLocalManager modifierLocalManager;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableState density;

    /* JADX INFO: renamed from: j1, reason: from kotlin metadata */
    public final TextToolbar textToolbar;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public View frameRateCategoryView;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public boolean observationClearRequested;

    /* JADX INFO: renamed from: k1, reason: from kotlin metadata */
    public MotionEvent previousMotionEvent;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final boolean isArrEnabled;

    /* JADX INFO: renamed from: l1, reason: from kotlin metadata */
    public long relayoutTime;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final EmptySemanticsModifier rootSemanticsNode;

    /* JADX INFO: renamed from: m1, reason: from kotlin metadata */
    public final WeakCache layerCache;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final FocusOwner focusOwner;

    /* JADX INFO: renamed from: n1, reason: from kotlin metadata */
    public final MutableObjectList endApplyChangesListeners;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public CoroutineContext coroutineContext;

    /* JADX INFO: renamed from: o1, reason: from kotlin metadata */
    public float currentFrameRate;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final AndroidDragAndDropManager dragAndDropManager;

    /* JADX INFO: renamed from: p1, reason: from kotlin metadata */
    public float currentFrameRateCategory;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final LazyWindowInfo _windowInfo;

    /* JADX INFO: renamed from: q0, reason: from kotlin metadata */
    public final AndroidClipboardManager clipboardManager;

    /* JADX INFO: renamed from: q1, reason: from kotlin metadata */
    public final AndroidComposeView$resendMotionEventRunnable$1 resendMotionEventRunnable;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean processingRequestFocusForNextNonChildView;

    /* JADX INFO: renamed from: r1, reason: from kotlin metadata */
    public final Runnable sendHoverExitEvent;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final CanvasHolder canvasHolder;

    /* JADX INFO: renamed from: s1, reason: from kotlin metadata */
    public boolean hoverExitReceived;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final ViewConfiguration viewConfiguration;

    /* JADX INFO: renamed from: t1, reason: from kotlin metadata */
    public final IndirectPointerNavigationGestureDetector indirectPointerNavigationGestureDetector;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final InsetsListener insetsListener;

    /* JADX INFO: renamed from: u1, reason: from kotlin metadata */
    public final Function0 resendMotionEventOnLayout;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final LayoutNode root;

    /* JADX INFO: renamed from: v1, reason: from kotlin metadata */
    public final CalculateMatrixToWindow matrixToWindow;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final MutableIntObjectMap layoutNodes;

    /* JADX INFO: renamed from: w1, reason: from kotlin metadata */
    public boolean keyboardModifiersRequireUpdate;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final RectManager rectManager;

    /* JADX INFO: renamed from: x1, reason: from kotlin metadata */
    public final ScrollCapture scrollCapture;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final RootForTest rootForTest;

    /* JADX INFO: renamed from: y1, reason: from kotlin metadata */
    public View _rootView;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler;

    /* JADX INFO: renamed from: z1, reason: from kotlin metadata */
    public final PointerIconService pointerIconService;

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0012\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\f0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0016¨\u0006\u001f"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView$Companion;", "", "<init>", "()V", "Landroid/view/ViewTreeObserver;", "viewTreeObserver", "", "g", "(Landroid/view/ViewTreeObserver;)V", "", TimerTags.hoursShort, "()Z", "Landroidx/compose/ui/platform/AndroidComposeView;", "composeView", "e", "(Landroidx/compose/ui/platform/AndroidComposeView;)V", "i", "Ljava/lang/Class;", "systemPropertiesClass", "Ljava/lang/Class;", "Ljava/lang/reflect/Method;", "getBooleanMethod", "Ljava/lang/reflect/Method;", "addChangeCallbackMethod", "Landroidx/collection/MutableObjectList;", "composeViews", "Landroidx/collection/MutableObjectList;", "Ljava/lang/Runnable;", "systemPropertiesChangedRunnable", "Ljava/lang/Runnable;", "dispatchOnScrollChangedMethod", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void f() {
            synchronized (AndroidComposeView.H1) {
                try {
                    int i = 0;
                    if (Build.VERSION.SDK_INT < 30) {
                        MutableObjectList mutableObjectList = AndroidComposeView.H1;
                        Object[] objArr = mutableObjectList.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                        int i2 = mutableObjectList._size;
                        while (i < i2) {
                            AndroidComposeView androidComposeView = (AndroidComposeView) objArr[i];
                            boolean showLayoutBounds = androidComposeView.getShowLayoutBounds();
                            androidComposeView.setShowLayoutBounds(AndroidComposeView.INSTANCE.h());
                            if (showLayoutBounds != androidComposeView.getShowLayoutBounds()) {
                                androidComposeView.L();
                            }
                            i++;
                        }
                    } else {
                        MutableObjectList mutableObjectList2 = AndroidComposeView.H1;
                        Object[] objArr2 = mutableObjectList2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                        int i3 = mutableObjectList2._size;
                        while (i < i3) {
                            ((AndroidComposeView) objArr2[i]).L();
                            i++;
                        }
                    }
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void e(AndroidComposeView composeView) {
            if (Build.VERSION.SDK_INT > 28) {
                if (AndroidComposeView.I1 == null) {
                    Runnable runnable = new Runnable() { // from class: q8
                        @Override // java.lang.Runnable
                        public final void run() {
                            AndroidComposeView.Companion.f();
                        }
                    };
                    AndroidComposeView.I1 = runnable;
                    StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                    try {
                        if (AndroidComposeView.E1 == null) {
                            AndroidComposeView.E1 = Class.forName("android.os.SystemProperties");
                        }
                        if (AndroidComposeView.G1 == null) {
                            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                            Class cls = AndroidComposeView.E1;
                            AndroidComposeView.G1 = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                        }
                        Method method = AndroidComposeView.G1;
                        if (method != null) {
                            method.invoke(null, runnable);
                        }
                    } catch (Throwable unused) {
                    }
                    StrictMode.setVmPolicy(vmPolicy);
                }
                synchronized (AndroidComposeView.H1) {
                    AndroidComposeView.H1.n(composeView);
                    Unit unit = Unit.f24295a;
                }
            }
        }

        public final void g(ViewTreeObserver viewTreeObserver) {
            try {
                if (AndroidComposeView.J1 == null) {
                    Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    AndroidComposeView.J1 = declaredMethod;
                }
                Method method = AndroidComposeView.J1;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (Exception unused) {
            }
        }

        public final boolean h() {
            try {
                if (AndroidComposeView.E1 == null) {
                    AndroidComposeView.E1 = Class.forName("android.os.SystemProperties");
                }
                if (AndroidComposeView.F1 == null) {
                    Class cls = AndroidComposeView.E1;
                    AndroidComposeView.F1 = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                }
                Method method = AndroidComposeView.F1;
                Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
                return Intrinsics.e(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
            } catch (Exception unused) {
                return false;
            }
        }

        public final void i(AndroidComposeView composeView) {
            if (Build.VERSION.SDK_INT > 28) {
                synchronized (AndroidComposeView.H1) {
                    AndroidComposeView.H1.z(composeView);
                    Unit unit = Unit.f24295a;
                }
            }
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\bB\u0007¢\u0006\u0004\b\t\u0010\nJ#\u0010\u0011\u001a\u00020\u0010*\u00020\u000b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J(\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0096@¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b#\u0010\"J\u0017\u0010%\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020$H\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020$H\u0016¢\u0006\u0004\b'\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R.\u00109\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u001400¢\u0006\u0002\b28\u0006¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b7\u00108\u001a\u0004\b5\u00106R\u0011\u0010=\u001a\u00020:8F¢\u0006\u0006\u001a\u0004\b;\u0010<R \u0010C\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020@0?0>8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010BR\u001a\u0010H\u001a\b\u0012\u0004\u0012\u00020E0D8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bN\u0010O¨\u0006Q"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/relocation/BringIntoViewModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;", "Landroidx/compose/ui/input/key/KeyInputModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/layout/WindowInsetsRulerProvider;", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "Landroidx/compose/ui/layout/LayoutCoordinates;", "childCoordinates", "Lkotlin/Function0;", "Landroidx/compose/ui/geometry/Rect;", "boundsProvider", "Z0", "(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;", "event", "", "R1", "(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z", "t0", "Landroidx/compose/ui/input/key/KeyEvent;", "p1", "(Landroid/view/KeyEvent;)Z", "P1", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "I", "B3", "()I", "C3", "(I)V", "previousGeneration", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "Lkotlin/ExtensionFunctionType;", "q", "Lkotlin/jvm/functions/Function1;", "getRulerLambda", "()Lkotlin/jvm/functions/Function1;", "getRulerLambda$annotations", "()V", "rulerLambda", "Landroidx/compose/runtime/MutableIntState;", "A3", "()Landroidx/compose/runtime/MutableIntState;", "generation", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/runtime/MutableState;", "Landroid/graphics/Rect;", "D1", "()Landroidx/collection/MutableObjectList;", "cutoutRects", "", "Landroidx/compose/ui/layout/RectRulers;", "y1", "()Ljava/util/List;", "cutoutRulers", "Landroidx/compose/ui/layout/InsetsListener;", "i1", "()Landroidx/compose/ui/layout/InsetsListener;", "insetsListener", "", "d0", "()Ljava/lang/Object;", "traverseKey", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class RootModifierNode extends Modifier.Node implements BringIntoViewModifierNode, SemanticsModifierNode, RotaryInputModifierNode, KeyInputModifierNode, LayoutModifierNode, TraversableNode, WindowInsetsRulerProvider {

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public int previousGeneration = -1;

        /* JADX INFO: renamed from: q, reason: from kotlin metadata */
        public final Function1 rulerLambda = new Function1<RulerScope, Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeView$RootModifierNode$rulerLambda$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((RulerScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(RulerScope rulerScope) {
                AndroidComposeView.RootModifierNode rootModifierNode = this.this$0;
                rootModifierNode.C3(rootModifierNode.A3().g());
                if (this.this$0.getPreviousGeneration() <= 0 || !ComposeUiFlags.areWindowInsetsRulersEnabled) {
                    return;
                }
                WindowInsetsRulers_androidKt.c(rulerScope, this.this$0);
            }
        };

        public RootModifierNode() {
        }

        public final MutableIntState A3() {
            return i1().getGeneration();
        }

        /* JADX INFO: renamed from: B3, reason: from getter */
        public final int getPreviousGeneration() {
            return this.previousGeneration;
        }

        public final void C3(int i) {
            this.previousGeneration = i;
        }

        @Override // androidx.compose.ui.layout.WindowInsetsRulerProvider
        public MutableObjectList D1() {
            return i1().getDisplayCutouts();
        }

        @Override // androidx.compose.ui.input.key.KeyInputModifierNode
        public boolean P1(KeyEvent event) {
            Boolean boolC;
            final FocusDirection focusDirectionE = FocusInteropUtils_androidKt.e(event);
            if (focusDirectionE == null || !KeyEventType.f(KeyEvent_androidKt.b(event), KeyEventType.INSTANCE.a())) {
                return false;
            }
            if (ComposeUiFlags.isBypassUnfocusableComposeViewEnabled) {
                FocusTargetNode focusTargetNodeL = AndroidComposeView.this.getFocusOwner().l();
                if (focusTargetNodeL != null && focusTargetNodeL.getIsInteropViewHost() && AndroidComposeView.this.e(focusDirectionE.getValue())) {
                    return true;
                }
                Boolean boolC2 = AndroidComposeView.this.getFocusOwner().C(focusDirectionE.getValue(), AndroidComposeView.this.getEmbeddedViewFocusRect(), new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(FocusTargetNode focusTargetNode) {
                        return Boolean.valueOf(focusTargetNode.Z(focusDirectionE.getValue()));
                    }
                });
                if (boolC2 != null ? boolC2.booleanValue() : true) {
                    return true;
                }
                if (FocusOwnerImplKt.a(focusDirectionE.getValue())) {
                    Integer numC = FocusInteropUtils_androidKt.c(focusDirectionE.getValue());
                    int iIntValue = numC != null ? numC.intValue() : 2;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View rootView = AndroidComposeView.this.getRootView();
                    Intrinsics.h(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                    View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, AndroidComposeView.this.getView(), iIntValue);
                    if (viewFindNextFocus == null || Intrinsics.e(viewFindNextFocus, AndroidComposeView.this)) {
                        return AndroidComposeView.this.getFocusOwner().y(focusDirectionE.getValue());
                    }
                }
                return false;
            }
            Integer numC2 = FocusInteropUtils_androidKt.c(focusDirectionE.getValue());
            if (ComposeUiFlags.isViewFocusFixEnabled && AndroidComposeView.this.hasFocus() && numC2 != null && AndroidComposeView.this.e(focusDirectionE.getValue())) {
                return true;
            }
            Rect embeddedViewFocusRect = AndroidComposeView.this.getEmbeddedViewFocusRect();
            Boolean boolC3 = AndroidComposeView.this.getFocusOwner().C(focusDirectionE.getValue(), embeddedViewFocusRect, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(FocusTargetNode focusTargetNode) {
                    return Boolean.valueOf(focusTargetNode.Z(focusDirectionE.getValue()));
                }
            });
            if (boolC3 != null ? boolC3.booleanValue() : true) {
                return true;
            }
            if (!FocusOwnerImplKt.a(focusDirectionE.getValue())) {
                return false;
            }
            if (numC2 != null) {
                View viewD0 = AndroidComposeView.this.D0(numC2.intValue());
                if (Intrinsics.e(viewD0, AndroidComposeView.this)) {
                    viewD0 = null;
                }
                if (viewD0 != null) {
                    android.graphics.Rect rectA = embeddedViewFocusRect != null ? RectHelper_androidKt.a(embeddedViewFocusRect) : null;
                    if (rectA == null) {
                        InlineClassHelperKt.d("Invalid rect");
                        throw new KotlinNothingValueException();
                    }
                    View rootView2 = AndroidComposeView.this.getRootView();
                    Intrinsics.h(rootView2, "null cannot be cast to non-null type android.view.ViewGroup");
                    ViewGroup viewGroup = (ViewGroup) rootView2;
                    viewGroup.offsetDescendantRectToMyCoords(AndroidComposeView.this.getView(), rectA);
                    viewGroup.offsetRectIntoDescendantCoords(viewD0, rectA);
                    if (FocusInteropUtils_androidKt.b(viewD0, numC2, rectA)) {
                        return true;
                    }
                }
            }
            if (AndroidComposeView.this.getFocusOwner().v(false, true, false, focusDirectionE.getValue()) && (boolC = AndroidComposeView.this.getFocusOwner().C(focusDirectionE.getValue(), null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$RootModifierNode$onKeyEvent$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(FocusTargetNode focusTargetNode) {
                    return Boolean.valueOf(focusTargetNode.Z(focusDirectionE.getValue()));
                }
            })) != null) {
                return boolC.booleanValue();
            }
            return true;
        }

        @Override // androidx.compose.ui.input.rotary.RotaryInputModifierNode
        public boolean R1(RotaryScrollEvent event) {
            return false;
        }

        @Override // androidx.compose.ui.node.SemanticsModifierNode
        public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        }

        @Override // androidx.compose.ui.relocation.BringIntoViewModifierNode
        public Object Z0(LayoutCoordinates layoutCoordinates, Function0 function0, Continuation continuation) {
            long jH = LayoutCoordinatesKt.h(layoutCoordinates);
            Rect rect = (Rect) function0.invoke();
            Rect rectA = rect != null ? rect.A(jH) : null;
            if (rectA != null) {
                AndroidComposeView.this.requestRectangleOnScreen(RectHelper_androidKt.a(rectA), false);
            }
            return Unit.f24295a;
        }

        @Override // androidx.compose.ui.node.LayoutModifierNode
        public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
            final Placeable placeableH0 = measurable.h0(j);
            return MeasureScope.Y(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, this.rulerLambda, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeView$RootModifierNode$measure$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Placeable.PlacementScope) obj);
                    return Unit.f24295a;
                }

                public final void invoke(Placeable.PlacementScope placementScope) {
                    Placeable.PlacementScope.C(placementScope, placeableH0, 0, 0, 0.0f, 4, null);
                }
            }, 4, null);
        }

        @Override // androidx.compose.ui.node.TraversableNode
        /* JADX INFO: renamed from: d0 */
        public Object getTraverseKey() {
            return "androidx.compose.ui.layout.WindowInsetsRulers";
        }

        @Override // androidx.compose.ui.layout.WindowInsetsRulerProvider
        public InsetsListener i1() {
            return AndroidComposeView.this.getInsetsListener();
        }

        @Override // androidx.compose.ui.input.key.KeyInputModifierNode
        public boolean p1(KeyEvent event) {
            return false;
        }

        @Override // androidx.compose.ui.input.rotary.RotaryInputModifierNode
        public boolean t0(RotaryScrollEvent event) {
            return false;
        }

        @Override // androidx.compose.ui.layout.WindowInsetsRulerProvider
        public List y1() {
            return i1().getDisplayCutoutRulers();
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;", "", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Landroidx/savedstate/SavedStateRegistryOwner;", "savedStateRegistryOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "viewModelStoreOwner", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V", "a", "Landroidx/lifecycle/LifecycleOwner;", "()Landroidx/lifecycle/LifecycleOwner;", "b", "Landroidx/savedstate/SavedStateRegistryOwner;", "()Landroidx/savedstate/SavedStateRegistryOwner;", "c", "Landroidx/lifecycle/ViewModelStoreOwner;", "()Landroidx/lifecycle/ViewModelStoreOwner;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ViewTreeOwners {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final LifecycleOwner lifecycleOwner;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final SavedStateRegistryOwner savedStateRegistryOwner;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final ViewModelStoreOwner viewModelStoreOwner;

        public ViewTreeOwners(LifecycleOwner lifecycleOwner, SavedStateRegistryOwner savedStateRegistryOwner, ViewModelStoreOwner viewModelStoreOwner) {
            this.lifecycleOwner = lifecycleOwner;
            this.savedStateRegistryOwner = savedStateRegistryOwner;
            this.viewModelStoreOwner = viewModelStoreOwner;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final LifecycleOwner getLifecycleOwner() {
            return this.lifecycleOwner;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final SavedStateRegistryOwner getSavedStateRegistryOwner() {
            return this.savedStateRegistryOwner;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final ViewModelStoreOwner getViewModelStoreOwner() {
            return this.viewModelStoreOwner;
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        INSTANCE = new Companion(defaultConstructorMarker);
        H1 = new MutableObjectList(0, 1, defaultConstructorMarker);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v46, types: [androidx.compose.ui.platform.AndroidComposeView$resendMotionEventRunnable$1] */
    public AndroidComposeView(Context context, CoroutineContext coroutineContext) {
        AndroidAutofillManager androidAutofillManager;
        super(context);
        Offset.Companion companion = Offset.INSTANCE;
        this.lastDownPointerPosition = companion.b();
        int i = 1;
        this.superclassInitComplete = true;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        this.sharedDrawScope = new LayoutNodeDrawScope(0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        this.retainedValuesStore = ForgetfulRetainedValuesStore.f3547a;
        this.outOfFrameQueue = new ArrayDeque();
        this.outOfFrameRunnable = new Runnable() { // from class: o8
            @Override // java.lang.Runnable
            public final void run() {
                AndroidComposeView.X0(this.f26598a);
            }
        };
        this.density = SnapshotStateKt.i(AndroidDensity_androidKt.a(context), SnapshotStateKt.o());
        boolean z = false;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        boolean z2 = ComposeUiFlags.isAdaptiveRefreshRateEnabled && Build.VERSION.SDK_INT >= 35;
        this.isArrEnabled = z2;
        EmptySemanticsModifier emptySemanticsModifier = new EmptySemanticsModifier();
        this.rootSemanticsNode = emptySemanticsModifier;
        this.focusOwner = new FocusOwnerImpl(this, this);
        this.coroutineContext = coroutineContext;
        this.dragAndDropManager = new AndroidDragAndDropManager(new AndroidComposeView$dragAndDropManager$1(this));
        this._windowInfo = new LazyWindowInfo();
        this.canvasHolder = new CanvasHolder();
        this.viewConfiguration = new AndroidViewConfiguration(android.view.ViewConfiguration.get(context));
        this.insetsListener = new InsetsListener(this);
        LayoutNode layoutNode = new LayoutNode(z, objArr7 == true ? 1 : 0, 3, objArr4 == true ? 1 : 0);
        layoutNode.j(RootMeasurePolicy.b);
        layoutNode.d(getDensity());
        layoutNode.h(getViewConfiguration());
        layoutNode.l(new ModifierNodeElement<RootModifierNode>() { // from class: androidx.compose.ui.platform.AndroidComposeView$root$1$1
            @Override // androidx.compose.ui.node.ModifierNodeElement
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public AndroidComposeView.RootModifierNode a() {
                return this.f4100a.new RootModifierNode();
            }

            @Override // androidx.compose.ui.node.ModifierNodeElement
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public void b(AndroidComposeView.RootModifierNode node) {
            }

            public boolean equals(Object other) {
                return other == this;
            }

            public int hashCode() {
                return this.f4100a.hashCode();
            }
        }.u1(getFocusOwner().getModifier()).u1(getDragAndDropManager().getModifier()));
        this.root = layoutNode;
        this.layoutNodes = IntObjectMapKt.c();
        this.rectManager = new RectManager(getLayoutNodes());
        this.rootForTest = this;
        this.semanticsOwner = new SemanticsOwner(getRoot(), emptySemanticsModifier, getLayoutNodes());
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = new AndroidComposeViewAccessibilityDelegateCompat(this);
        this.composeAccessibilityDelegate = androidComposeViewAccessibilityDelegateCompat;
        this.contentCaptureManager = new AndroidContentCaptureManager(this, new AndroidComposeView$contentCaptureManager$1(this));
        this.accessibilityManager = new AndroidAccessibilityManager(context);
        this.graphicsContext = AndroidGraphicsContext_androidKt.a(this);
        this.autofillTree = new AutofillTree();
        this.dirtyLayers = new MutableObjectList(objArr6 == true ? 1 : 0, i, objArr3 == true ? 1 : 0);
        this.motionEventAdapter = new MotionEventAdapter();
        this.pointerInputEventProcessor = new PointerInputEventProcessor(getRoot());
        this.configuration = SnapshotStateKt__SnapshotStateKt.e(new Configuration(context.getResources().getConfiguration()), null, 2, null);
        this._autofill = u0() ? new AndroidAutofill(this, getAutofillTree()) : null;
        if (u0()) {
            AutofillManager autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class);
            if (autofillManager == null) {
                InlineClassHelperKt.d("Autofill service could not be located.");
                throw new KotlinNothingValueException();
            }
            androidAutofillManager = new AndroidAutofillManager(new PlatformAutofillManagerImpl(autofillManager), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        } else {
            androidAutofillManager = null;
        }
        this._autofillManager = androidAutofillManager;
        this.clipboardManager = new AndroidClipboardManager(context);
        this.clipboard = new AndroidClipboard(getClipboardManager());
        this.snapshotObserver = new OwnerSnapshotObserver(new AndroidComposeView$snapshotObserver$1(this));
        this.measureAndLayoutDelegate = new MeasureAndLayoutDelegate(getRoot());
        long j = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.globalPosition = IntOffset.f((j & 4294967295L) | (j << 32));
        this.tmpPositionArray = new int[]{0, 0};
        float[] fArrC = Matrix.c(null, 1, null);
        this.tmpMatrix = fArrC;
        this.viewToWindowMatrix = Matrix.c(null, 1, null);
        this.windowToViewMatrix = Matrix.c(null, 1, null);
        this.lastMatrixRecalculationAnimationTime = -1L;
        this.windowPosition = companion.a();
        this.isRenderNodeCompatible = true;
        this._viewTreeOwners = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
        this.viewTreeOwners = SnapshotStateKt.e(new Function0<ViewTreeOwners>() { // from class: androidx.compose.ui.platform.AndroidComposeView$viewTreeOwners$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final AndroidComposeView.ViewTreeOwners invoke() {
                return this.this$0.get_viewTreeOwners();
            }
        });
        TextInputServiceAndroid textInputServiceAndroid = new TextInputServiceAndroid(getView(), this);
        this.legacyTextInputServiceAndroid = textInputServiceAndroid;
        this.textInputService = new TextInputService((PlatformTextInputService) AndroidComposeView_androidKt.j().invoke(textInputServiceAndroid));
        this.textInputSessionMutex = SessionMutex.a();
        this.softwareKeyboardController = new DelegatingSoftwareKeyboardController(getTextInputService());
        this.fontLoader = new AndroidFontResourceLoader(context);
        this.fontFamilyResolver = SnapshotStateKt.i(FontFamilyResolver_androidKt.a(context), SnapshotStateKt.o());
        LayoutDirection layoutDirectionF = FocusInteropUtils_androidKt.f(context.getResources().getConfiguration().getLayoutDirection());
        this.layoutDirection = SnapshotStateKt__SnapshotStateKt.e(layoutDirectionF == null ? LayoutDirection.Ltr : layoutDirectionF, null, 2, null);
        this.hapticFeedBack = new PlatformHapticFeedback(this);
        this._inputModeManager = new InputModeManagerImpl(isInTouchMode() ? InputMode.INSTANCE.b() : InputMode.INSTANCE.a(), new Function1<InputMode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$_inputModeManager$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return m133invokeiuPiT84(((InputMode) obj).getValue());
            }

            /* JADX INFO: renamed from: invoke-iuPiT84, reason: not valid java name */
            public final Boolean m133invokeiuPiT84(int i2) {
                boolean zRequestFocusFromTouch;
                InputMode.Companion companion2 = InputMode.INSTANCE;
                if (InputMode.f(i2, companion2.b())) {
                    zRequestFocusFromTouch = this.this$0.isInTouchMode();
                } else if (InputMode.f(i2, companion2.a())) {
                    zRequestFocusFromTouch = this.this$0.isInTouchMode() ? this.this$0.requestFocusFromTouch() : true;
                } else {
                    zRequestFocusFromTouch = false;
                }
                return Boolean.valueOf(zRequestFocusFromTouch);
            }
        }, objArr2 == true ? 1 : 0);
        this.modifierLocalManager = new ModifierLocalManager(this);
        this.textToolbar = new AndroidTextToolbar(this);
        this.layerCache = new WeakCache();
        this.endApplyChangesListeners = new MutableObjectList(objArr5 == true ? 1 : 0, i, objArr == true ? 1 : 0);
        this.resendMotionEventRunnable = new Runnable() { // from class: androidx.compose.ui.platform.AndroidComposeView$resendMotionEventRunnable$1
            @Override // java.lang.Runnable
            public void run() {
                this.f4099a.removeCallbacks(this);
                MotionEvent motionEvent = this.f4099a.previousMotionEvent;
                if (motionEvent != null) {
                    boolean z3 = motionEvent.getToolType(0) == 3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (z3) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i2 = 7;
                    if (actionMasked != 7 && actionMasked != 9) {
                        i2 = 2;
                    }
                    AndroidComposeView androidComposeView = this.f4099a;
                    androidComposeView.m1(motionEvent, i2, androidComposeView.relayoutTime, false);
                }
            }
        };
        this.sendHoverExitEvent = new Runnable() { // from class: p8
            @Override // java.lang.Runnable
            public final void run() {
                AndroidComposeView.k1(this.f27533a);
            }
        };
        this.indirectPointerNavigationGestureDetector = new IndirectPointerNavigationGestureDetector(context, new Function1<FocusDirection, Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeView$indirectPointerNavigationGestureDetector$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m135invoke3ESFkO8(((FocusDirection) obj).getValue());
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke-3ESFkO8, reason: not valid java name */
            public final void m135invoke3ESFkO8(int i2) {
                this.this$0.getFocusOwner().h(i2, false);
            }
        });
        this.resendMotionEventOnLayout = new Function0<Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeView$resendMotionEventOnLayout$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m136invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m136invoke() {
                MotionEvent motionEvent = this.this$0.previousMotionEvent;
                if (motionEvent != null) {
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 7 || actionMasked == 9) {
                        this.this$0.relayoutTime = SystemClock.uptimeMillis();
                        AndroidComposeView androidComposeView = this.this$0;
                        androidComposeView.post(androidComposeView.resendMotionEventRunnable);
                    }
                }
            }
        };
        int i2 = Build.VERSION.SDK_INT;
        this.matrixToWindow = i2 < 29 ? new CalculateMatrixToWindowApi21(fArrC, null) : new CalculateMatrixToWindowApi29();
        addOnAttachStateChangeListener(this.contentCaptureManager);
        setWillNotDraw(false);
        setFocusable(true);
        AndroidComposeViewVerificationHelperMethodsO.f4113a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        ViewCompat.m0(this, androidComposeViewAccessibilityDelegateCompat);
        Function1 function1A = ViewRootForTest.INSTANCE.a();
        if (function1A != null) {
            function1A.invoke(this);
        }
        setOnDragListener(getDragAndDropManager());
        getRoot().t(this);
        if (i2 >= 29) {
            AndroidComposeViewForceDarkModeQ.f4107a.a(this);
        }
        if (z2) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            this.frameRateCategoryView = view;
            addView(view);
        }
        this.scrollCapture = i2 >= 31 ? new ScrollCapture() : null;
        this.pointerIconService = new PointerIconService() { // from class: androidx.compose.ui.platform.AndroidComposeView$pointerIconService$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public PointerIcon currentMouseCursorIcon = PointerIcon.INSTANCE.a();

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public PointerIcon currentStylusHoverIcon;

            @Override // androidx.compose.ui.input.pointer.PointerIconService
            public void a(PointerIcon value) {
                if (value == null) {
                    value = PointerIcon.INSTANCE.a();
                }
                this.currentMouseCursorIcon = value;
                AndroidComposeViewVerificationHelperMethodsN.f4112a.a(this.c, value);
            }

            @Override // androidx.compose.ui.input.pointer.PointerIconService
            /* JADX INFO: renamed from: b, reason: from getter */
            public PointerIcon getCurrentStylusHoverIcon() {
                return this.currentStylusHoverIcon;
            }

            @Override // androidx.compose.ui.input.pointer.PointerIconService
            public void c(PointerIcon value) {
                this.currentStylusHoverIcon = value;
            }
        };
    }

    public static final void X0(AndroidComposeView androidComposeView) {
        Trace.beginSection("AndroidOwner:outOfFrameExecutor");
        while (!androidComposeView.outOfFrameQueue.isEmpty()) {
            try {
                ((Function0) androidComposeView.outOfFrameQueue.removeLast()).invoke();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        Unit unit = Unit.f24295a;
        Trace.endSection();
    }

    @Deprecated
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    @VisibleForTesting
    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m129getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @Deprecated
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewTreeOwners get_viewTreeOwners() {
        return (ViewTreeOwners) this._viewTreeOwners.getValue();
    }

    public static /* synthetic */ void j1(AndroidComposeView androidComposeView, LayoutNode layoutNode, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutNode = null;
        }
        androidComposeView.i1(layoutNode);
    }

    public static final void k1(AndroidComposeView androidComposeView) {
        androidComposeView.hoverExitReceived = false;
        MotionEvent motionEvent = androidComposeView.previousMotionEvent;
        Intrinsics.g(motionEvent);
        if (motionEvent.getActionMasked() != 10) {
            throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
        }
        androidComposeView.l1(motionEvent);
    }

    public static /* synthetic */ void n1(AndroidComposeView androidComposeView, MotionEvent motionEvent, int i, long j, boolean z, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            z = true;
        }
        androidComposeView.m1(motionEvent, i, j, z);
    }

    private void setDensity(Density density) {
        this.density.setValue(density);
    }

    private void setFontFamilyResolver(FontFamily.Resolver resolver) {
        this.fontFamilyResolver.setValue(resolver);
    }

    private void setLayoutDirection(LayoutDirection layoutDirection) {
        this.layoutDirection.setValue(layoutDirection);
    }

    private final void set_viewTreeOwners(ViewTreeOwners viewTreeOwners) {
        this._viewTreeOwners.setValue(viewTreeOwners);
    }

    @Override // androidx.compose.ui.node.Owner
    public void A(LayoutNode node) {
        getLayoutNodes().r(node.getSemanticsId(), node);
    }

    public final void A0() {
        int i = Build.VERSION.SDK_INT;
        if (32 > i || i >= 34) {
            return;
        }
        p1(getResources().getConfiguration());
    }

    @Override // androidx.compose.ui.node.OutOfFrameExecutor
    public void B(Function0 block) {
        boolean zIsEmpty = this.outOfFrameQueue.isEmpty();
        this.outOfFrameQueue.addLast(block);
        if (zIsEmpty) {
            Handler handler = getHandler();
            if (handler == null) {
                throw new IllegalArgumentException("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
            handler.postAtFrontOfQueue(this.outOfFrameRunnable);
        }
    }

    public final void B0() {
        if (this.isPendingInteropViewLayoutChangeDispatch) {
            getViewTreeObserver().dispatchOnGlobalLayout();
            this.isPendingInteropViewLayoutChangeDispatch = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.node.Owner
    public Object C(Function2 function2, Continuation continuation) {
        AndroidComposeView$textInputSession$1 androidComposeView$textInputSession$1;
        if (continuation instanceof AndroidComposeView$textInputSession$1) {
            androidComposeView$textInputSession$1 = (AndroidComposeView$textInputSession$1) continuation;
            int i = androidComposeView$textInputSession$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                androidComposeView$textInputSession$1.label = i - Integer.MIN_VALUE;
            } else {
                androidComposeView$textInputSession$1 = new AndroidComposeView$textInputSession$1(this, continuation);
            }
        } else {
            androidComposeView$textInputSession$1 = new AndroidComposeView$textInputSession$1(this, continuation);
        }
        Object obj = androidComposeView$textInputSession$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = androidComposeView$textInputSession$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            AtomicReference atomicReference = this.textInputSessionMutex;
            Function1<CoroutineScope, AndroidPlatformTextInputSession> function1 = new Function1<CoroutineScope, AndroidPlatformTextInputSession>() { // from class: androidx.compose.ui.platform.AndroidComposeView$textInputSession$2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final AndroidPlatformTextInputSession invoke(CoroutineScope coroutineScope) {
                    AndroidComposeView androidComposeView = this.this$0;
                    return new AndroidPlatformTextInputSession(androidComposeView, androidComposeView.getTextInputService(), coroutineScope);
                }
            };
            androidComposeView$textInputSession$1.label = 1;
            if (SessionMutex.h(atomicReference, function1, function2, androidComposeView$textInputSession$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    public final void C0(AndroidViewHolder view, Canvas canvas) {
        getAndroidViewsHandler$ui().a(view, canvas);
    }

    @Override // androidx.compose.ui.node.Owner
    public OwnedLayer D(Function2 drawBlock, Function0 invalidateParentLayer, GraphicsLayer explicitLayer) {
        if (explicitLayer != null) {
            return new GraphicsLayerOwnerLayer(explicitLayer, null, this, drawBlock, invalidateParentLayer);
        }
        OwnedLayer ownedLayer = (OwnedLayer) this.layerCache.b();
        if (ownedLayer == null) {
            return new GraphicsLayerOwnerLayer(getGraphicsContext().b(), getGraphicsContext(), this, drawBlock, invalidateParentLayer);
        }
        ownedLayer.c(drawBlock, invalidateParentLayer);
        return ownedLayer;
    }

    public final View D0(int direction) {
        FocusFinderCompat focusFinderCompatA = FocusFinderCompat.INSTANCE.a();
        View viewD = this;
        while (viewD != null) {
            View rootView = getRootView();
            Intrinsics.h(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            viewD = focusFinderCompatA.d((ViewGroup) rootView, viewD, direction);
            if (viewD != null && !AndroidComposeView_androidKt.f(this, viewD)) {
                return viewD;
            }
        }
        return null;
    }

    @Override // androidx.compose.ui.node.Owner
    public void E(LayoutNode layoutNode, long constraints) {
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            this.measureAndLayoutDelegate.w(layoutNode, constraints);
            if (!this.measureAndLayoutDelegate.p()) {
                MeasureAndLayoutDelegate.f(this.measureAndLayoutDelegate, false, 1, null);
                B0();
            }
            getRectManager().c();
            Unit unit = Unit.f24295a;
        } finally {
            Trace.endSection();
        }
    }

    public final View E0(int focusDirection) {
        FocusTargetNode focusTargetNodeL = getFocusOwner().l();
        if (focusTargetNodeL == null) {
            throw new IllegalStateException("findNextViewInEmbeddedView called when owner does not have anything focused.");
        }
        Integer numC = FocusInteropUtils_androidKt.c(focusDirection);
        if (numC == null) {
            InlineClassHelperKt.d("Invalid focus direction");
            throw new KotlinNothingValueException();
        }
        int iIntValue = numC.intValue();
        View viewD0 = DelegatableNodeKt.q(focusTargetNodeL).d0();
        View viewFindFocus = findFocus();
        FocusFinder focusFinder = FocusFinder.getInstance();
        View rootView = getRootView();
        Intrinsics.h(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindFocus, iIntValue);
        if (viewFindNextFocus == null || viewD0 == null || !AndroidComposeView_androidKt.f(viewD0, viewFindNextFocus)) {
            return null;
        }
        return viewFindNextFocus;
    }

    public final View F0(int accessibilityId, View currentView) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (Intrinsics.e(declaredMethod.invoke(currentView, null), Integer.valueOf(accessibilityId))) {
                return currentView;
            }
            if (currentView instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) currentView;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View viewF0 = F0(accessibilityId, viewGroup.getChildAt(i));
                    if (viewF0 != null) {
                        return viewF0;
                    }
                }
            }
        }
        return null;
    }

    @Override // androidx.compose.ui.node.Owner
    public long G(long positionInWindow) {
        Z0();
        return Matrix.g(this.windowToViewMatrix, positionInWindow);
    }

    public final int G0(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            return configuration.fontWeightAdjustment;
        }
        return 0;
    }

    @Override // androidx.compose.ui.node.Owner
    public void H(LayoutNode layoutNode, boolean affectsLookahead, boolean forceRequest, boolean scheduleMeasureAndLayout) {
        if (affectsLookahead) {
            if (this.measureAndLayoutDelegate.G(layoutNode, forceRequest) && scheduleMeasureAndLayout) {
                i1(layoutNode);
                return;
            }
            return;
        }
        if (this.measureAndLayoutDelegate.J(layoutNode, forceRequest) && scheduleMeasureAndLayout) {
            i1(layoutNode);
        }
    }

    public final boolean H0(IndirectPointerEvent indirectPointerEvent) {
        boolean zG = getFocusOwner().g(indirectPointerEvent);
        if (!ComposeUiFlags.isIndirectPointerNavigationGestureDetectorEnabled) {
            return zG;
        }
        this.indirectPointerNavigationGestureDetector.e(indirectPointerEvent, zG);
        return true;
    }

    @Override // androidx.compose.ui.node.Owner
    public void I(float frameRate) {
        if (this.isArrEnabled) {
            if (frameRate > 0.0f) {
                if (Float.isNaN(this.currentFrameRate) || frameRate > this.currentFrameRate) {
                    this.currentFrameRate = frameRate;
                    return;
                }
                return;
            }
            if (frameRate < 0.0f) {
                if (Float.isNaN(this.currentFrameRateCategory) || frameRate < this.currentFrameRateCategory) {
                    this.currentFrameRateCategory = frameRate;
                }
            }
        }
    }

    public final int I0(MotionEvent motionEvent) {
        removeCallbacks(this.resendMotionEventRunnable);
        try {
            a1(motionEvent);
            this.forceUseMatrixCache = true;
            d(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked = motionEvent.getActionMasked();
                MotionEvent motionEvent2 = this.previousMotionEvent;
                boolean z = motionEvent2 != null && motionEvent2.getToolType(0) == 3;
                if (motionEvent2 != null && K0(motionEvent, motionEvent2)) {
                    if (Q0(motionEvent2)) {
                        this.pointerInputEventProcessor.c();
                    } else if (motionEvent2.getActionMasked() != 10 && z) {
                        n1(this, motionEvent2, 10, motionEvent2.getEventTime(), false, 8, null);
                    }
                }
                boolean z2 = motionEvent.getToolType(0) == 3;
                if (!z && z2 && actionMasked != 3 && actionMasked != 9 && R0(motionEvent)) {
                    n1(this, motionEvent, 9, motionEvent.getEventTime(), false, 8, null);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent3 = this.previousMotionEvent;
                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                    MotionEvent motionEvent4 = this.previousMotionEvent;
                    int pointerId = motionEvent4 != null ? motionEvent4.getPointerId(0) : -1;
                    if (motionEvent.getAction() == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            this.motionEventAdapter.f(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent5 = this.previousMotionEvent;
                        float x = motionEvent5 != null ? motionEvent5.getX() : Float.NaN;
                        MotionEvent motionEvent6 = this.previousMotionEvent;
                        boolean z3 = (x == motionEvent.getX() && (motionEvent6 != null ? motionEvent6.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent7 = this.previousMotionEvent;
                        boolean z4 = (motionEvent7 != null ? motionEvent7.getEventTime() : -1L) != motionEvent.getEventTime();
                        if (z3 || z4) {
                            if (pointerId >= 0) {
                                this.motionEventAdapter.f(pointerId);
                            }
                            this.pointerInputEventProcessor.a();
                        }
                    }
                }
                this.previousMotionEvent = MotionEvent.obtainNoHistory(motionEvent);
                int iL1 = l1(motionEvent);
                Trace.endSection();
                this.forceUseMatrixCache = false;
                return iL1;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            this.forceUseMatrixCache = false;
            throw th2;
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public void J() {
        if (Build.VERSION.SDK_INT >= 35) {
            if (this.sensitiveComponentCount == 0) {
                AndroidComposeViewSensitiveContent35.f4108a.a(getView(), true);
            }
            this.sensitiveComponentCount++;
        }
    }

    public final boolean J0(final MotionEvent event) {
        android.view.ViewConfiguration viewConfiguration = android.view.ViewConfiguration.get(getContext());
        float f = -event.getAxisValue(26);
        return getFocusOwner().q(new RotaryScrollEvent(f * ViewConfigurationCompat.h(viewConfiguration, getContext()), f * ViewConfigurationCompat.e(viewConfiguration, getContext()), event.getEventTime(), event.getDeviceId()), new Function0<Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$handleRotaryEvent$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(super/*android.view.View*/.dispatchGenericMotionEvent(event));
            }
        });
    }

    @Override // androidx.compose.ui.node.Owner
    public void K(LayoutNode node) {
        AndroidAutofillManager androidAutofillManager;
        getLayoutNodes().o(node.getSemanticsId());
        this.measureAndLayoutDelegate.z(node);
        e1();
        if (u0() && ComposeUiFlags.isSemanticAutofillEnabled && (androidAutofillManager = this._autofillManager) != null) {
            androidAutofillManager.e(node);
        }
    }

    public final boolean K0(MotionEvent event, MotionEvent lastEvent) {
        return (lastEvent.getSource() == event.getSource() && lastEvent.getToolType(0) == event.getToolType(0)) ? false : true;
    }

    @Override // androidx.compose.ui.platform.ViewRootForTest
    public void L() {
        M0(getRoot());
    }

    public final RetainedValuesStore L0(LifecycleOwner lifecycleOwner, ViewModelStoreOwner viewModelStoreOwner) {
        LifecycleRetainedValuesStoreOwner.FrameEndScheduler frameEndScheduler = this.frameEndScheduler;
        if (lifecycleOwner == null || viewModelStoreOwner == null || frameEndScheduler == null) {
            return null;
        }
        LifecycleRetainedValuesStoreOwner lifecycleRetainedValuesStoreOwner = (LifecycleRetainedValuesStoreOwner) ViewModelProvider.Companion.c(ViewModelProvider.INSTANCE, viewModelStoreOwner.getViewModelStore(), new ViewModelProvider.NewInstanceFactory(), null, 4, null).c(Reflection.b(LifecycleRetainedValuesStoreOwner.class));
        Object parent = getParent();
        Intrinsics.h(parent, "null cannot be cast to non-null type android.view.View");
        LifecycleRetainedValuesStoreOwner.RetainedValuesStoreEntry retainedValuesStoreEntryC = lifecycleRetainedValuesStoreOwner.C(((View) parent).getId());
        this.lifecycleRetainedValuesStoreOwnerEntry = retainedValuesStoreEntryC;
        return retainedValuesStoreEntryC.getRetainedValuesStore();
    }

    @Override // androidx.compose.ui.node.Owner
    public void M(Function0 listener) {
        if (this.endApplyChangesListeners.a(listener)) {
            return;
        }
        this.endApplyChangesListeners.n(listener);
    }

    public final void M0(LayoutNode node) {
        node.R0();
        MutableVector mutableVectorK0 = node.K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            M0((LayoutNode) objArr[i]);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public void N() {
        AndroidAutofillManager androidAutofillManager;
        if (this.observationClearRequested) {
            getSnapshotObserver().j();
            this.observationClearRequested = false;
        }
        AndroidViewsHandler androidViewsHandler = this._androidViewsHandler;
        if (androidViewsHandler != null) {
            y0(androidViewsHandler);
        }
        if (u0() && ComposeUiFlags.isSemanticAutofillEnabled && (androidAutofillManager = this._autofillManager) != null) {
            androidAutofillManager.f();
        }
        while (this.endApplyChangesListeners.h() && this.endApplyChangesListeners.d(0) != null) {
            int i = this.endApplyChangesListeners.get_size();
            for (int i2 = 0; i2 < i; i2++) {
                Function0 function0 = (Function0) this.endApplyChangesListeners.d(i2);
                this.endApplyChangesListeners.F(i2, null);
                if (function0 != null) {
                    function0.invoke();
                }
            }
            this.endApplyChangesListeners.C(0, i);
        }
    }

    public final void N0(LayoutNode node) {
        MeasureAndLayoutDelegate.K(this.measureAndLayoutDelegate, node, false, 2, null);
        MutableVector mutableVectorK0 = node.K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            N0((LayoutNode) objArr[i]);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public void O() {
        this.composeAccessibilityDelegate.o0();
        this.contentCaptureManager.u();
    }

    /* JADX INFO: renamed from: O0, reason: from getter */
    public final boolean getIsArrEnabled() {
        return this.isArrEnabled;
    }

    @Override // androidx.compose.ui.focus.FocusListener
    public void P(FocusTargetModifierNode previous, FocusTargetModifierNode current) {
        NodeChain nodes;
        NodeChain nodes2;
        if (!ComposeUiFlags.isOptimizedFocusEventDispatchEnabled || previous == null) {
            return;
        }
        int iA = NodeKind.a(2097152);
        if (!previous.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitAncestors called on an unattached node");
        }
        Modifier.Node node = previous.getNode();
        LayoutNode layoutNodeQ = DelegatableNodeKt.q(previous);
        LinkedHashSet linkedHashSet = null;
        ArrayList arrayList = null;
        while (layoutNodeQ != null) {
            if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & iA) != 0) {
                while (node != null) {
                    if ((node.getKindSet() & iA) != 0) {
                        Modifier.Node nodeJ = node;
                        MutableVector mutableVector = null;
                        while (nodeJ != null) {
                            if (nodeJ instanceof IndirectPointerInputModifierNode) {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(nodeJ);
                            } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                int i = 0;
                                for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                    if ((delegate.getKindSet() & iA) != 0) {
                                        i++;
                                        if (i == 1) {
                                            nodeJ = delegate;
                                        } else {
                                            if (mutableVector == null) {
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (nodeJ != null) {
                                                mutableVector.d(nodeJ);
                                                nodeJ = null;
                                            }
                                            mutableVector.d(delegate);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            nodeJ = DelegatableNodeKt.j(mutableVector);
                        }
                    }
                    node = node.getParent();
                }
            }
            layoutNodeQ = layoutNodeQ.D0();
            node = (layoutNodeQ == null || (nodes2 = layoutNodeQ.getNodes()) == null) ? null : nodes2.getTail();
        }
        if (arrayList == null) {
            return;
        }
        if (current != null) {
            int iA2 = NodeKind.a(2097152);
            if (!current.getNode().getIsAttached()) {
                InlineClassHelperKt.c("visitAncestors called on an unattached node");
            }
            Modifier.Node node2 = current.getNode();
            LayoutNode layoutNodeQ2 = DelegatableNodeKt.q(current);
            LinkedHashSet linkedHashSet2 = null;
            while (layoutNodeQ2 != null) {
                if ((layoutNodeQ2.getNodes().getHead().getAggregateChildKindSet() & iA2) != 0) {
                    while (node2 != null) {
                        if ((node2.getKindSet() & iA2) != 0) {
                            Modifier.Node nodeJ2 = node2;
                            MutableVector mutableVector2 = null;
                            while (nodeJ2 != null) {
                                if (nodeJ2 instanceof IndirectPointerInputModifierNode) {
                                    if (linkedHashSet2 == null) {
                                        linkedHashSet2 = new LinkedHashSet();
                                    }
                                    linkedHashSet2.add(nodeJ2);
                                } else if ((nodeJ2.getKindSet() & iA2) != 0 && (nodeJ2 instanceof DelegatingNode)) {
                                    int i2 = 0;
                                    for (Modifier.Node delegate2 = ((DelegatingNode) nodeJ2).getDelegate(); delegate2 != null; delegate2 = delegate2.getChild()) {
                                        if ((delegate2.getKindSet() & iA2) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                nodeJ2 = delegate2;
                                            } else {
                                                if (mutableVector2 == null) {
                                                    mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (nodeJ2 != null) {
                                                    mutableVector2.d(nodeJ2);
                                                    nodeJ2 = null;
                                                }
                                                mutableVector2.d(delegate2);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                nodeJ2 = DelegatableNodeKt.j(mutableVector2);
                            }
                        }
                        node2 = node2.getParent();
                    }
                }
                layoutNodeQ2 = layoutNodeQ2.D0();
                node2 = (layoutNodeQ2 == null || (nodes = layoutNodeQ2.getNodes()) == null) ? null : nodes.getTail();
            }
            linkedHashSet = linkedHashSet2;
        }
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            IndirectPointerInputModifierNode indirectPointerInputModifierNode = (IndirectPointerInputModifierNode) arrayList.get(i3);
            if (!(linkedHashSet != null ? linkedHashSet.contains(indirectPointerInputModifierNode) : false)) {
                indirectPointerInputModifierNode.v2();
            }
        }
    }

    public final boolean P0(MotionEvent event) {
        boolean z = (Float.floatToRawIntBits(event.getX()) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) >= 2139095040 || (Float.floatToRawIntBits(event.getY()) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) >= 2139095040 || (Float.floatToRawIntBits(event.getRawX()) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) >= 2139095040 || (Float.floatToRawIntBits(event.getRawY()) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) >= 2139095040;
        if (!z) {
            int pointerCount = event.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z = (Float.floatToRawIntBits(event.getX(i)) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) >= 2139095040 || (Float.floatToRawIntBits(event.getY(i)) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !MotionEventVerifierApi29.f4173a.a(event, i));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    @Override // androidx.compose.ui.node.Owner
    public void Q(LayoutNode layoutNode) {
        AndroidAutofillManager androidAutofillManager;
        if (u0() && ComposeUiFlags.isSemanticAutofillEnabled && (androidAutofillManager = this._autofillManager) != null) {
            androidAutofillManager.g(layoutNode);
        }
    }

    public final boolean Q0(MotionEvent event) {
        int actionMasked;
        return event.getButtonState() != 0 || (actionMasked = event.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6;
    }

    @Override // androidx.compose.ui.node.Owner
    public void R() {
        if (Build.VERSION.SDK_INT >= 35) {
            if (this.sensitiveComponentCount == 1) {
                AndroidComposeViewSensitiveContent35.f4108a.a(getView(), false);
            }
            this.sensitiveComponentCount--;
        }
    }

    public final boolean R0(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    public final boolean S0(MotionEvent event) {
        MotionEvent motionEvent;
        return (event.getPointerCount() == 1 && (motionEvent = this.previousMotionEvent) != null && motionEvent.getPointerCount() == event.getPointerCount() && event.getRawX() == motionEvent.getRawX() && event.getRawY() == motionEvent.getRawY()) ? false : true;
    }

    public final boolean T0(int focusDirection) {
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.l(focusDirection, companion.b()) || FocusDirection.l(focusDirection, companion.c())) {
            return false;
        }
        Integer numC = FocusInteropUtils_androidKt.c(focusDirection);
        if (numC == null) {
            InlineClassHelperKt.d("Invalid focus direction");
            throw new KotlinNothingValueException();
        }
        int iIntValue = numC.intValue();
        View viewE0 = E0(focusDirection);
        if (viewE0 != null) {
            return FocusInteropUtils_androidKt.b(viewE0, Integer.valueOf(iIntValue), null);
        }
        return false;
    }

    public final boolean U0(int focusDirection) {
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.l(focusDirection, companion.b()) || FocusDirection.l(focusDirection, companion.c())) {
            return false;
        }
        Integer numC = FocusInteropUtils_androidKt.c(focusDirection);
        if (numC == null) {
            InlineClassHelperKt.d("Invalid focus direction");
            throw new KotlinNothingValueException();
        }
        int iIntValue = numC.intValue();
        Rect embeddedViewFocusRect = getEmbeddedViewFocusRect();
        android.graphics.Rect rectA = embeddedViewFocusRect != null ? RectHelper_androidKt.a(embeddedViewFocusRect) : null;
        FocusFinderCompat focusFinderCompatA = FocusFinderCompat.INSTANCE.a();
        View viewD = rectA == null ? focusFinderCompatA.d(this, findFocus(), iIntValue) : focusFinderCompatA.f(this, rectA, iIntValue);
        if (viewD != null) {
            return FocusInteropUtils_androidKt.b(viewD, Integer.valueOf(iIntValue), rectA);
        }
        return false;
    }

    public final boolean V0(int focusDirection) {
        AndroidViewsHandler androidViewsHandler;
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.l(focusDirection, companion.b()) || FocusDirection.l(focusDirection, companion.c()) || !hasFocus() || (androidViewsHandler = this._androidViewsHandler) == null) {
            return false;
        }
        Integer numC = FocusInteropUtils_androidKt.c(focusDirection);
        if (numC == null) {
            InlineClassHelperKt.d("Invalid focus direction");
            throw new KotlinNothingValueException();
        }
        int iIntValue = numC.intValue();
        View rootView = getRootView();
        Intrinsics.h(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) rootView;
        View viewFindFocus = viewGroup.findFocus();
        if (viewFindFocus == null) {
            throw new IllegalStateException("view hasFocus but root can't find it");
        }
        View viewD = FocusFinderCompat.INSTANCE.a().d(viewGroup, viewFindFocus, iIntValue);
        android.graphics.Rect rectA = null;
        if (!FocusOwnerImplKt.a(focusDirection) || !androidViewsHandler.hasFocus()) {
            Rect embeddedViewFocusRect = getEmbeddedViewFocusRect();
            rectA = embeddedViewFocusRect != null ? RectHelper_androidKt.a(embeddedViewFocusRect) : null;
            if (viewD != null && rectA != null) {
                viewGroup.offsetDescendantRectToMyCoords(this, rectA);
                viewGroup.offsetRectIntoDescendantCoords(viewD, rectA);
            }
        }
        if (viewD == null || viewD == viewFindFocus) {
            return false;
        }
        View focusedChild = androidViewsHandler.getFocusedChild();
        ViewParent parent = viewD.getParent();
        while (parent != null && parent != focusedChild) {
            parent = parent.getParent();
        }
        if (parent == null) {
            return false;
        }
        return FocusInteropUtils_androidKt.b(viewD, Integer.valueOf(iIntValue), rectA);
    }

    public final void W0(OwnedLayer layer, boolean isDirty) {
        if (!isDirty) {
            if (this.isDrawingContent) {
                return;
            }
            this.dirtyLayers.z(layer);
            MutableObjectList mutableObjectList = this.postponedDirtyLayers;
            if (mutableObjectList != null) {
                mutableObjectList.z(layer);
                return;
            }
            return;
        }
        if (!this.isDrawingContent) {
            this.dirtyLayers.n(layer);
            return;
        }
        MutableObjectList mutableObjectList2 = this.postponedDirtyLayers;
        if (mutableObjectList2 == null) {
            mutableObjectList2 = new MutableObjectList(0, 1, null);
            this.postponedDirtyLayers = mutableObjectList2;
        }
        mutableObjectList2.n(layer);
    }

    public final long Y0(int a2, int b) {
        return ULong.h(ULong.h(b) | ULong.h(ULong.h(a2) << 32));
    }

    public final void Z0() {
        if (this.forceUseMatrixCache) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.lastMatrixRecalculationAnimationTime) {
            this.lastMatrixRecalculationAnimationTime = jCurrentAnimationTimeMillis;
            b1();
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            view.getLocationOnScreen(this.tmpPositionArray);
            int[] iArr = this.tmpPositionArray;
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            int[] iArr2 = this.tmpPositionArray;
            this.windowPosition = Offset.e((((long) Float.floatToRawIntBits(f - iArr2[0])) << 32) | (((long) Float.floatToRawIntBits(f2 - iArr2[1])) & 4294967295L));
        }
    }

    @Override // androidx.compose.ui.focus.PlatformFocusOwner
    public void a() {
        if (getFocusOwner().w().getHasFocus()) {
            return;
        }
        focusableViewAvailable(this);
    }

    public final void a1(MotionEvent motionEvent) {
        this.lastMatrixRecalculationAnimationTime = AnimationUtils.currentAnimationTimeMillis();
        b1();
        float[] fArr = this.viewToWindowMatrix;
        float x = motionEvent.getX();
        long jG = Matrix.g(fArr, Offset.e((((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L) | (Float.floatToRawIntBits(x) << 32)));
        this.windowPosition = Offset.e((((long) Float.floatToRawIntBits(motionEvent.getRawX() - Float.intBitsToFloat((int) (jG >> 32)))) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getRawY() - Float.intBitsToFloat((int) (jG & 4294967295L)))) & 4294967295L));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList views, int direction, int focusableMode) {
        if (!ComposeUiFlags.isBypassUnfocusableComposeViewEnabled) {
            super.addFocusables(views, direction, focusableMode);
            return;
        }
        if (getFocusOwner().x()) {
            super.addFocusables(views, direction, focusableMode);
            if (getFocusOwner().u() || views == null) {
                return;
            }
            views.remove(this);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View child) {
        addView(child, -1);
    }

    @Override // android.view.View
    public void autofill(SparseArray values) {
        AndroidAutofillManager androidAutofillManager;
        if (u0()) {
            if (ComposeUiFlags.isSemanticAutofillEnabled && (androidAutofillManager = this._autofillManager) != null) {
                androidAutofillManager.j(values);
            }
            AndroidAutofill androidAutofill = this._autofill;
            if (androidAutofill != null) {
                AndroidAutofill_androidKt.a(androidAutofill, values);
            }
        }
    }

    @Override // androidx.compose.ui.focus.PlatformFocusOwner
    public void b() {
        if (isFocused() || (!ComposeUiFlags.isViewFocusFixEnabled && hasFocus())) {
            super.clearFocus();
        } else if (hasFocus()) {
            View viewFindFocus = findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
            super.clearFocus();
        }
    }

    public final void b1() {
        this.matrixToWindow.a(this, this.viewToWindowMatrix);
        InvertMatrixKt.a(this.viewToWindowMatrix, this.windowToViewMatrix);
    }

    @Override // androidx.compose.ui.focus.PlatformFocusOwner
    public boolean c(FocusDirection focusDirection, Rect previouslyFocusedRect) {
        Integer numC;
        if (ComposeUiFlags.isBypassUnfocusableComposeViewEnabled) {
            if (isFocused()) {
                return true;
            }
        } else if (isFocused() || hasFocus()) {
            return true;
        }
        return super.requestFocus((focusDirection == null || (numC = FocusInteropUtils_androidKt.c(focusDirection.getValue())) == null) ? 130 : numC.intValue(), previouslyFocusedRect != null ? RectHelper_androidKt.a(previouslyFocusedRect) : null);
    }

    public final boolean c1(OwnedLayer layer) {
        if (this.viewLayersContainer != null) {
            ViewLayer.INSTANCE.b();
        }
        this.layerCache.c(layer);
        this.dirtyLayers.z(layer);
        return true;
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int direction) {
        return this.composeAccessibilityDelegate.I(false, direction, this.lastDownPointerPosition);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int direction) {
        return this.composeAccessibilityDelegate.I(true, direction, this.lastDownPointerPosition);
    }

    @Override // androidx.compose.ui.node.Owner
    public void d(boolean sendPointerUpdate) {
        Function0 function0;
        if (this.measureAndLayoutDelegate.p() || this.measureAndLayoutDelegate.q()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (sendPointerUpdate) {
                try {
                    function0 = this.resendMotionEventOnLayout;
                } finally {
                    Trace.endSection();
                }
            } else {
                function0 = null;
            }
            if (this.measureAndLayoutDelegate.v(function0)) {
                requestLayout();
            }
            MeasureAndLayoutDelegate.f(this.measureAndLayoutDelegate, false, 1, null);
            B0();
            Unit unit = Unit.f24295a;
        }
    }

    public final void d1(AndroidViewHolder view) {
        getAndroidViewsHandler$ui().removeViewInLayout(view);
        HashMap<LayoutNode, AndroidViewHolder> layoutNodeToHolder = getAndroidViewsHandler$ui().getLayoutNodeToHolder();
        TypeIntrinsics.d(layoutNodeToHolder).remove(getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(view));
        view.setImportantForAccessibility(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            M0(getRoot());
        }
        View view = null;
        Owner.f(this, false, 1, null);
        Snapshot.INSTANCE.g();
        this.isDrawingContent = true;
        try {
            CanvasHolder canvasHolder = this.canvasHolder;
            Canvas internalCanvas = canvasHolder.getAndroidCanvas().getInternalCanvas();
            canvasHolder.getAndroidCanvas().z(canvas);
            getRoot().B(canvasHolder.getAndroidCanvas(), null);
            canvasHolder.getAndroidCanvas().z(internalCanvas);
            if (this.dirtyLayers.h()) {
                int i = this.dirtyLayers.get_size();
                for (int i2 = 0; i2 < i; i2++) {
                    ((OwnedLayer) this.dirtyLayers.d(i2)).k();
                }
            }
            if (ViewLayer.INSTANCE.b()) {
                int iSave = canvas.save();
                canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
                super.dispatchDraw(canvas);
                canvas.restoreToCount(iSave);
            }
            this.dirtyLayers.u();
            this.isDrawingContent = false;
        } catch (Throwable th) {
            RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler = this.uncaughtExceptionHandler;
            if (uncaughtExceptionHandler == null) {
                throw th;
            }
            uncaughtExceptionHandler.a(th);
        }
        MutableObjectList mutableObjectList = this.postponedDirtyLayers;
        if (mutableObjectList != null) {
            Intrinsics.g(mutableObjectList);
            this.dirtyLayers.p(mutableObjectList);
            mutableObjectList.u();
        }
        if (this.isArrEnabled) {
            Api35Impl.a(this, this.currentFrameRate);
            View view2 = this.frameRateCategoryView;
            if (view2 == null) {
                Intrinsics.B("frameRateCategoryView");
                view2 = null;
            }
            Api35Impl.a(view2, this.currentFrameRateCategory);
            if (!Float.isNaN(this.currentFrameRateCategory)) {
                View view3 = this.frameRateCategoryView;
                if (view3 == null) {
                    Intrinsics.B("frameRateCategoryView");
                    view3 = null;
                }
                view3.invalidate();
                View view4 = this.frameRateCategoryView;
                if (view4 == null) {
                    Intrinsics.B("frameRateCategoryView");
                } else {
                    view = view4;
                }
                drawChild(canvas, view, getDrawingTime());
            }
            this.currentFrameRate = Float.NaN;
            this.currentFrameRateCategory = Float.NaN;
        }
        getRectManager().c();
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (this.hoverExitReceived) {
            removeCallbacks(this.sendHoverExitEvent);
            if (motionEvent.getActionMasked() == 8) {
                this.hoverExitReceived = false;
            } else {
                this.sendHoverExitEvent.run();
            }
        }
        if (P0(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (motionEvent.getActionMasked() == 8) {
            if (motionEvent.isFromSource(4194304)) {
                return J0(motionEvent);
            }
            return (I0(motionEvent) & 1) != 0;
        }
        if (motionEvent.isFromSource(2097152)) {
            AndroidIndirectPointerEvent androidIndirectPointerEventC = this.motionEventAdapter.c(motionEvent, this.primaryDirectionalMotionAxisOverride);
            if (androidIndirectPointerEventC == null) {
                getFocusOwner().s();
                this.indirectPointerNavigationGestureDetector.c();
                return true;
            }
            if (H0(androidIndirectPointerEventC)) {
                return true;
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent event) {
        if (this.hoverExitReceived) {
            removeCallbacks(this.sendHoverExitEvent);
            this.sendHoverExitEvent.run();
        }
        if (P0(event) || !isAttachedToWindow()) {
            return false;
        }
        this.composeAccessibilityDelegate.Q(event);
        int actionMasked = event.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10 && R0(event)) {
                if (event.getToolType(0) == 3 && event.getButtonState() != 0) {
                    return false;
                }
                MotionEvent motionEvent = this.previousMotionEvent;
                if (motionEvent != null) {
                    motionEvent.recycle();
                }
                this.previousMotionEvent = MotionEvent.obtainNoHistory(event);
                this.hoverExitReceived = true;
                postDelayed(this.sendHoverExitEvent, 8L);
                return false;
            }
        } else if (!S0(event)) {
            return false;
        }
        return (I0(event) & 1) != 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(final KeyEvent event) {
        if (!isFocused()) {
            return getFocusOwner().p(androidx.compose.ui.input.key.KeyEvent.b(event), new Function0<Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView.dispatchKeyEvent.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    return Boolean.valueOf(AndroidComposeView.super.dispatchKeyEvent(event));
                }
            });
        }
        this._windowInfo.d(PointerKeyboardModifiers.b(event.getMetaState()));
        return FocusOwner.j(getFocusOwner(), androidx.compose.ui.input.key.KeyEvent.b(event), null, 2, null) || super.dispatchKeyEvent(event);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEventPreIme(KeyEvent event) {
        return (isFocused() && getFocusOwner().k(androidx.compose.ui.input.key.KeyEvent.b(event))) || super.dispatchKeyEventPreIme(event);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideStructure(ViewStructure structure) {
        if (Build.VERSION.SDK_INT < 28) {
            AndroidComposeViewAssistHelperMethodsO.f4106a.a(structure, getView());
        } else {
            super.dispatchProvideStructure(structure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Object objB;
        FocusTargetNode focusTargetNodeL;
        if (this.hoverExitReceived) {
            removeCallbacks(this.sendHoverExitEvent);
            MotionEvent motionEvent2 = this.previousMotionEvent;
            Intrinsics.g(motionEvent2);
            if (motionEvent.getActionMasked() != 0 || K0(motionEvent, motionEvent2)) {
                this.sendHoverExitEvent.run();
            } else {
                this.hoverExitReceived = false;
            }
        }
        if (P0(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.getActionMasked() == 2 && !S0(motionEvent)) {
            return false;
        }
        int iI0 = I0(motionEvent);
        if ((iI0 & 2) != 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        boolean z = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
        boolean z2 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
        if (z && z2) {
            Object parent = getParent();
            View view = parent instanceof View ? (View) parent : null;
            if (view == null || (objB = view.getTag(R.id.auto_clear_focus_behavior_tag)) == null) {
                objB = AutoClearFocusBehavior.b(AutoClearFocusBehavior.INSTANCE.b());
            }
            if (Intrinsics.e(objB, AutoClearFocusBehavior.b(AutoClearFocusBehavior.INSTANCE.a())) && (focusTargetNodeL = getFocusOwner().l()) != null) {
                if (!LayoutCoordinatesKt.b(DelegatableNodeKt.o(focusTargetNodeL)).f(Offset.e((((long) Float.floatToRawIntBits(motionEvent.getX())) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L)))) {
                    FocusManager.r(getFocusOwner(), false, 1, null);
                }
            }
        }
        return (iI0 & 1) != 0;
    }

    @Override // androidx.compose.ui.focus.PlatformFocusOwner
    public boolean e(int focusDirection) {
        if (ComposeUiFlags.isViewFocusFixEnabled) {
            return V0(focusDirection);
        }
        return ComposeUiFlags.isBypassUnfocusableComposeViewEnabled ? T0(focusDirection) : U0(focusDirection);
    }

    public final void e1() {
        this.observationClearRequested = true;
    }

    public final boolean f1(int direction, android.graphics.Rect previouslyFocusedRect) {
        if (isFocused()) {
            return true;
        }
        FocusDirection focusDirectionD = FocusInteropUtils_androidKt.d(direction);
        final int value = focusDirectionD != null ? focusDirectionD.getValue() : FocusDirection.INSTANCE.b();
        Boolean boolC = getFocusOwner().C(value, previouslyFocusedRect != null ? RectHelper_androidKt.e(previouslyFocusedRect) : null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode focusTargetNode) {
                return Boolean.valueOf(focusTargetNode.Z(value));
            }
        });
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.e(boolC, bool)) {
            return true;
        }
        if (ComposeUiFlags.isIgnoreInvalidPrevFocusRectEnabled && Intrinsics.e(getFocusOwner().C(value, null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode focusTargetNode) {
                return Boolean.valueOf(focusTargetNode.Z(value));
            }
        }), bool)) {
            return true;
        }
        if (hasFocus() && FocusOwnerImplKt.a(value)) {
            return getFocusOwner().y(value);
        }
        return false;
    }

    @Nullable
    public final View findViewByAccessibilityIdTraversal(int accessibilityId) throws IllegalAccessException, InvocationTargetException {
        View viewF0 = null;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(accessibilityId));
                if (objInvoke instanceof View) {
                    viewF0 = (View) objInvoke;
                }
            } else {
                viewF0 = F0(accessibilityId, this);
            }
        } catch (NoSuchMethodException unused) {
        }
        return viewF0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0094, code lost:
    
        if (androidx.compose.ui.focus.TwoDimensionalFocusSearchKt.m(androidx.compose.ui.focus.FocusTraversalKt.d((androidx.compose.ui.focus.FocusTargetNode) r3.element), androidx.compose.ui.focus.FocusInteropUtils_androidKt.a(r0, r6), r1, r2) != false) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View focusSearch(android.view.View r7, int r8) {
        /*
            r6 = this;
            if (r7 == 0) goto L99
            androidx.compose.ui.node.MeasureAndLayoutDelegate r0 = r6.measureAndLayoutDelegate
            boolean r0 = r0.getDuringMeasureLayout()
            if (r0 == 0) goto Lc
            goto L99
        Lc:
            android.view.View r0 = r6.getRootView()
            java.lang.String r1 = "null cannot be cast to non-null type android.view.ViewGroup"
            kotlin.jvm.internal.Intrinsics.h(r0, r1)
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r0 = r1.findNextFocus(r0, r7, r8)
            r1 = 0
            if (r0 == 0) goto L29
            boolean r2 = androidx.compose.ui.platform.AndroidComposeView_androidKt.a(r6, r0)
            if (r2 == 0) goto L29
            goto L2a
        L29:
            r0 = r1
        L2a:
            if (r7 != r6) goto L3b
            androidx.compose.ui.focus.FocusOwner r1 = r6.getFocusOwner()
            androidx.compose.ui.geometry.Rect r1 = r1.d()
            if (r1 != 0) goto L3f
            androidx.compose.ui.geometry.Rect r1 = androidx.compose.ui.focus.FocusInteropUtils_androidKt.a(r7, r6)
            goto L3f
        L3b:
            androidx.compose.ui.geometry.Rect r1 = androidx.compose.ui.focus.FocusInteropUtils_androidKt.a(r7, r6)
        L3f:
            androidx.compose.ui.focus.FocusDirection r2 = androidx.compose.ui.focus.FocusInteropUtils_androidKt.d(r8)
            if (r2 == 0) goto L4a
            int r2 = r2.getValue()
            goto L50
        L4a:
            androidx.compose.ui.focus.FocusDirection$Companion r2 = androidx.compose.ui.focus.FocusDirection.INSTANCE
            int r2 = r2.a()
        L50:
            kotlin.jvm.internal.Ref$ObjectRef r3 = new kotlin.jvm.internal.Ref$ObjectRef
            r3.<init>()
            androidx.compose.ui.focus.FocusOwner r4 = r6.getFocusOwner()
            androidx.compose.ui.platform.AndroidComposeView$focusSearch$searchResult$1 r5 = new androidx.compose.ui.platform.AndroidComposeView$focusSearch$searchResult$1
            r5.<init>()
            java.lang.Boolean r4 = r4.C(r2, r1, r5)
            if (r4 != 0) goto L65
            goto L98
        L65:
            T r4 = r3.element
            if (r4 != 0) goto L70
            if (r0 != 0) goto L97
            android.view.View r7 = super.focusSearch(r7, r8)
            goto L98
        L70:
            if (r0 != 0) goto L74
        L72:
            r7 = r6
            goto L98
        L74:
            boolean r4 = androidx.compose.ui.focus.FocusOwnerImplKt.a(r2)
            if (r4 == 0) goto L84
            boolean r0 = androidx.compose.ui.ComposeUiFlags.isBypassUnfocusableComposeViewEnabled
            if (r0 == 0) goto L7f
            goto L72
        L7f:
            android.view.View r7 = super.focusSearch(r7, r8)
            goto L98
        L84:
            T r7 = r3.element
            androidx.compose.ui.focus.FocusTargetNode r7 = (androidx.compose.ui.focus.FocusTargetNode) r7
            androidx.compose.ui.geometry.Rect r7 = androidx.compose.ui.focus.FocusTraversalKt.d(r7)
            androidx.compose.ui.geometry.Rect r8 = androidx.compose.ui.focus.FocusInteropUtils_androidKt.a(r0, r6)
            boolean r7 = androidx.compose.ui.focus.TwoDimensionalFocusSearchKt.m(r7, r8, r1, r2)
            if (r7 == 0) goto L97
            goto L72
        L97:
            r7 = r0
        L98:
            return r7
        L99:
            android.view.View r7 = super.focusSearch(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.focusSearch(android.view.View, int):android.view.View");
    }

    @Override // androidx.compose.ui.node.Owner
    public void g(LayoutNode layoutNode, boolean affectsLookahead, boolean forceRequest) {
        if (affectsLookahead) {
            if (this.measureAndLayoutDelegate.F(layoutNode, forceRequest)) {
                j1(this, null, 1, null);
            }
        } else if (this.measureAndLayoutDelegate.I(layoutNode, forceRequest)) {
            j1(this, null, 1, null);
        }
    }

    public final boolean g1(int direction, android.graphics.Rect previouslyFocusedRect) {
        if (isFocused()) {
            return true;
        }
        if (getFocusOwner().w().getHasFocus()) {
            return super.requestFocus(direction, previouslyFocusedRect);
        }
        FocusDirection focusDirectionD = FocusInteropUtils_androidKt.d(direction);
        final int value = focusDirectionD != null ? focusDirectionD.getValue() : FocusDirection.INSTANCE.b();
        return Intrinsics.e(getFocusOwner().C(value, previouslyFocusedRect != null ? RectHelper_androidKt.e(previouslyFocusedRect) : null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$requestFocusCurrent$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode focusTargetNode) {
                return Boolean.valueOf(focusTargetNode.Z(value));
            }
        }), Boolean.TRUE);
    }

    @NotNull
    public final AndroidViewsHandler getAndroidViewsHandler$ui() {
        if (this._androidViewsHandler == null) {
            AndroidViewsHandler androidViewsHandler = new AndroidViewsHandler(getContext());
            this._androidViewsHandler = androidViewsHandler;
            addView(androidViewsHandler);
            requestLayout();
        }
        AndroidViewsHandler androidViewsHandler2 = this._androidViewsHandler;
        Intrinsics.g(androidViewsHandler2);
        return androidViewsHandler2;
    }

    @Override // androidx.compose.ui.node.Owner
    @Nullable
    public Autofill getAutofill() {
        return this._autofill;
    }

    @Override // androidx.compose.ui.node.Owner
    @Nullable
    public androidx.compose.ui.autofill.AutofillManager getAutofillManager() {
        return this._autofillManager;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public AutofillTree getAutofillTree() {
        return this.autofillTree;
    }

    @NotNull
    public final Configuration getConfiguration() {
        return (Configuration) this.configuration.getValue();
    }

    @NotNull
    /* JADX INFO: renamed from: getContentCaptureManager$ui, reason: from getter */
    public final AndroidContentCaptureManager getContentCaptureManager() {
        return this.contentCaptureManager;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public Density getDensity() {
        return (Density) this.density.getValue();
    }

    @Override // androidx.compose.ui.focus.PlatformFocusOwner
    @Nullable
    public Rect getEmbeddedViewFocusRect() {
        if (isFocused()) {
            return getFocusOwner().d();
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return FocusInteropUtils_androidKt.a(viewFindFocus, this);
        }
        return null;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public FocusOwner getFocusOwner() {
        return this.focusOwner;
    }

    @Override // android.view.View
    public void getFocusedRect(android.graphics.Rect rect) {
        Rect embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.n());
            rect.top = Math.round(embeddedViewFocusRect.q());
            rect.right = Math.round(embeddedViewFocusRect.o());
            rect.bottom = Math.round(embeddedViewFocusRect.i());
            return;
        }
        if (Intrinsics.e(getFocusOwner().C(FocusDirection.INSTANCE.a(), null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView.getFocusedRect.1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode focusTargetNode) {
                return Boolean.TRUE;
            }
        }), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public FontFamily.Resolver getFontFamilyResolver() {
        return (FontFamily.Resolver) this.fontFamilyResolver.getValue();
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public Font.ResourceLoader getFontLoader() {
        return this.fontLoader;
    }

    @Nullable
    /* JADX INFO: renamed from: getFrameEndScheduler$ui, reason: from getter */
    public final LifecycleRetainedValuesStoreOwner.FrameEndScheduler getFrameEndScheduler() {
        return this.frameEndScheduler;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public GraphicsContext getGraphicsContext() {
        return this.graphicsContext;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public HapticFeedback getHapticFeedBack() {
        return this.hapticFeedBack;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.measureAndLayoutDelegate.p() || !this.outOfFrameQueue.isEmpty();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public InputModeManager getInputModeManager() {
        return this._inputModeManager;
    }

    @NotNull
    public final InsetsListener getInsetsListener() {
        return this.insetsListener;
    }

    /* JADX INFO: renamed from: getLastMatrixRecalculationAnimationTime$ui, reason: from getter */
    public final long getLastMatrixRecalculationAnimationTime() {
        return this.lastMatrixRecalculationAnimationTime;
    }

    @Override // android.view.View, android.view.ViewParent, androidx.compose.ui.node.Owner
    @NotNull
    public LayoutDirection getLayoutDirection() {
        return (LayoutDirection) this.layoutDirection.getValue();
    }

    public long getMeasureIteration() {
        return this.measureAndLayoutDelegate.s();
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public ModifierLocalManager getModifierLocalManager() {
        return this.modifierLocalManager;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public Placeable.PlacementScope getPlacementScope() {
        return PlaceableKt.b(this);
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public PointerIconService getPointerIconService() {
        return this.pointerIconService;
    }

    @Nullable
    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name and from getter */
    public final IndirectPointerEventPrimaryDirectionalMotionAxis getPrimaryDirectionalMotionAxisOverride() {
        return this.primaryDirectionalMotionAxisOverride;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public RectManager getRectManager() {
        return this.rectManager;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public RetainedValuesStore getRetainedValuesStore() {
        return this.retainedValuesStore;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public LayoutNode getRoot() {
        return this.root;
    }

    @NotNull
    public RootForTest getRootForTest() {
        return this.rootForTest;
    }

    public final boolean getScrollCaptureInProgress$ui() {
        ScrollCapture scrollCapture;
        if (Build.VERSION.SDK_INT < 31 || (scrollCapture = this.scrollCapture) == null) {
            return false;
        }
        return scrollCapture.b();
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public SemanticsOwner getSemanticsOwner() {
        return this.semanticsOwner;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public LayoutNodeDrawScope getSharedDrawScope() {
        return this.sharedDrawScope;
    }

    @Override // androidx.compose.ui.node.Owner
    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? Api30Impl.f4134a.a(this) : this.showLayoutBounds;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public OwnerSnapshotObserver getSnapshotObserver() {
        return this.snapshotObserver;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public SoftwareKeyboardController getSoftwareKeyboardController() {
        return this.softwareKeyboardController;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public TextInputService getTextInputService() {
        return this.textInputService;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public TextToolbar getTextToolbar() {
        return this.textToolbar;
    }

    @Nullable
    /* JADX INFO: renamed from: getUncaughtExceptionHandler$ui, reason: from getter */
    public final RootForTest.UncaughtExceptionHandler getUncaughtExceptionHandler() {
        return this.uncaughtExceptionHandler;
    }

    @NotNull
    public View getView() {
        return this;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public ViewConfiguration getViewConfiguration() {
        return this.viewConfiguration;
    }

    @Nullable
    public final ViewTreeOwners getViewTreeOwners() {
        return (ViewTreeOwners) this.viewTreeOwners.getValue();
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public WindowInfo getWindowInfo() {
        return this._windowInfo;
    }

    @Nullable
    /* JADX INFO: renamed from: get_autofillManager$ui, reason: from getter */
    public final AndroidAutofillManager get_autofillManager() {
        return this._autofillManager;
    }

    @Override // androidx.compose.ui.node.Owner
    public void h() {
        this.keepScreenOnCount++;
        getView().setKeepScreenOn(this.keepScreenOnCount > 0);
    }

    public final boolean h1(int direction, android.graphics.Rect previouslyFocusedRect) {
        View viewD0;
        if (isFocused()) {
            return true;
        }
        if (this.processingRequestFocusForNextNonChildView) {
            return false;
        }
        FocusDirection focusDirectionD = FocusInteropUtils_androidKt.d(direction);
        final int value = focusDirectionD != null ? focusDirectionD.getValue() : FocusDirection.INSTANCE.b();
        if (hasFocus() && e(value)) {
            return true;
        }
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        Boolean boolC = getFocusOwner().C(value, previouslyFocusedRect != null ? RectHelper_androidKt.e(previouslyFocusedRect) : null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$requestFocusViewFocusFix$focusSearchResult$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode focusTargetNode) {
                booleanRef.element = true;
                return Boolean.valueOf(focusTargetNode.Z(value));
            }
        });
        if (boolC == null) {
            return false;
        }
        if (boolC.booleanValue()) {
            return true;
        }
        if (booleanRef.element) {
            return false;
        }
        if ((previouslyFocusedRect != null && !hasFocus() && Intrinsics.e(getFocusOwner().C(value, null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$requestFocusViewFocusFix$altFocus$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode focusTargetNode) {
                return Boolean.valueOf(focusTargetNode.Z(value));
            }
        }), Boolean.TRUE)) || (viewD0 = D0(direction)) == null || viewD0 == this) {
            return true;
        }
        this.processingRequestFocusForNextNonChildView = true;
        boolean zRequestFocus = viewD0.requestFocus(direction);
        this.processingRequestFocusForNextNonChildView = false;
        return zRequestFocus;
    }

    public final void i1(LayoutNode nodeToRemeasure) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (nodeToRemeasure != null) {
            while (nodeToRemeasure != null && nodeToRemeasure.t0() == LayoutNode.UsageByParent.InMeasureBlock && x0(nodeToRemeasure)) {
                nodeToRemeasure = nodeToRemeasure.D0();
            }
            if (nodeToRemeasure == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public long j(long localPosition) {
        Z0();
        return Matrix.g(this.viewToWindowMatrix, localPosition);
    }

    @Override // androidx.compose.ui.node.Owner
    public void k(LayoutNode layoutNode) {
        this.measureAndLayoutDelegate.H(layoutNode);
        j1(this, null, 1, null);
    }

    @Override // androidx.compose.ui.node.Owner
    public void l(LayoutNode layoutNode, int oldSemanticsId) {
        AndroidAutofillManager androidAutofillManager;
        if (u0() && ComposeUiFlags.isSemanticAutofillEnabled && (androidAutofillManager = this._autofillManager) != null) {
            androidAutofillManager.i(layoutNode, oldSemanticsId);
        }
    }

    public final int l1(MotionEvent motionEvent) {
        Object obj;
        if (this.keyboardModifiersRequireUpdate) {
            this.keyboardModifiersRequireUpdate = false;
            this._windowInfo.d(PointerKeyboardModifiers.b(motionEvent.getMetaState()));
        }
        PointerInputEvent pointerInputEventD = this.motionEventAdapter.d(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        if (pointerInputEventD == null) {
            this.pointerInputEventProcessor.c();
            return PointerInputEventProcessorKt.a(false, false, false);
        }
        List pointers = pointerInputEventD.getPointers();
        int size = pointers.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i = size - 1;
            obj = pointers.get(size);
            if (((PointerInputEventData) obj).getDown() && (actionMasked == 0 || actionMasked == 5 || !ComposeUiFlags.isCanScrollUsingLastDownEventFixEnabled)) {
                break;
            }
            if (i < 0) {
                obj = null;
                break;
            }
            size = i;
        }
        PointerInputEventData pointerInputEventData = (PointerInputEventData) obj;
        if (pointerInputEventData != null) {
            this.lastDownPointerPosition = pointerInputEventData.getPosition();
        }
        int iB = this.pointerInputEventProcessor.b(pointerInputEventD, this, R0(motionEvent));
        pointerInputEventD.c(null);
        if ((actionMasked != 0 && actionMasked != 5) || (iB & 1) != 0) {
            return iB;
        }
        this.motionEventAdapter.f(motionEvent.getPointerId(motionEvent.getActionIndex()));
        return iB;
    }

    @Override // androidx.compose.ui.node.Owner
    public void m(LayoutNode layoutNode, int oldSemanticsId) {
        getLayoutNodes().o(oldSemanticsId);
        getLayoutNodes().r(layoutNode.getSemanticsId(), layoutNode);
    }

    public final void m1(MotionEvent motionEvent, int action, long eventTime, boolean forceHover) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (action != 9 && action != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i = 0; i < pointerCount; i++) {
            pointerPropertiesArr[i] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i2 = 0; i2 < pointerCount; i2++) {
            pointerCoordsArr[i2] = new MotionEvent.PointerCoords();
        }
        int i3 = 0;
        while (i3 < pointerCount) {
            int i4 = ((actionIndex < 0 || i3 < actionIndex) ? 0 : 1) + i3;
            motionEvent.getPointerProperties(i4, pointerPropertiesArr[i3]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i3];
            motionEvent.getPointerCoords(i4, pointerCoords);
            float f = pointerCoords.x;
            long jS = s(Offset.e((((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32)));
            pointerCoords.x = Float.intBitsToFloat((int) (jS >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jS & 4294967295L));
            i3++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? eventTime : motionEvent.getDownTime(), eventTime, action, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), forceHover ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        PointerInputEvent pointerInputEventD = this.motionEventAdapter.d(motionEventObtain, this);
        Intrinsics.g(pointerInputEventD);
        this.pointerInputEventProcessor.b(pointerInputEventD, this, true);
        motionEventObtain.recycle();
    }

    @Override // androidx.compose.ui.node.Owner
    public void n() {
        this.keepScreenOnCount--;
        getView().setKeepScreenOn(this.keepScreenOnCount > 0);
    }

    @Override // androidx.compose.ui.node.Owner
    public void o(LayoutNode layoutNode) {
        this.composeAccessibilityDelegate.n0(layoutNode);
        this.contentCaptureManager.t();
    }

    public final boolean o1(DragAndDropTransferData transferData, long decorationSize, Function1 drawDragDecoration) {
        Resources resources = getContext().getResources();
        return AndroidComposeViewStartDragAndDropN.f4109a.a(this, transferData, new ComposeDragShadowBuilder(DensityKt.a(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), decorationSize, drawDragDecoration, null));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        LifecycleOwner lifecycleOwner;
        Lifecycle lifecycle;
        LifecycleOwner lifecycleOwner2;
        AndroidAutofill androidAutofill;
        super.onAttachedToWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            setShowLayoutBounds(INSTANCE.h());
        }
        if (ComposeUiFlags.areWindowInsetsRulersEnabled) {
            this.insetsListener.onViewAttachedToWindow(this);
        }
        INSTANCE.e(this);
        this._windowInfo.f(hasWindowFocus());
        this._windowInfo.e(new Function0<DerivedSize>() { // from class: androidx.compose.ui.platform.AndroidComposeView.onAttachedToWindow.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final DerivedSize invoke() {
                return AndroidWindowInfo_androidKt.a(AndroidComposeView.this);
            }
        });
        r1();
        N0(getRoot());
        M0(getRoot());
        getSnapshotObserver().k();
        if (u0() && (androidAutofill = this._autofill) != null) {
            AutofillCallback.f3651a.a(androidAutofill);
        }
        LifecycleOwner lifecycleOwnerA = androidx.p004lifecycle.View.a(this);
        SavedStateRegistryOwner savedStateRegistryOwnerA = androidx.p007savedstate.View.a(this);
        ViewModelStoreOwner viewModelStoreOwnerA = C0170ViewTreeViewModelStoreOwner.a(this);
        RetainedValuesStore retainedValuesStoreL0 = L0(lifecycleOwnerA, viewModelStoreOwnerA);
        if (retainedValuesStoreL0 == null) {
            retainedValuesStoreL0 = ForgetfulRetainedValuesStore.f3547a;
        }
        this.retainedValuesStore = retainedValuesStoreL0;
        ViewTreeOwners viewTreeOwners = getViewTreeOwners();
        Lifecycle lifecycle2 = null;
        if (viewTreeOwners == null || (lifecycleOwnerA != null && savedStateRegistryOwnerA != null && (lifecycleOwnerA != viewTreeOwners.getLifecycleOwner() || savedStateRegistryOwnerA != viewTreeOwners.getSavedStateRegistryOwner() || viewModelStoreOwnerA != viewTreeOwners.getViewModelStoreOwner()))) {
            if (lifecycleOwnerA == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (savedStateRegistryOwnerA == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (lifecycleOwner = viewTreeOwners.getLifecycleOwner()) != null && (lifecycle = lifecycleOwner.getLifecycle()) != null) {
                lifecycle.d(this);
            }
            lifecycleOwnerA.getLifecycle().a(this);
            ViewTreeOwners viewTreeOwners2 = new ViewTreeOwners(lifecycleOwnerA, savedStateRegistryOwnerA, viewModelStoreOwnerA);
            set_viewTreeOwners(viewTreeOwners2);
            Function1 function1 = this.onViewTreeOwnersAvailable;
            if (function1 != null) {
                function1.invoke(viewTreeOwners2);
            }
            this.onViewTreeOwnersAvailable = null;
        }
        this._inputModeManager.b(isInTouchMode() ? InputMode.INSTANCE.b() : InputMode.INSTANCE.a());
        ViewTreeOwners viewTreeOwners3 = getViewTreeOwners();
        if (viewTreeOwners3 != null && (lifecycleOwner2 = viewTreeOwners3.getLifecycleOwner()) != null) {
            lifecycle2 = lifecycleOwner2.getLifecycle();
        }
        if (lifecycle2 == null) {
            InlineClassHelperKt.d("No lifecycle owner exists");
            throw new KotlinNothingValueException();
        }
        lifecycle2.a(this);
        lifecycle2.a(this.contentCaptureManager);
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (i >= 31) {
            AndroidComposeViewTranslationCallbackS.f4111a.b(this);
        }
        AndroidAutofillManager androidAutofillManager = this._autofillManager;
        if (androidAutofillManager != null) {
            getFocusOwner().getListeners().n(androidAutofillManager);
            getSemanticsOwner().getListeners().n(androidAutofillManager);
        }
        getFocusOwner().getListeners().n(this);
    }

    @Override // android.view.View
    public boolean onCheckIsTextEditor() {
        AndroidPlatformTextInputSession androidPlatformTextInputSession = (AndroidPlatformTextInputSession) SessionMutex.d(this.textInputSessionMutex);
        return androidPlatformTextInputSession == null ? this.legacyTextInputServiceAndroid.getEditorHasFocus() : androidPlatformTextInputSession.g();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        p1(newConfig);
    }

    @Override // android.view.View
    public InputConnection onCreateInputConnection(EditorInfo outAttrs) {
        AndroidPlatformTextInputSession androidPlatformTextInputSession = (AndroidPlatformTextInputSession) SessionMutex.d(this.textInputSessionMutex);
        return androidPlatformTextInputSession == null ? this.legacyTextInputServiceAndroid.o(outAttrs) : androidPlatformTextInputSession.f(outAttrs);
    }

    @Override // android.view.View
    public void onCreateVirtualViewTranslationRequests(long[] virtualIds, int[] supportedFormats, Consumer requestsCollector) {
        this.contentCaptureManager.r(virtualIds, supportedFormats, requestsCollector);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        AndroidAutofill androidAutofill;
        LifecycleOwner lifecycleOwner;
        super.onDetachedFromWindow();
        if (ComposeUiFlags.areWindowInsetsRulersEnabled) {
            this.insetsListener.onViewDetachedFromWindow(this);
        }
        if (this.isArrEnabled) {
            View view = this.frameRateCategoryView;
            if (view == null) {
                Intrinsics.B("frameRateCategoryView");
                view = null;
            }
            removeView(view);
        }
        INSTANCE.i(this);
        getSnapshotObserver().l();
        this._windowInfo.e(null);
        ViewTreeOwners viewTreeOwners = getViewTreeOwners();
        Lifecycle lifecycle = (viewTreeOwners == null || (lifecycleOwner = viewTreeOwners.getLifecycleOwner()) == null) ? null : lifecycleOwner.getLifecycle();
        if (lifecycle == null) {
            InlineClassHelperKt.d("No lifecycle owner exists");
            throw new KotlinNothingValueException();
        }
        lifecycle.d(this.contentCaptureManager);
        lifecycle.d(this);
        if (u0() && (androidAutofill = this._autofill) != null) {
            AutofillCallback.f3651a.b(androidAutofill);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        LifecycleRetainedValuesStoreOwner.RetainedValuesStoreEntry retainedValuesStoreEntry = this.lifecycleRetainedValuesStoreOwnerEntry;
        if (retainedValuesStoreEntry != null) {
            retainedValuesStoreEntry.e();
        }
        this.lifecycleRetainedValuesStoreOwnerEntry = null;
        if (Build.VERSION.SDK_INT >= 31) {
            AndroidComposeViewTranslationCallbackS.f4111a.a(this);
        }
        AndroidAutofillManager androidAutofillManager = this._autofillManager;
        if (androidAutofillManager != null) {
            getSemanticsOwner().getListeners().z(androidAutofillManager);
            getFocusOwner().getListeners().z(androidAutofillManager);
        }
        getRectManager().r();
        getFocusOwner().getListeners().z(this);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onFocusChanged(boolean gainFocus, int direction, android.graphics.Rect previouslyFocusedRect) {
        super.onFocusChanged(gainFocus, direction, previouslyFocusedRect);
        if (gainFocus || hasFocus()) {
            return;
        }
        getFocusOwner().A();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.lastMatrixRecalculationAnimationTime = 0L;
        q1();
        A0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        this.lastMatrixRecalculationAnimationTime = 0L;
        this.measureAndLayoutDelegate.v(this.resendMotionEventOnLayout);
        this.onMeasureConstraints = null;
        q1();
        if (this._androidViewsHandler != null) {
            getAndroidViewsHandler$ui().layout(0, 0, r - l, b - t);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                N0(getRoot());
            }
            long jZ0 = z0(widthMeasureSpec);
            int iH = (int) ULong.h(jZ0 >>> 32);
            int iH2 = (int) ULong.h(jZ0 & 4294967295L);
            long jZ1 = z0(heightMeasureSpec);
            long jA = Constraints.INSTANCE.a(iH, iH2, (int) ULong.h(jZ1 >>> 32), (int) ULong.h(4294967295L & jZ1));
            Constraints constraints = this.onMeasureConstraints;
            boolean zF = false;
            if (constraints == null) {
                this.onMeasureConstraints = Constraints.a(jA);
                this.wasMeasuredWithMultipleConstraints = false;
            } else {
                if (constraints != null) {
                    zF = Constraints.f(constraints.getValue(), jA);
                }
                if (!zF) {
                    this.wasMeasuredWithMultipleConstraints = true;
                }
            }
            this.measureAndLayoutDelegate.M(jA);
            this.measureAndLayoutDelegate.x();
            setMeasuredDimension(getRoot().getWidth(), getRoot().getHeight());
            if (this._androidViewsHandler != null) {
                getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().getHeight(), 1073741824));
            }
            Unit unit = Unit.f24295a;
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public void onProvideAutofillVirtualStructure(ViewStructure structure, int flags) {
        AndroidAutofillManager androidAutofillManager;
        if (!u0() || structure == null) {
            return;
        }
        if (ComposeUiFlags.isSemanticAutofillEnabled && (androidAutofillManager = this._autofillManager) != null) {
            androidAutofillManager.k(structure);
        }
        AndroidAutofill androidAutofill = this._autofill;
        if (androidAutofill != null) {
            AndroidAutofill_androidKt.b(androidAutofill, structure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public android.view.PointerIcon onResolvePointerIcon(MotionEvent event, int pointerIndex) {
        PointerIcon pointerIconB;
        int toolType = event.getToolType(pointerIndex);
        return (event.isFromSource(8194) || !event.isFromSource(16386) || !(toolType == 2 || toolType == 4) || (pointerIconB = getPointerIconService().getCurrentStylusHoverIcon()) == null) ? super.onResolvePointerIcon(event, pointerIndex) : AndroidComposeViewVerificationHelperMethodsN.f4112a.b(getContext(), pointerIconB);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner owner) {
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(INSTANCE.h());
        }
        LifecycleRetainedValuesStoreOwner.RetainedValuesStoreEntry retainedValuesStoreEntry = this.lifecycleRetainedValuesStoreOwnerEntry;
        if (retainedValuesStoreEntry != null) {
            LifecycleRetainedValuesStoreOwner.FrameEndScheduler frameEndScheduler = this.frameEndScheduler;
            Intrinsics.g(frameEndScheduler);
            retainedValuesStoreEntry.i(frameEndScheduler);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int layoutDirection) {
        if (this.superclassInitComplete) {
            LayoutDirection layoutDirectionF = FocusInteropUtils_androidKt.f(layoutDirection);
            if (layoutDirectionF == null) {
                layoutDirectionF = LayoutDirection.Ltr;
            }
            setLayoutDirection(layoutDirectionF);
        }
    }

    @Override // android.view.View
    public void onScrollCaptureSearch(android.graphics.Rect localVisibleRect, Point windowOffset, Consumer targets) {
        ScrollCapture scrollCapture;
        if (Build.VERSION.SDK_INT < 31 || (scrollCapture = this.scrollCapture) == null) {
            return;
        }
        scrollCapture.c(this, getSemanticsOwner(), getCoroutineContext(), targets);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public void onScrollChanged() {
        q1();
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner owner) {
        LifecycleRetainedValuesStoreOwner.RetainedValuesStoreEntry retainedValuesStoreEntry = this.lifecycleRetainedValuesStoreOwnerEntry;
        if (retainedValuesStoreEntry != null) {
            retainedValuesStoreEntry.h();
        }
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public void onTouchModeChanged(boolean isInTouchMode) {
        this._inputModeManager.b(isInTouchMode ? InputMode.INSTANCE.b() : InputMode.INSTANCE.a());
    }

    @Override // android.view.View
    public void onVirtualViewTranslationResponses(LongSparseArray response) {
        AndroidContentCaptureManager androidContentCaptureManager = this.contentCaptureManager;
        androidContentCaptureManager.w(androidContentCaptureManager, response);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean hasWindowFocus) {
        boolean zH;
        this._windowInfo.f(hasWindowFocus);
        this.keyboardModifiersRequireUpdate = true;
        super.onWindowFocusChanged(hasWindowFocus);
        if (!hasWindowFocus || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zH = INSTANCE.h())) {
            return;
        }
        setShowLayoutBounds(zH);
        L();
    }

    @Override // androidx.compose.ui.node.Owner
    public void p(View view) {
        this.isPendingInteropViewLayoutChangeDispatch = true;
    }

    public final void p1(Configuration newConfig) {
        Configuration configuration = getConfiguration();
        if (Intrinsics.e(configuration, newConfig)) {
            return;
        }
        setConfiguration(new Configuration(newConfig));
        if (configuration.fontScale != newConfig.fontScale || configuration.densityDpi != newConfig.densityDpi) {
            setDensity(AndroidDensity_androidKt.a(getContext()));
        }
        if (AndroidComposeView_androidKt.g(configuration, newConfig)) {
            r1();
        }
        if (G0(configuration) != G0(newConfig)) {
            setFontFamilyResolver(FontFamilyResolver_androidKt.a(getContext()));
        }
    }

    @Override // androidx.compose.ui.input.pointer.PositionCalculator
    public long q(long positionOnScreen) {
        Z0();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (positionOnScreen >> 32)) - Float.intBitsToFloat((int) (this.windowPosition >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (positionOnScreen & 4294967295L)) - Float.intBitsToFloat((int) (this.windowPosition & 4294967295L));
        return Matrix.g(this.windowToViewMatrix, Offset.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)))));
    }

    public final void q1() {
        getLocationOnScreen(this.tmpPositionArray);
        long j = this.globalPosition;
        int iK = IntOffset.k(j);
        int iL = IntOffset.l(j);
        int[] iArr = this.tmpPositionArray;
        boolean z = false;
        int i = iArr[0];
        if (iK != i || iL != iArr[1] || this.lastMatrixRecalculationAnimationTime < 0) {
            this.globalPosition = IntOffset.f((((long) i) << 32) | (((long) iArr[1]) & 4294967295L));
            if (iK != Integer.MAX_VALUE && iL != Integer.MAX_VALUE) {
                getRoot().getLayoutDelegate().getMeasurePassDelegate().Z1();
                z = true;
            }
        }
        Z0();
        View rootView = this._rootView;
        if (rootView == null) {
            rootView = getRootView();
            this._rootView = rootView;
        }
        getRectManager().x(this.globalPosition, IntOffsetKt.d(this.windowPosition), this.viewToWindowMatrix, rootView.getWidth(), rootView.getHeight());
        this.measureAndLayoutDelegate.e(z);
        getRectManager().c();
    }

    @Override // androidx.compose.ui.node.Owner
    public void r(LayoutNode layoutNode, boolean affectsLookahead) {
        this.measureAndLayoutDelegate.k(layoutNode, affectsLookahead);
    }

    public final void r1() {
        MutableState mutableState = this._windowInfo._containerSize;
        if (mutableState != null) {
            mutableState.setValue(AndroidWindowInfo_androidKt.a(this));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int direction, android.graphics.Rect previouslyFocusedRect) {
        if (ComposeUiFlags.isViewFocusFixEnabled) {
            return h1(direction, previouslyFocusedRect);
        }
        return ComposeUiFlags.isBypassUnfocusableComposeViewEnabled ? f1(direction, previouslyFocusedRect) : g1(direction, previouslyFocusedRect);
    }

    @Override // androidx.compose.ui.input.pointer.PositionCalculator
    public long s(long localPosition) {
        Z0();
        long jG = Matrix.g(this.viewToWindowMatrix, localPosition);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jG >> 32)) + Float.intBitsToFloat((int) (this.windowPosition >> 32));
        return Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jG & 4294967295L)) + Float.intBitsToFloat((int) (this.windowPosition & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public final void s0(AndroidViewHolder view, final LayoutNode layoutNode) {
        getAndroidViewsHandler$ui().getHolderToLayoutNode().put(view, layoutNode);
        getAndroidViewsHandler$ui().addView(view);
        getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(layoutNode, view);
        view.setImportantForAccessibility(1);
        ViewCompat.m0(view, new AccessibilityDelegateCompat() { // from class: androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1
            /* JADX WARN: Code duplicated, block: B:19:0x0054  */
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void g(View host, AccessibilityNodeInfoCompat info) {
                super.g(host, info);
                if (this.d.composeAccessibilityDelegate.j0()) {
                    info.b1(false);
                }
                LayoutNode layoutNodeD0 = layoutNode.D0();
                while (true) {
                    if (layoutNodeD0 == null) {
                        layoutNodeD0 = null;
                        break;
                    } else if (layoutNodeD0.getNodes().q(NodeKind.a(8))) {
                        break;
                    } else {
                        layoutNodeD0 = layoutNodeD0.D0();
                    }
                }
                Integer numValueOf = layoutNodeD0 != null ? Integer.valueOf(layoutNodeD0.getSemanticsId()) : null;
                if (numValueOf != null) {
                    if (numValueOf.intValue() == this.d.getSemanticsOwner().d().getId()) {
                        numValueOf = -1;
                    }
                } else {
                    numValueOf = -1;
                }
                info.J0(this, numValueOf.intValue());
                int semanticsId = layoutNode.getSemanticsId();
                int iE = this.d.composeAccessibilityDelegate.getIdToBeforeMap().e(semanticsId, -1);
                if (iE != -1) {
                    View viewD = SemanticsUtils_androidKt.d(this.d.getAndroidViewsHandler$ui(), iE);
                    if (viewD != null) {
                        info.Y0(viewD);
                    } else {
                        info.Z0(this, iE);
                    }
                    this.d.t0(semanticsId, info.c1(), this.d.composeAccessibilityDelegate.getExtraDataTestTraversalBeforeVal());
                }
                int iE2 = this.d.composeAccessibilityDelegate.getIdToAfterMap().e(semanticsId, -1);
                if (iE2 != -1) {
                    View viewD2 = SemanticsUtils_androidKt.d(this.d.getAndroidViewsHandler$ui(), iE2);
                    if (viewD2 != null) {
                        info.W0(viewD2);
                    } else {
                        info.X0(this, iE2);
                    }
                    this.d.t0(semanticsId, info.c1(), this.d.composeAccessibilityDelegate.getExtraDataTestTraversalAfterVal());
                }
            }
        });
    }

    public void setAccessibilityEventBatchIntervalMillis(long intervalMillis) {
        this.composeAccessibilityDelegate.M0(intervalMillis);
    }

    public final void setConfiguration(@NotNull Configuration configuration) {
        this.configuration.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(@NotNull AndroidContentCaptureManager androidContentCaptureManager) {
        this.contentCaptureManager = androidContentCaptureManager;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public void setCoroutineContext(@NotNull CoroutineContext coroutineContext) {
        this.coroutineContext = coroutineContext;
        DelegatableNode head = getRoot().getNodes().getHead();
        if (head instanceof SuspendingPointerInputModifierNode) {
            ((SuspendingPointerInputModifierNode) head).m1();
        }
        int iA = NodeKind.a(16);
        if (!head.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitSubtreeIf called on an unattached node");
        }
        MutableVector mutableVector = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child = head.getNode().getChild();
        if (child == null) {
            DelegatableNodeKt.c(mutableVector, head.getNode(), false);
        } else {
            mutableVector.d(child);
        }
        while (mutableVector.getSize() != 0) {
            Modifier.Node node = (Modifier.Node) mutableVector.B(mutableVector.getSize() - 1);
            if ((node.getAggregateChildKindSet() & iA) != 0) {
                for (Modifier.Node child2 = node; child2 != null && child2.getIsAttached(); child2 = child2.getChild()) {
                    if ((child2.getKindSet() & iA) != 0) {
                        ?? J = child2;
                        ?? mutableVector2 = 0;
                        while (J != 0) {
                            if (J instanceof PointerInputModifierNode) {
                                PointerInputModifierNode pointerInputModifierNode = (PointerInputModifierNode) J;
                                if (pointerInputModifierNode instanceof SuspendingPointerInputModifierNode) {
                                    ((SuspendingPointerInputModifierNode) pointerInputModifierNode).m1();
                                }
                            } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                                Modifier.Node delegate = ((DelegatingNode) J).getDelegate();
                                int i = 0;
                                while (delegate != null) {
                                    if ((delegate.getKindSet() & iA) != 0) {
                                        i++;
                                        if (i == 1) {
                                            J = J;
                                            mutableVector2 = mutableVector2;
                                            mutableVector2 = mutableVector2;
                                            J = delegate;
                                        } else {
                                            if (mutableVector2 == 0) {
                                                mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (J != 0) {
                                                mutableVector2.d(J);
                                                J = 0;
                                            }
                                            mutableVector2.d(delegate);
                                        }
                                    } else {
                                        J = J;
                                        mutableVector2 = mutableVector2;
                                    }
                                    delegate = delegate.getChild();
                                    J = J;
                                    mutableVector2 = mutableVector2;
                                }
                                if (i == 1) {
                                    J = J;
                                    mutableVector2 = mutableVector2;
                                } else {
                                    J = J;
                                    mutableVector2 = mutableVector2;
                                }
                            }
                            J = DelegatableNodeKt.j(mutableVector2);
                        }
                    }
                }
            }
            DelegatableNodeKt.c(mutableVector, node, false);
        }
    }

    public final void setFrameEndScheduler$ui(@Nullable LifecycleRetainedValuesStoreOwner.FrameEndScheduler frameEndScheduler) {
        this.frameEndScheduler = frameEndScheduler;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j) {
        this.lastMatrixRecalculationAnimationTime = j;
    }

    public final void setOnViewTreeOwnersAvailable(@NotNull Function1<? super ViewTreeOwners, Unit> callback) {
        ViewTreeOwners viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            callback.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.onViewTreeOwnersAvailable = callback;
    }

    /* JADX INFO: renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m131setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(@Nullable IndirectPointerEventPrimaryDirectionalMotionAxis indirectPointerEventPrimaryDirectionalMotionAxis) {
        this.primaryDirectionalMotionAxisOverride = indirectPointerEventPrimaryDirectionalMotionAxis;
    }

    @Override // androidx.compose.ui.node.Owner
    public void setShowLayoutBounds(boolean z) {
        this.showLayoutBounds = z;
    }

    public void setUncaughtExceptionHandler(@Nullable RootForTest.UncaughtExceptionHandler handler) {
        this.uncaughtExceptionHandler = handler;
        this.measureAndLayoutDelegate.L(handler);
    }

    public final void setUncaughtExceptionHandler$ui(@Nullable RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.uncaughtExceptionHandler = uncaughtExceptionHandler;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t0(int virtualViewId, AccessibilityNodeInfo info, String extraDataKey) {
        int iE;
        if (Intrinsics.e(extraDataKey, this.composeAccessibilityDelegate.getExtraDataTestTraversalBeforeVal())) {
            int iE2 = this.composeAccessibilityDelegate.getIdToBeforeMap().e(virtualViewId, -1);
            if (iE2 != -1) {
                info.getExtras().putInt(extraDataKey, iE2);
                return;
            }
            return;
        }
        if (!Intrinsics.e(extraDataKey, this.composeAccessibilityDelegate.getExtraDataTestTraversalAfterVal()) || (iE = this.composeAccessibilityDelegate.getIdToAfterMap().e(virtualViewId, -1)) == -1) {
            return;
        }
        info.getExtras().putInt(extraDataKey, iE);
    }

    @Override // androidx.compose.ui.node.Owner
    public void u(long delta) {
        INSTANCE.g(getViewTreeObserver());
    }

    public final boolean u0() {
        return true;
    }

    @Override // androidx.compose.ui.node.Owner
    public void v(LayoutNode node) {
        AndroidAutofillManager androidAutofillManager;
        if (u0() && ComposeUiFlags.isSemanticAutofillEnabled && (androidAutofillManager = this._autofillManager) != null) {
            androidAutofillManager.h(node);
        }
    }

    public final Object v0(Continuation continuation) {
        Object objH = this.composeAccessibilityDelegate.H(continuation);
        return objH == IntrinsicsKt.f() ? objH : Unit.f24295a;
    }

    @Override // androidx.compose.ui.input.pointer.MatrixPositionCalculator
    public void w(float[] localTransform) {
        Z0();
        Matrix.o(localTransform, this.viewToWindowMatrix);
        AndroidComposeView_androidKt.l(localTransform, Float.intBitsToFloat((int) (this.windowPosition >> 32)), Float.intBitsToFloat((int) (this.windowPosition & 4294967295L)), this.tmpMatrix);
    }

    public final Object w0(Continuation continuation) {
        Object objD = this.contentCaptureManager.d(continuation);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    @Override // androidx.compose.ui.node.Owner
    public void x(LayoutNode node) {
        AndroidAutofillManager androidAutofillManager;
        if (u0() && ComposeUiFlags.isSemanticAutofillEnabled && (androidAutofillManager = this._autofillManager) != null) {
            androidAutofillManager.l(node);
        }
    }

    public final boolean x0(LayoutNode layoutNode) {
        LayoutNode layoutNodeD0;
        return this.wasMeasuredWithMultipleConstraints || !((layoutNodeD0 = layoutNode.D0()) == null || layoutNodeD0.V());
    }

    public final void y0(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).N();
            } else if (childAt instanceof ViewGroup) {
                y0((ViewGroup) childAt);
            }
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public void z(Owner.OnLayoutCompletedListener listener) {
        this.measureAndLayoutDelegate.B(listener);
        j1(this, null, 1, null);
    }

    public final long z0(int measureSpec) {
        int mode = View.MeasureSpec.getMode(measureSpec);
        int size = View.MeasureSpec.getSize(measureSpec);
        if (mode == Integer.MIN_VALUE) {
            return Y0(0, size);
        }
        if (mode == 0) {
            return Y0(0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        }
        if (mode == 1073741824) {
            return Y0(size, size);
        }
        throw new IllegalStateException();
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index) {
        Intrinsics.g(child);
        ViewGroup.LayoutParams layoutParams = child.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addView(child, index, layoutParams);
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public AndroidAccessibilityManager getAccessibilityManager() {
        return this.accessibilityManager;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public AndroidClipboard getClipboard() {
        return this.clipboard;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public AndroidClipboardManager getClipboardManager() {
        return this.clipboardManager;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public AndroidDragAndDropManager getDragAndDropManager() {
        return this.dragAndDropManager;
    }

    @NotNull
    public MutableIntObjectMap<LayoutNode> getLayoutNodes() {
        return this.layoutNodes;
    }

    @Override // androidx.compose.ui.node.Owner
    @Nullable
    public AndroidComposeView getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int width, int height) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = width;
        layoutParamsGenerateDefaultLayoutParams.height = height;
        Unit unit = Unit.f24295a;
        addView(child, -1, layoutParamsGenerateDefaultLayoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View child, ViewGroup.LayoutParams params) {
        addView(child, -1, params);
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index, ViewGroup.LayoutParams params) {
        addViewInLayout(child, index, params, true);
    }
}
