package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.SessionMutex;
import androidx.compose.ui.autofill.AndroidAutofill;
import androidx.compose.ui.autofill.AndroidAutofill_androidKt;
import androidx.compose.ui.autofill.Autofill;
import androidx.compose.ui.autofill.AutofillCallback;
import androidx.compose.ui.autofill.AutofillTree;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.ui.draganddrop.ComposeDragShadowBuilder;
import androidx.compose.ui.draganddrop.DragAndDropManager;
import androidx.compose.ui.draganddrop.DragAndDropTransferData;
import androidx.compose.ui.focus.FocusDirection;
import androidx.compose.ui.focus.FocusInteropUtils_androidKt;
import androidx.compose.ui.focus.FocusOwner;
import androidx.compose.ui.focus.FocusOwnerImpl;
import androidx.compose.ui.focus.FocusOwnerImplKt;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.focus.FocusTransactionsKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.AndroidGraphicsContext_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.CanvasHolder;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.graphics.Matrix;
import androidx.compose.ui.graphics.RectHelper_androidKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.PlatformHapticFeedback;
import androidx.compose.ui.input.InputMode;
import androidx.compose.ui.input.InputModeManager;
import androidx.compose.ui.input.InputModeManagerImpl;
import androidx.compose.ui.input.key.Key;
import androidx.compose.ui.input.key.KeyEvent;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.key.KeyInputModifierKt;
import androidx.compose.ui.input.pointer.MotionEventAdapter;
import androidx.compose.ui.input.pointer.PointerIcon;
import androidx.compose.ui.input.pointer.PointerIconService;
import androidx.compose.ui.input.pointer.PointerInputEvent;
import androidx.compose.ui.input.pointer.PointerInputEventData;
import androidx.compose.ui.input.pointer.PointerInputEventProcessor;
import androidx.compose.ui.input.pointer.PointerInputEventProcessorKt;
import androidx.compose.ui.input.pointer.PointerKeyboardModifiers;
import androidx.compose.ui.input.pointer.PositionCalculator;
import androidx.compose.ui.input.pointer.ProcessResult;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.input.rotary.RotaryInputModifierKt;
import androidx.compose.ui.input.rotary.RotaryScrollEvent;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.layout.PlaceableKt;
import androidx.compose.ui.layout.RootMeasurePolicy;
import androidx.compose.ui.modifier.ModifierLocalManager;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LayoutNodeDrawScope;
import androidx.compose.ui.node.MeasureAndLayoutDelegate;
import androidx.compose.ui.node.NestedVectorStack;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.OwnedLayer;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.OwnerSnapshotObserver;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.node.RootForTest;
import androidx.compose.ui.scrollcapture.ScrollCapture;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.compose.ui.semantics.EmptySemanticsModifier;
import androidx.compose.ui.semantics.SemanticsNodeKt;
import androidx.compose.ui.semantics.SemanticsOwner;
import androidx.compose.ui.text.font.Font;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontFamilyResolver_androidKt;
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
import androidx.core.app.NotificationCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewConfigurationCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.savedstate.SavedStateRegistryOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.NativeProtocol;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.roomdb.entity.ReminderV27;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Deprecated;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidComposeView.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000Â\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f*\u0002³\u0004\b\u0000\u0018\u0000 æ\u00042\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004æ\u0004ç\u0004B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ4\u0010\u0012\u001a\u00020\u000f2\"\u0010\u0011\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\fH\u0096@¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ-\u0010#\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J#\u0010-\u001a\u0004\u0018\u00010)2\b\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J!\u00101\u001a\u0002002\u0006\u0010,\u001a\u00020+2\b\u0010/\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b1\u00102J)\u00104\u001a\u00020\u00162\u0006\u00103\u001a\u0002002\u0006\u0010,\u001a\u00020+2\b\u0010/\u001a\u0004\u0018\u00010\u0014H\u0014¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\u00162\u0006\u00106\u001a\u000200H\u0016¢\u0006\u0004\b7\u00108J\u001a\u0010=\u001a\u0002002\u0006\u0010:\u001a\u000209H\u0016ø\u0001\u0000¢\u0006\u0004\b;\u0010<J\u0017\u0010@\u001a\u0002002\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\b@\u0010<J\u0017\u0010A\u001a\u0002002\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\bA\u0010<J\u0017\u0010C\u001a\u00020\u00162\u0006\u0010B\u001a\u000200H\u0016¢\u0006\u0004\bC\u00108J\u0017\u0010F\u001a\u00020\u00162\u0006\u0010E\u001a\u00020DH\u0016¢\u0006\u0004\bF\u0010GJ\u0017\u0010J\u001a\u00020\u00162\u0006\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bJ\u0010KJ\u0017\u0010L\u001a\u00020\u00162\u0006\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bL\u0010KJ\r\u0010M\u001a\u00020\u0016¢\u0006\u0004\bM\u0010NJ\u000f\u0010O\u001a\u00020\u0016H\u0016¢\u0006\u0004\bO\u0010NJ\u001d\u0010R\u001a\u00020\u00162\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00160PH\u0016¢\u0006\u0004\bR\u0010SJ\u0019\u0010U\u001a\u00020\u00162\b\u0010T\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\bU\u0010VJ!\u0010U\u001a\u00020\u00162\b\u0010T\u001a\u0004\u0018\u00010)2\u0006\u0010W\u001a\u00020+H\u0016¢\u0006\u0004\bU\u0010XJ)\u0010U\u001a\u00020\u00162\b\u0010T\u001a\u0004\u0018\u00010)2\u0006\u0010Y\u001a\u00020+2\u0006\u0010Z\u001a\u00020+H\u0016¢\u0006\u0004\bU\u0010[J#\u0010U\u001a\u00020\u00162\b\u0010T\u001a\u0004\u0018\u00010)2\b\u0010]\u001a\u0004\u0018\u00010\\H\u0016¢\u0006\u0004\bU\u0010^J+\u0010U\u001a\u00020\u00162\b\u0010T\u001a\u0004\u0018\u00010)2\u0006\u0010W\u001a\u00020+2\b\u0010]\u001a\u0004\u0018\u00010\\H\u0016¢\u0006\u0004\bU\u0010_J\u001d\u0010c\u001a\u00020\u00162\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020H¢\u0006\u0004\bc\u0010dJ\u0015\u0010e\u001a\u00020\u00162\u0006\u0010a\u001a\u00020`¢\u0006\u0004\be\u0010fJ\u001d\u0010i\u001a\u00020\u00162\u0006\u0010a\u001a\u00020`2\u0006\u0010h\u001a\u00020g¢\u0006\u0004\bi\u0010jJ\u0017\u0010l\u001a\u00020\u00162\u0006\u0010k\u001a\u000200H\u0016¢\u0006\u0004\bl\u00108J\"\u0010l\u001a\u00020\u00162\u0006\u0010b\u001a\u00020H2\u0006\u0010n\u001a\u00020mH\u0016ø\u0001\u0000¢\u0006\u0004\bo\u0010pJ\u001f\u0010r\u001a\u00020\u00162\u0006\u0010b\u001a\u00020H2\u0006\u0010q\u001a\u000200H\u0016¢\u0006\u0004\br\u0010sJ/\u0010v\u001a\u00020\u00162\u0006\u0010b\u001a\u00020H2\u0006\u0010q\u001a\u0002002\u0006\u0010t\u001a\u0002002\u0006\u0010u\u001a\u000200H\u0016¢\u0006\u0004\bv\u0010wJ'\u0010x\u001a\u00020\u00162\u0006\u0010b\u001a\u00020H2\u0006\u0010q\u001a\u0002002\u0006\u0010t\u001a\u000200H\u0016¢\u0006\u0004\bx\u0010yJ\u0017\u0010z\u001a\u00020\u00162\u0006\u0010b\u001a\u00020HH\u0016¢\u0006\u0004\bz\u0010KJ\u000f\u0010{\u001a\u00020\u0016H\u0016¢\u0006\u0004\b{\u0010NJ\u001f\u0010~\u001a\u00020\u00162\u0006\u0010|\u001a\u00020+2\u0006\u0010}\u001a\u00020+H\u0014¢\u0006\u0004\b~\u0010\u007fJ?\u0010\u0085\u0001\u001a\u00020\u00162\u0007\u0010\u0080\u0001\u001a\u0002002\u0007\u0010\u0081\u0001\u001a\u00020+2\u0007\u0010\u0082\u0001\u001a\u00020+2\u0007\u0010\u0083\u0001\u001a\u00020+2\u0007\u0010\u0084\u0001\u001a\u00020+H\u0014¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u001a\u0010\u0087\u0001\u001a\u00020\u00162\u0006\u0010h\u001a\u00020gH\u0014¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001JM\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u001d\u0010\u008b\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u0089\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u0001\u0012\u0004\u0012\u00020\u00160\f2\r\u0010\u008c\u0001\u001a\b\u0012\u0004\u0012\u00020\u00160P2\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0016¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\u001c\u0010\u0094\u0001\u001a\u0002002\b\u0010\u0091\u0001\u001a\u00030\u008e\u0001H\u0000¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0095\u0001\u001a\u00020\u0016H\u0016¢\u0006\u0005\b\u0095\u0001\u0010NJ\u0019\u0010\u0096\u0001\u001a\u00020\u00162\u0006\u0010b\u001a\u00020HH\u0016¢\u0006\u0005\b\u0096\u0001\u0010KJ\u001e\u0010\u0098\u0001\u001a\u00020\u00162\u000b\u0010a\u001a\u00070)j\u0003`\u0097\u0001H\u0016¢\u0006\u0005\b\u0098\u0001\u0010VJ\u001b\u0010\u009a\u0001\u001a\u00020\u00162\u0007\u0010Q\u001a\u00030\u0099\u0001H\u0016¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J \u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009c\u00012\u0006\u0010:\u001a\u000209H\u0016ø\u0001\u0000¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u001a\u0010 \u0001\u001a\u00020\u00162\u0006\u0010h\u001a\u00020gH\u0014¢\u0006\u0006\b \u0001\u0010\u0088\u0001J%\u0010¤\u0001\u001a\u00020\u00162\b\u0010\u0091\u0001\u001a\u00030\u008e\u00012\u0007\u0010¡\u0001\u001a\u000200H\u0000¢\u0006\u0006\b¢\u0001\u0010£\u0001J'\u0010¨\u0001\u001a\u00020\u00162\u0015\u0010§\u0001\u001a\u0010\u0012\u0005\u0012\u00030¦\u0001\u0012\u0004\u0012\u00020\u00160¥\u0001¢\u0006\u0006\b¨\u0001\u0010©\u0001J\u0013\u0010ª\u0001\u001a\u00020\u0016H\u0086@¢\u0006\u0006\bª\u0001\u0010«\u0001J\u0013\u0010¬\u0001\u001a\u00020\u0016H\u0086@¢\u0006\u0006\b¬\u0001\u0010«\u0001J\u0011\u0010\u00ad\u0001\u001a\u00020\u0016H\u0016¢\u0006\u0005\b\u00ad\u0001\u0010NJ\u0011\u0010®\u0001\u001a\u00020\u0016H\u0014¢\u0006\u0005\b®\u0001\u0010NJ\u0011\u0010¯\u0001\u001a\u00020\u0016H\u0014¢\u0006\u0005\b¯\u0001\u0010NJ%\u0010±\u0001\u001a\u00020\u00162\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0007\u0010°\u0001\u001a\u00020+H\u0016¢\u0006\u0006\b±\u0001\u0010²\u0001J#\u0010¶\u0001\u001a\u00020\u00162\u000f\u0010µ\u0001\u001a\n\u0012\u0005\u0012\u00030´\u00010³\u0001H\u0016¢\u0006\u0006\b¶\u0001\u0010·\u0001J8\u0010¾\u0001\u001a\u00020\u00162\b\u0010¹\u0001\u001a\u00030¸\u00012\b\u0010»\u0001\u001a\u00030º\u00012\u0010\u0010½\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010¼\u00010 H\u0017¢\u0006\u0006\b¾\u0001\u0010¿\u0001J%\u0010Ã\u0001\u001a\u00020\u00162\u0011\u0010Â\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Á\u00010À\u0001H\u0017¢\u0006\u0006\bÃ\u0001\u0010Ä\u0001J\u001c\u0010Ç\u0001\u001a\u0002002\b\u0010Æ\u0001\u001a\u00030Å\u0001H\u0016¢\u0006\u0006\bÇ\u0001\u0010È\u0001J\u001c\u0010É\u0001\u001a\u0002002\b\u0010Æ\u0001\u001a\u00030Å\u0001H\u0016¢\u0006\u0006\bÉ\u0001\u0010È\u0001J\u001a\u0010Ê\u0001\u001a\u0002002\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0006\bÊ\u0001\u0010Ë\u0001J\u001a\u0010Ì\u0001\u001a\u0002002\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0006\bÌ\u0001\u0010Ë\u0001J \u0010Ñ\u0001\u001a\u00030Í\u00012\b\u0010Î\u0001\u001a\u00030Í\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\bÏ\u0001\u0010Ð\u0001J\u001f\u0010Ñ\u0001\u001a\u00020\u00162\b\u0010Ó\u0001\u001a\u00030Ò\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\bÔ\u0001\u0010Õ\u0001J \u0010Ø\u0001\u001a\u00030Í\u00012\b\u0010Ö\u0001\u001a\u00030Í\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\b×\u0001\u0010Ð\u0001J\u0012\u0010Ù\u0001\u001a\u000200H\u0016¢\u0006\u0006\bÙ\u0001\u0010Ú\u0001J\u001f\u0010Þ\u0001\u001a\u0005\u0018\u00010Ý\u00012\b\u0010Ü\u0001\u001a\u00030Û\u0001H\u0016¢\u0006\u0006\bÞ\u0001\u0010ß\u0001J \u0010â\u0001\u001a\u00030Í\u00012\b\u0010à\u0001\u001a\u00030Í\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\bá\u0001\u0010Ð\u0001J \u0010ä\u0001\u001a\u00030Í\u00012\b\u0010Î\u0001\u001a\u00030Í\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\bã\u0001\u0010Ð\u0001J\u001c\u0010ç\u0001\u001a\u00020\u00162\b\u0010æ\u0001\u001a\u00030å\u0001H\u0014¢\u0006\u0006\bç\u0001\u0010è\u0001J\u001b\u0010ê\u0001\u001a\u00020\u00162\u0007\u0010é\u0001\u001a\u00020+H\u0016¢\u0006\u0006\bê\u0001\u0010ë\u0001J\u001b\u0010ì\u0001\u001a\u0002002\u0007\u0010?\u001a\u00030Å\u0001H\u0016¢\u0006\u0006\bì\u0001\u0010È\u0001J\u001b\u0010î\u0001\u001a\u0004\u0018\u00010)2\u0007\u0010í\u0001\u001a\u00020+¢\u0006\u0006\bî\u0001\u0010ï\u0001J\u0012\u0010ð\u0001\u001a\u000200H\u0016¢\u0006\u0006\bð\u0001\u0010Ú\u0001J\u001f\u0010ó\u0001\u001a\u0002002\b\u0010ñ\u0001\u001a\u00030\u009c\u0001H\u0002ø\u0001\u0000¢\u0006\u0006\bò\u0001\u0010Ë\u0001J\u0015\u0010õ\u0001\u001a\u0005\u0018\u00010ô\u0001H\u0002¢\u0006\u0006\bõ\u0001\u0010ö\u0001J\u001c\u0010÷\u0001\u001a\u0004\u0018\u00010)2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0006\b÷\u0001\u0010ï\u0001J,\u0010ú\u0001\u001a\u0002002\n\u0010ñ\u0001\u001a\u0005\u0018\u00010\u009c\u00012\t\u0010/\u001a\u0005\u0018\u00010ô\u0001H\u0002ø\u0001\u0000¢\u0006\u0006\bø\u0001\u0010ù\u0001J\u0011\u0010û\u0001\u001a\u00020\u0016H\u0002¢\u0006\u0005\bû\u0001\u0010NJ@\u0010\u0084\u0002\u001a\u0002002\b\u0010ý\u0001\u001a\u00030ü\u00012\b\u0010ÿ\u0001\u001a\u00030þ\u00012\u0015\u0010\u0081\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0004\u0012\u00020\u00160¥\u0001H\u0002ø\u0001\u0000¢\u0006\u0006\b\u0082\u0002\u0010\u0083\u0002J\u001b\u0010\u0086\u0002\u001a\u00020\u00162\u0007\u0010\u0085\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0006\b\u0086\u0002\u0010\u0087\u0002J/\u0010\u008d\u0002\u001a\u00020\u00162\u0007\u0010\u0088\u0002\u001a\u00020+2\b\u0010\u008a\u0002\u001a\u00030\u0089\u00022\b\u0010\u008c\u0002\u001a\u00030\u008b\u0002H\u0002¢\u0006\u0006\b\u008d\u0002\u0010\u008e\u0002J\u001c\u0010u\u001a\u00020\u00162\u000b\b\u0002\u0010\u008f\u0002\u001a\u0004\u0018\u00010HH\u0002¢\u0006\u0004\bu\u0010KJ\u0016\u0010\u0090\u0002\u001a\u000200*\u00020HH\u0002¢\u0006\u0006\b\u0090\u0002\u0010\u0091\u0002J\u0011\u0010\u0092\u0002\u001a\u00020\u0016H\u0002¢\u0006\u0005\b\u0092\u0002\u0010NJ\u001b\u0010\u0096\u0002\u001a\u00020+*\u00030\u0093\u0002H\u0082\nø\u0001\u0000¢\u0006\u0006\b\u0094\u0002\u0010\u0095\u0002J\u001b\u0010\u0098\u0002\u001a\u00020+*\u00030\u0093\u0002H\u0082\nø\u0001\u0000¢\u0006\u0006\b\u0097\u0002\u0010\u0095\u0002J+\u0010\u009c\u0002\u001a\u00030\u0093\u00022\u0007\u0010\u0099\u0002\u001a\u00020+2\u0007\u0010\u0084\u0001\u001a\u00020+H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\b\u009a\u0002\u0010\u009b\u0002J\"\u0010 \u0002\u001a\u00030\u0093\u00022\u0007\u0010\u009d\u0002\u001a\u00020+H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\b\u009e\u0002\u0010\u009f\u0002J\u0011\u0010¡\u0002\u001a\u00020\u0016H\u0002¢\u0006\u0005\b¡\u0002\u0010NJ\u0019\u0010¢\u0002\u001a\u00020\u00162\u0006\u0010I\u001a\u00020HH\u0002¢\u0006\u0005\b¢\u0002\u0010KJ\u0019\u0010£\u0002\u001a\u00020\u00162\u0006\u0010I\u001a\u00020HH\u0002¢\u0006\u0005\b£\u0002\u0010KJ\u001b\u0010¤\u0002\u001a\u0002002\u0007\u0010?\u001a\u00030Å\u0001H\u0002¢\u0006\u0006\b¤\u0002\u0010È\u0001J#\u0010¨\u0002\u001a\u00030¥\u00022\b\u0010Æ\u0001\u001a\u00030Å\u0001H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\b¦\u0002\u0010§\u0002J%\u0010ª\u0002\u001a\u0002002\u0007\u0010?\u001a\u00030Å\u00012\b\u0010©\u0002\u001a\u00030Å\u0001H\u0002¢\u0006\u0006\bª\u0002\u0010«\u0002J\u001b\u0010¬\u0002\u001a\u0002002\u0007\u0010?\u001a\u00030Å\u0001H\u0002¢\u0006\u0006\b¬\u0002\u0010È\u0001J#\u0010®\u0002\u001a\u00030¥\u00022\b\u0010Æ\u0001\u001a\u00030Å\u0001H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\b\u00ad\u0002\u0010§\u0002J9\u0010²\u0002\u001a\u00020\u00162\b\u0010Æ\u0001\u001a\u00030Å\u00012\u0007\u0010¯\u0002\u001a\u00020+2\u0007\u0010°\u0002\u001a\u00020D2\t\b\u0002\u0010±\u0002\u001a\u000200H\u0002¢\u0006\u0006\b²\u0002\u0010³\u0002J\u001c\u0010´\u0002\u001a\u0002002\b\u0010Æ\u0001\u001a\u00030Å\u0001H\u0002¢\u0006\u0006\b´\u0002\u0010È\u0001J\u0011\u0010µ\u0002\u001a\u00020\u0016H\u0002¢\u0006\u0005\bµ\u0002\u0010NJ\u001c\u0010µ\u0002\u001a\u00020\u00162\b\u0010Æ\u0001\u001a\u00030Å\u0001H\u0002¢\u0006\u0006\bµ\u0002\u0010¶\u0002J\u0011\u0010·\u0002\u001a\u00020\u0016H\u0002¢\u0006\u0005\b·\u0002\u0010NJ\u0012\u0010¸\u0002\u001a\u000200H\u0002¢\u0006\u0006\b¸\u0002\u0010Ú\u0001J\u001b\u0010¹\u0002\u001a\u0002002\u0007\u0010?\u001a\u00030Å\u0001H\u0002¢\u0006\u0006\b¹\u0002\u0010È\u0001J\u001b\u0010º\u0002\u001a\u0002002\u0007\u0010?\u001a\u00030Å\u0001H\u0002¢\u0006\u0006\bº\u0002\u0010È\u0001J&\u0010¼\u0002\u001a\u0004\u0018\u00010)2\u0007\u0010í\u0001\u001a\u00020+2\u0007\u0010»\u0002\u001a\u00020)H\u0002¢\u0006\u0006\b¼\u0002\u0010½\u0002R \u0010¾\u0002\u001a\u00030Í\u00018\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\b¾\u0002\u0010¿\u0002R\u0019\u0010À\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÀ\u0002\u0010Á\u0002R \u0010Ã\u0002\u001a\u00030Â\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÃ\u0002\u0010Ä\u0002\u001a\u0006\bÅ\u0002\u0010Æ\u0002R5\u0010Ï\u0002\u001a\u00030Ç\u00022\b\u0010È\u0002\u001a\u00030Ç\u00028V@RX\u0096\u008e\u0002¢\u0006\u0018\n\u0006\bÉ\u0002\u0010Ê\u0002\u001a\u0006\bË\u0002\u0010Ì\u0002\"\u0006\bÍ\u0002\u0010Î\u0002R\u0018\u0010Ñ\u0002\u001a\u00030Ð\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÑ\u0002\u0010Ò\u0002R\u0018\u0010Ô\u0002\u001a\u00030Ó\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÔ\u0002\u0010Õ\u0002R \u0010×\u0002\u001a\u00030Ö\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b×\u0002\u0010Ø\u0002\u001a\u0006\bÙ\u0002\u0010Ú\u0002R\u0018\u0010Ü\u0002\u001a\u00030Û\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÜ\u0002\u0010Ý\u0002R0\u0010\t\u001a\u00020\b2\u0007\u0010Þ\u0002\u001a\u00020\b8\u0016@VX\u0096\u000e¢\u0006\u0017\n\u0005\b\t\u0010ß\u0002\u001a\u0006\bà\u0002\u0010á\u0002\"\u0006\bâ\u0002\u0010ã\u0002R \u0010å\u0002\u001a\u00030ä\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bå\u0002\u0010æ\u0002\u001a\u0006\bç\u0002\u0010è\u0002R\u0018\u0010ê\u0002\u001a\u00030é\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bê\u0002\u0010ë\u0002R\u0018\u0010í\u0002\u001a\u00030ì\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bí\u0002\u0010î\u0002R\u0018\u0010ï\u0002\u001a\u00030ì\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bï\u0002\u0010î\u0002R\u0018\u0010ñ\u0002\u001a\u00030ð\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bñ\u0002\u0010ò\u0002R\u001f\u0010ó\u0002\u001a\u00020H8\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bó\u0002\u0010ô\u0002\u001a\u0006\bõ\u0002\u0010ö\u0002R \u0010ø\u0002\u001a\u00030÷\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bø\u0002\u0010ù\u0002\u001a\u0006\bú\u0002\u0010û\u0002R \u0010ý\u0002\u001a\u00030ü\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bý\u0002\u0010þ\u0002\u001a\u0006\bÿ\u0002\u0010\u0080\u0003R\u0018\u0010\u0082\u0003\u001a\u00030\u0081\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0003\u0010\u0083\u0003R*\u0010\u0085\u0003\u001a\u00030\u0084\u00038\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0085\u0003\u0010\u0086\u0003\u001a\u0006\b\u0087\u0003\u0010\u0088\u0003\"\u0006\b\u0089\u0003\u0010\u008a\u0003R \u0010\u008c\u0003\u001a\u00030\u008b\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u008c\u0003\u0010\u008d\u0003\u001a\u0006\b\u008e\u0003\u0010\u008f\u0003R \u0010\u0091\u0003\u001a\u00030\u0090\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0091\u0003\u0010\u0092\u0003\u001a\u0006\b\u0093\u0003\u0010\u0094\u0003R \u0010\u0096\u0003\u001a\u00030\u0095\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0096\u0003\u0010\u0097\u0003\u001a\u0006\b\u0098\u0003\u0010\u0099\u0003R\u001f\u0010\u009b\u0003\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u009a\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0003\u0010\u009c\u0003R#\u0010\u009d\u0003\u001a\f\u0012\u0005\u0012\u00030\u008e\u0001\u0018\u00010\u009a\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009d\u0003\u0010\u009c\u0003R\u0019\u0010\u009e\u0003\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009e\u0003\u0010Á\u0002R\u0019\u0010\u009f\u0003\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0003\u0010Á\u0002R\u0018\u0010¡\u0003\u001a\u00030 \u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¡\u0003\u0010¢\u0003R\u0018\u0010¤\u0003\u001a\u00030£\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0003\u0010¥\u0003R7\u0010¦\u0003\u001a\u0010\u0012\u0005\u0012\u00030å\u0001\u0012\u0004\u0012\u00020\u00160¥\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¦\u0003\u0010§\u0003\u001a\u0006\b¨\u0003\u0010©\u0003\"\u0006\bª\u0003\u0010©\u0001R\u001a\u0010¬\u0003\u001a\u0005\u0018\u00010«\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0003\u0010\u00ad\u0003R\u0019\u0010®\u0003\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0003\u0010Á\u0002R \u0010°\u0003\u001a\u00030¯\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b°\u0003\u0010±\u0003\u001a\u0006\b²\u0003\u0010³\u0003R \u0010µ\u0003\u001a\u00030´\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bµ\u0003\u0010¶\u0003\u001a\u0006\b·\u0003\u0010¸\u0003R/\u0010¹\u0003\u001a\u0002008\u0016@\u0016X\u0096\u000e¢\u0006\u001e\n\u0006\b¹\u0003\u0010Á\u0002\u0012\u0005\b¼\u0003\u0010N\u001a\u0006\bº\u0003\u0010Ú\u0001\"\u0005\b»\u0003\u00108R\u001c\u0010¾\u0003\u001a\u0005\u0018\u00010½\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0003\u0010¿\u0003R\u001c\u0010Á\u0003\u001a\u0005\u0018\u00010À\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÁ\u0003\u0010Â\u0003R!\u0010Ã\u0003\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\bÃ\u0003\u0010Ä\u0003R\u0019\u0010Å\u0003\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0003\u0010Á\u0002R\u0018\u0010Ç\u0003\u001a\u00030Æ\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÇ\u0003\u0010È\u0003R \u0010Ê\u0003\u001a\u00030É\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÊ\u0003\u0010Ë\u0003\u001a\u0006\bÌ\u0003\u0010Í\u0003R \u0010Ï\u0003\u001a\u00030Î\u00038\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\bÏ\u0003\u0010¿\u0002R\u0018\u0010Ð\u0003\u001a\u00030º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÐ\u0003\u0010Ñ\u0003R\u001e\u0010Ò\u0003\u001a\u00030Ò\u00018\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\bÒ\u0003\u0010Ó\u0003R\u001e\u0010Ô\u0003\u001a\u00030Ò\u00018\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\bÔ\u0003\u0010Ó\u0003R\u001e\u0010Õ\u0003\u001a\u00030Ò\u00018\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\bÕ\u0003\u0010Ó\u0003R/\u0010Ö\u0003\u001a\u00020D8\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\bÖ\u0003\u0010¿\u0002\u0012\u0005\bÚ\u0003\u0010N\u001a\u0006\b×\u0003\u0010Ø\u0003\"\u0005\bÙ\u0003\u0010GR\u0019\u0010Û\u0003\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0003\u0010Á\u0002R \u0010Ü\u0003\u001a\u00030Í\u00018\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\bÜ\u0003\u0010¿\u0002R\u0019\u0010Ý\u0003\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0003\u0010Á\u0002R9\u0010ã\u0003\u001a\u0005\u0018\u00010¦\u00012\n\u0010È\u0002\u001a\u0005\u0018\u00010¦\u00018B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\bÞ\u0003\u0010Ê\u0002\u001a\u0006\bß\u0003\u0010à\u0003\"\u0006\bá\u0003\u0010â\u0003R#\u0010ç\u0003\u001a\u0005\u0018\u00010¦\u00018FX\u0086\u0084\u0002¢\u0006\u0010\n\u0006\bä\u0003\u0010å\u0003\u001a\u0006\bæ\u0003\u0010à\u0003R)\u0010è\u0003\u001a\u0012\u0012\u0005\u0012\u00030¦\u0001\u0012\u0004\u0012\u00020\u0016\u0018\u00010¥\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bè\u0003\u0010§\u0003R\u0018\u0010ê\u0003\u001a\u00030é\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bê\u0003\u0010ë\u0003R\u0018\u0010í\u0003\u001a\u00030ì\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bí\u0003\u0010î\u0003R\u0018\u0010ð\u0003\u001a\u00030ï\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bð\u0003\u0010ñ\u0003R\u0018\u0010ó\u0003\u001a\u00030ò\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bó\u0003\u0010ô\u0003R \u0010ö\u0003\u001a\u00030õ\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bö\u0003\u0010÷\u0003\u001a\u0006\bø\u0003\u0010ù\u0003R%\u0010ü\u0003\u001a\n\u0012\u0005\u0012\u00030û\u00030ú\u00038\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\bü\u0003\u0010ý\u0003R \u0010ÿ\u0003\u001a\u00030þ\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÿ\u0003\u0010\u0080\u0004\u001a\u0006\b\u0081\u0004\u0010\u0082\u0004R'\u0010\u0084\u0004\u001a\u00030\u0083\u00048\u0016X\u0097\u0004¢\u0006\u0017\n\u0006\b\u0084\u0004\u0010\u0085\u0004\u0012\u0005\b\u0088\u0004\u0010N\u001a\u0006\b\u0086\u0004\u0010\u0087\u0004R5\u0010\u008f\u0004\u001a\u00030\u0089\u00042\b\u0010È\u0002\u001a\u00030\u0089\u00048V@RX\u0096\u008e\u0002¢\u0006\u0018\n\u0006\b\u008a\u0004\u0010Ê\u0002\u001a\u0006\b\u008b\u0004\u0010\u008c\u0004\"\u0006\b\u008d\u0004\u0010\u008e\u0004R\u0019\u0010\u0090\u0004\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0004\u0010\u0091\u0004R5\u0010é\u0001\u001a\u00030\u0092\u00042\b\u0010È\u0002\u001a\u00030\u0092\u00048V@RX\u0096\u008e\u0002¢\u0006\u0018\n\u0006\b\u0093\u0004\u0010Ê\u0002\u001a\u0006\b\u0094\u0004\u0010\u0095\u0004\"\u0006\b\u0096\u0004\u0010\u0097\u0004R \u0010\u0099\u0004\u001a\u00030\u0098\u00048\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0099\u0004\u0010\u009a\u0004\u001a\u0006\b\u009b\u0004\u0010\u009c\u0004R\u0018\u0010\u009e\u0004\u001a\u00030\u009d\u00048\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0004\u0010\u009f\u0004R \u0010¡\u0004\u001a\u00030 \u00048\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¡\u0004\u0010¢\u0004\u001a\u0006\b£\u0004\u0010¤\u0004R \u0010¦\u0004\u001a\u00030¥\u00048\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¦\u0004\u0010§\u0004\u001a\u0006\b¨\u0004\u0010©\u0004R\u001c\u0010ª\u0004\u001a\u0005\u0018\u00010Å\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0004\u0010«\u0004R\u0019\u0010¬\u0004\u001a\u00020D8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0004\u0010¿\u0002R\u001f\u0010®\u0004\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u00ad\u00048\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0004\u0010¯\u0004R&\u0010±\u0004\u001a\u0011\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010P0°\u00048\u0002X\u0082\u0004¢\u0006\b\n\u0006\b±\u0004\u0010²\u0004R\u0018\u0010´\u0004\u001a\u00030³\u00048\u0002X\u0082\u0004¢\u0006\b\n\u0006\b´\u0004\u0010µ\u0004R\u0018\u0010·\u0004\u001a\u00030¶\u00048\u0002X\u0082\u0004¢\u0006\b\n\u0006\b·\u0004\u0010¸\u0004R\u0019\u0010¹\u0004\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¹\u0004\u0010Á\u0002R\u001d\u0010º\u0004\u001a\b\u0012\u0004\u0012\u00020\u00160P8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0004\u0010»\u0004R\u0018\u0010½\u0004\u001a\u00030¼\u00048\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0004\u0010¾\u0004R\u0019\u0010¿\u0004\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0004\u0010Á\u0002R\u001a\u0010Á\u0004\u001a\u0005\u0018\u00010À\u00048\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0004\u0010Â\u0004R \u0010Ä\u0004\u001a\u00030Ã\u00048\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÄ\u0004\u0010Å\u0004\u001a\u0006\bÆ\u0004\u0010Ç\u0004R\u0016\u0010a\u001a\u00020)8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÈ\u0004\u0010É\u0004R\u0018\u0010Í\u0004\u001a\u00030Ê\u00048VX\u0096\u0004¢\u0006\b\u001a\u0006\bË\u0004\u0010Ì\u0004R\u001a\u0010¶\u0001\u001a\u0005\u0018\u00010Î\u00048VX\u0096\u0004¢\u0006\b\u001a\u0006\bÏ\u0004\u0010Ð\u0004R\u0018\u0010Ó\u0004\u001a\u00030½\u00038@X\u0080\u0004¢\u0006\b\u001a\u0006\bÑ\u0004\u0010Ò\u0004R\u0017\u0010Õ\u0004\u001a\u00020D8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÔ\u0004\u0010Ø\u0003R\u0017\u0010×\u0004\u001a\u0002008VX\u0096\u0004¢\u0006\b\u001a\u0006\bÖ\u0004\u0010Ú\u0001R\u0018\u0010Û\u0004\u001a\u00030Ø\u00048VX\u0096\u0004¢\u0006\b\u001a\u0006\bÙ\u0004\u0010Ú\u0004R\u0018\u0010ß\u0004\u001a\u00030Ü\u00048VX\u0096\u0004¢\u0006\b\u001a\u0006\bÝ\u0004\u0010Þ\u0004R\u0017\u0010á\u0004\u001a\u0002008@X\u0080\u0004¢\u0006\b\u001a\u0006\bà\u0004\u0010Ú\u0001R\u0017\u0010â\u0004\u001a\u0002008VX\u0096\u0004¢\u0006\b\u001a\u0006\bâ\u0004\u0010Ú\u0001R\u001c\u0010å\u0004\u001a\u00020+*\u00030å\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bã\u0004\u0010ä\u0004\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006è\u0004"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView;", "Landroid/view/ViewGroup;", "Landroidx/compose/ui/node/Owner;", "Landroidx/compose/ui/platform/ViewRootForTest;", "Landroidx/compose/ui/input/pointer/PositionCalculator;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroid/content/Context;", "context", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "<init>", "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V", "Lkotlin/Function2;", "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;", "Lkotlin/coroutines/Continuation;", "", "", "session", "textInputSession", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/graphics/Rect;", "rect", "", "getFocusedRect", "(Landroid/graphics/Rect;)V", "Landroid/view/ViewStructure;", "structure", "dispatchProvideStructure", "(Landroid/view/ViewStructure;)V", "localVisibleRect", "Landroid/graphics/Point;", "windowOffset", "Ljava/util/function/Consumer;", "Landroid/view/ScrollCaptureTarget;", "targets", "onScrollCaptureSearch", "(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V", "Landroidx/lifecycle/LifecycleOwner;", "owner", "onResume", "(Landroidx/lifecycle/LifecycleOwner;)V", "Landroid/view/View;", "focused", "", "direction", "focusSearch", "(Landroid/view/View;I)Landroid/view/View;", "previouslyFocusedRect", "", "requestFocus", "(ILandroid/graphics/Rect;)Z", "gainFocus", "onFocusChanged", "(ZILandroid/graphics/Rect;)V", "hasWindowFocus", "onWindowFocusChanged", "(Z)V", "Landroidx/compose/ui/input/key/KeyEvent;", "keyEvent", "sendKeyEvent-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "sendKeyEvent", "Landroid/view/KeyEvent;", NotificationCompat.CATEGORY_EVENT, "dispatchKeyEvent", "dispatchKeyEventPreIme", "enable", "forceAccessibilityForTesting", "", "intervalMillis", "setAccessibilityEventBatchIntervalMillis", "(J)V", "Landroidx/compose/ui/node/LayoutNode;", "node", "onAttach", "(Landroidx/compose/ui/node/LayoutNode;)V", "onDetach", "requestClearInvalidObservations", "()V", "onEndApplyChanges", "Lkotlin/Function0;", "listener", "registerOnEndApplyChangesListener", "(Lkotlin/jvm/functions/Function0;)V", "child", "addView", "(Landroid/view/View;)V", "index", "(Landroid/view/View;I)V", "width", "height", "(Landroid/view/View;II)V", "Landroid/view/ViewGroup$LayoutParams;", NativeProtocol.WEB_DIALOG_PARAMS, "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", ViewHierarchyConstants.VIEW_KEY, "layoutNode", "addAndroidView", "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V", "removeAndroidView", "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V", "Landroid/graphics/Canvas;", "canvas", "drawAndroidView", "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V", "sendPointerUpdate", "measureAndLayout", "Landroidx/compose/ui/unit/Constraints;", "constraints", "measureAndLayout-0kLqBqw", "(Landroidx/compose/ui/node/LayoutNode;J)V", "affectsLookahead", "forceMeasureTheSubtree", "(Landroidx/compose/ui/node/LayoutNode;Z)V", "forceRequest", "scheduleMeasureAndLayout", "onRequestMeasure", "(Landroidx/compose/ui/node/LayoutNode;ZZZ)V", "onRequestRelayout", "(Landroidx/compose/ui/node/LayoutNode;ZZ)V", "requestOnPositionedCallback", "measureAndLayoutForTest", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroidx/compose/ui/graphics/Canvas;", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "drawBlock", "invalidateParentLayer", "explicitLayer", "Landroidx/compose/ui/node/OwnedLayer;", "createLayer", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;", "layer", "recycle$ui_release", "(Landroidx/compose/ui/node/OwnedLayer;)Z", "recycle", "onSemanticsChange", "onLayoutChange", "Landroidx/compose/ui/viewinterop/InteropView;", "onInteropViewLayoutChange", "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;", "registerOnLayoutCompletedListener", "(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V", "Landroidx/compose/ui/focus/FocusDirection;", "getFocusDirection-P8AzH3I", "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;", "getFocusDirection", "dispatchDraw", "isDirty", "notifyLayerIsDirty$ui_release", "(Landroidx/compose/ui/node/OwnedLayer;Z)V", "notifyLayerIsDirty", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;", "callback", "setOnViewTreeOwnersAvailable", "(Lkotlin/jvm/functions/Function1;)V", "boundsUpdatesContentCaptureEventLoop", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "boundsUpdatesAccessibilityEventLoop", "invalidateDescendants", "onAttachedToWindow", "onDetachedFromWindow", ReminderV27.FIELD_FLAGS, "onProvideAutofillVirtualStructure", "(Landroid/view/ViewStructure;I)V", "Landroid/util/SparseArray;", "Landroid/view/autofill/AutofillValue;", "values", "autofill", "(Landroid/util/SparseArray;)V", "", "virtualIds", "", "supportedFormats", "Landroid/view/translation/ViewTranslationRequest;", "requestsCollector", "onCreateVirtualViewTranslationRequests", "([J[ILjava/util/function/Consumer;)V", "Landroid/util/LongSparseArray;", "Landroid/view/translation/ViewTranslationResponse;", "response", "onVirtualViewTranslationResponses", "(Landroid/util/LongSparseArray;)V", "Landroid/view/MotionEvent;", "motionEvent", "dispatchGenericMotionEvent", "(Landroid/view/MotionEvent;)Z", "dispatchTouchEvent", "canScrollHorizontally", "(I)Z", "canScrollVertically", "Landroidx/compose/ui/geometry/Offset;", "localPosition", "localToScreen-MK-Hz9U", "(J)J", "localToScreen", "Landroidx/compose/ui/graphics/Matrix;", "localTransform", "localToScreen-58bKbWc", "([F)V", "positionOnScreen", "screenToLocal-MK-Hz9U", "screenToLocal", "onCheckIsTextEditor", "()Z", "Landroid/view/inputmethod/EditorInfo;", "outAttrs", "Landroid/view/inputmethod/InputConnection;", "onCreateInputConnection", "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;", "positionInWindow", "calculateLocalPosition-MK-Hz9U", "calculateLocalPosition", "calculatePositionInWindow-MK-Hz9U", "calculatePositionInWindow", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", ViewProps.LAYOUT_DIRECTION, "onRtlPropertiesChanged", "(I)V", "dispatchHoverEvent", "accessibilityId", "findViewByAccessibilityIdTraversal", "(I)Landroid/view/View;", "shouldDelayChildPressedState", "focusDirection", "onMoveFocusInChildren-3ESFkO8", "onMoveFocusInChildren", "Landroidx/compose/ui/geometry/Rect;", "onFetchFocusRect", "()Landroidx/compose/ui/geometry/Rect;", "findNextNonChildView", "onRequestFocusForOwner-7o62pno", "(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", "onRequestFocusForOwner", "onClearFocusForOwner", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "transferData", "Landroidx/compose/ui/geometry/Size;", "decorationSize", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "drawDragDecoration", "startDrag-12SF9DM", "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", "startDrag", "viewGroup", "clearChildInvalidObservations", "(Landroid/view/ViewGroup;)V", "virtualViewId", "Landroid/view/accessibility/AccessibilityNodeInfo;", "info", "", "extraDataKey", "addExtraDataToAccessibilityNodeInfoHelper", "(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V", "nodeToRemeasure", "childSizeCanAffectParentSize", "(Landroidx/compose/ui/node/LayoutNode;)Z", "dispatchPendingInteropLayoutCallbacks", "Lkotlin/ULong;", "component1-VKZWuLQ", "(J)I", "component1", "component2-VKZWuLQ", "component2", "a", "pack-ZIaKswc", "(II)J", "pack", "measureSpec", "convertMeasureSpec-I7RO_PI", "(I)J", "convertMeasureSpec", "updatePositionCacheAndDispatch", "invalidateLayoutNodeMeasurement", "invalidateLayers", "handleRotaryEvent", "Landroidx/compose/ui/input/pointer/ProcessResult;", "handleMotionEvent-8iAsVTc", "(Landroid/view/MotionEvent;)I", "handleMotionEvent", "lastEvent", "hasChangedDevices", "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z", "isDevicePressEvent", "sendMotionEvent-8iAsVTc", "sendMotionEvent", "action", "eventTime", "forceHover", "sendSimulatedEvent", "(Landroid/view/MotionEvent;IJZ)V", "isInBounds", "recalculateWindowPosition", "(Landroid/view/MotionEvent;)V", "recalculateWindowViewTransforms", "autofillSupported", "isBadMotionEvent", "isPositionChanged", "currentView", "findViewByAccessibilityIdRootedAtCurrentView", "(ILandroid/view/View;)Landroid/view/View;", "lastDownPointerPosition", "J", "superclassInitComplete", "Z", "Landroidx/compose/ui/node/LayoutNodeDrawScope;", "sharedDrawScope", "Landroidx/compose/ui/node/LayoutNodeDrawScope;", "getSharedDrawScope", "()Landroidx/compose/ui/node/LayoutNodeDrawScope;", "Landroidx/compose/ui/unit/Density;", "<set-?>", "density$delegate", "Landroidx/compose/runtime/MutableState;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "setDensity", "(Landroidx/compose/ui/unit/Density;)V", "density", "Landroidx/compose/ui/semantics/EmptySemanticsModifier;", "rootSemanticsNode", "Landroidx/compose/ui/semantics/EmptySemanticsModifier;", "Landroidx/compose/ui/semantics/EmptySemanticsElement;", "semanticsModifier", "Landroidx/compose/ui/semantics/EmptySemanticsElement;", "Landroidx/compose/ui/focus/FocusOwner;", "focusOwner", "Landroidx/compose/ui/focus/FocusOwner;", "getFocusOwner", "()Landroidx/compose/ui/focus/FocusOwner;", "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;", "dragAndDropModifierOnDragListener", "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;", "value", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "setCoroutineContext", "(Lkotlin/coroutines/CoroutineContext;)V", "Landroidx/compose/ui/draganddrop/DragAndDropManager;", "dragAndDropManager", "Landroidx/compose/ui/draganddrop/DragAndDropManager;", "getDragAndDropManager", "()Landroidx/compose/ui/draganddrop/DragAndDropManager;", "Landroidx/compose/ui/platform/WindowInfoImpl;", "_windowInfo", "Landroidx/compose/ui/platform/WindowInfoImpl;", "Landroidx/compose/ui/Modifier;", "keyInputModifier", "Landroidx/compose/ui/Modifier;", "rotaryInputModifier", "Landroidx/compose/ui/graphics/CanvasHolder;", "canvasHolder", "Landroidx/compose/ui/graphics/CanvasHolder;", "root", "Landroidx/compose/ui/node/LayoutNode;", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "Landroidx/compose/ui/node/RootForTest;", "rootForTest", "Landroidx/compose/ui/node/RootForTest;", "getRootForTest", "()Landroidx/compose/ui/node/RootForTest;", "Landroidx/compose/ui/semantics/SemanticsOwner;", "semanticsOwner", "Landroidx/compose/ui/semantics/SemanticsOwner;", "getSemanticsOwner", "()Landroidx/compose/ui/semantics/SemanticsOwner;", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;", "composeAccessibilityDelegate", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "contentCaptureManager", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "getContentCaptureManager$ui_release", "()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "setContentCaptureManager$ui_release", "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V", "Landroidx/compose/ui/platform/AndroidAccessibilityManager;", "accessibilityManager", "Landroidx/compose/ui/platform/AndroidAccessibilityManager;", "getAccessibilityManager", "()Landroidx/compose/ui/platform/AndroidAccessibilityManager;", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "Landroidx/compose/ui/graphics/GraphicsContext;", "getGraphicsContext", "()Landroidx/compose/ui/graphics/GraphicsContext;", "Landroidx/compose/ui/autofill/AutofillTree;", "autofillTree", "Landroidx/compose/ui/autofill/AutofillTree;", "getAutofillTree", "()Landroidx/compose/ui/autofill/AutofillTree;", "", "dirtyLayers", "Ljava/util/List;", "postponedDirtyLayers", "isDrawingContent", "isPendingInteropViewLayoutChangeDispatch", "Landroidx/compose/ui/input/pointer/MotionEventAdapter;", "motionEventAdapter", "Landroidx/compose/ui/input/pointer/MotionEventAdapter;", "Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;", "pointerInputEventProcessor", "Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;", "configurationChangeObserver", "Lkotlin/jvm/functions/Function1;", "getConfigurationChangeObserver", "()Lkotlin/jvm/functions/Function1;", "setConfigurationChangeObserver", "Landroidx/compose/ui/autofill/AndroidAutofill;", "_autofill", "Landroidx/compose/ui/autofill/AndroidAutofill;", "observationClearRequested", "Landroidx/compose/ui/platform/AndroidClipboardManager;", "clipboardManager", "Landroidx/compose/ui/platform/AndroidClipboardManager;", "getClipboardManager", "()Landroidx/compose/ui/platform/AndroidClipboardManager;", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "snapshotObserver", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "getSnapshotObserver", "()Landroidx/compose/ui/node/OwnerSnapshotObserver;", "showLayoutBounds", "getShowLayoutBounds", "setShowLayoutBounds", "getShowLayoutBounds$annotations", "Landroidx/compose/ui/platform/AndroidViewsHandler;", "_androidViewsHandler", "Landroidx/compose/ui/platform/AndroidViewsHandler;", "Landroidx/compose/ui/platform/DrawChildContainer;", "viewLayersContainer", "Landroidx/compose/ui/platform/DrawChildContainer;", "onMeasureConstraints", "Landroidx/compose/ui/unit/Constraints;", "wasMeasuredWithMultipleConstraints", "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;", "measureAndLayoutDelegate", "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;", "Landroidx/compose/ui/platform/ViewConfiguration;", "viewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "Landroidx/compose/ui/unit/IntOffset;", "globalPosition", "tmpPositionArray", "[I", "tmpMatrix", "[F", "viewToWindowMatrix", "windowToViewMatrix", "lastMatrixRecalculationAnimationTime", "getLastMatrixRecalculationAnimationTime$ui_release", "()J", "setLastMatrixRecalculationAnimationTime$ui_release", "getLastMatrixRecalculationAnimationTime$ui_release$annotations", "forceUseMatrixCache", "windowPosition", "isRenderNodeCompatible", "_viewTreeOwners$delegate", "get_viewTreeOwners", "()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;", "set_viewTreeOwners", "(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V", "_viewTreeOwners", "viewTreeOwners$delegate", "Landroidx/compose/runtime/State;", "getViewTreeOwners", "viewTreeOwners", "onViewTreeOwnersAvailable", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "globalLayoutListener", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "scrollChangedListener", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;", "touchModeChangeListener", "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;", "Landroidx/compose/ui/text/input/TextInputServiceAndroid;", "legacyTextInputServiceAndroid", "Landroidx/compose/ui/text/input/TextInputServiceAndroid;", "Landroidx/compose/ui/text/input/TextInputService;", "textInputService", "Landroidx/compose/ui/text/input/TextInputService;", "getTextInputService", "()Landroidx/compose/ui/text/input/TextInputService;", "Landroidx/compose/ui/SessionMutex;", "Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;", "textInputSessionMutex", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "softwareKeyboardController", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "getSoftwareKeyboardController", "()Landroidx/compose/ui/platform/SoftwareKeyboardController;", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "fontLoader", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "getFontLoader", "()Landroidx/compose/ui/text/font/Font$ResourceLoader;", "getFontLoader$annotations", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver$delegate", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", "setFontFamilyResolver", "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V", "fontFamilyResolver", "currentFontWeightAdjustment", "I", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection$delegate", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "hapticFeedBack", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "getHapticFeedBack", "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "Landroidx/compose/ui/input/InputModeManagerImpl;", "_inputModeManager", "Landroidx/compose/ui/input/InputModeManagerImpl;", "Landroidx/compose/ui/modifier/ModifierLocalManager;", "modifierLocalManager", "Landroidx/compose/ui/modifier/ModifierLocalManager;", "getModifierLocalManager", "()Landroidx/compose/ui/modifier/ModifierLocalManager;", "Landroidx/compose/ui/platform/TextToolbar;", "textToolbar", "Landroidx/compose/ui/platform/TextToolbar;", "getTextToolbar", "()Landroidx/compose/ui/platform/TextToolbar;", "previousMotionEvent", "Landroid/view/MotionEvent;", "relayoutTime", "Landroidx/compose/ui/platform/WeakCache;", "layerCache", "Landroidx/compose/ui/platform/WeakCache;", "Landroidx/compose/runtime/collection/MutableVector;", "endApplyChangesListeners", "Landroidx/compose/runtime/collection/MutableVector;", "androidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1", "resendMotionEventRunnable", "Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;", "Ljava/lang/Runnable;", "sendHoverExitEvent", "Ljava/lang/Runnable;", "hoverExitReceived", "resendMotionEventOnLayout", "Lkotlin/jvm/functions/Function0;", "Landroidx/compose/ui/platform/CalculateMatrixToWindow;", "matrixToWindow", "Landroidx/compose/ui/platform/CalculateMatrixToWindow;", "keyboardModifiersRequireUpdate", "Landroidx/compose/ui/scrollcapture/ScrollCapture;", "scrollCapture", "Landroidx/compose/ui/scrollcapture/ScrollCapture;", "Landroidx/compose/ui/input/pointer/PointerIconService;", "pointerIconService", "Landroidx/compose/ui/input/pointer/PointerIconService;", "getPointerIconService", "()Landroidx/compose/ui/input/pointer/PointerIconService;", "getView", "()Landroid/view/View;", "Landroidx/compose/ui/platform/WindowInfo;", "getWindowInfo", "()Landroidx/compose/ui/platform/WindowInfo;", "windowInfo", "Landroidx/compose/ui/autofill/Autofill;", "getAutofill", "()Landroidx/compose/ui/autofill/Autofill;", "getAndroidViewsHandler$ui_release", "()Landroidx/compose/ui/platform/AndroidViewsHandler;", "androidViewsHandler", "getMeasureIteration", "measureIteration", "getHasPendingMeasureOrLayout", "hasPendingMeasureOrLayout", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "getPlacementScope", "()Landroidx/compose/ui/layout/Placeable$PlacementScope;", "placementScope", "Landroidx/compose/ui/input/InputModeManager;", "getInputModeManager", "()Landroidx/compose/ui/input/InputModeManager;", "inputModeManager", "getScrollCaptureInProgress$ui_release", "scrollCaptureInProgress", "isLifecycleInResumedState", "getFontWeightAdjustmentCompat", "(Landroid/content/res/Configuration;)I", "fontWeightAdjustmentCompat", "Companion", "ViewTreeOwners", "ui_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class AndroidComposeView extends ViewGroup implements Owner, ViewRootForTest, PositionCalculator, DefaultLifecycleObserver {

    @Nullable
    private static Method getBooleanMethod;

    @Nullable
    private static Class<?> systemPropertiesClass;

    @Nullable
    private AndroidViewsHandler _androidViewsHandler;

    @Nullable
    private final AndroidAutofill _autofill;

    @NotNull
    private final InputModeManagerImpl _inputModeManager;

    /* JADX INFO: renamed from: _viewTreeOwners$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState _viewTreeOwners;

    @NotNull
    private final WindowInfoImpl _windowInfo;

    @NotNull
    private final AndroidAccessibilityManager accessibilityManager;

    @NotNull
    private final AutofillTree autofillTree;

    @NotNull
    private final CanvasHolder canvasHolder;

    @NotNull
    private final AndroidClipboardManager clipboardManager;

    @NotNull
    private final AndroidComposeViewAccessibilityDelegateCompat composeAccessibilityDelegate;

    @NotNull
    private Function1<? super Configuration, Unit> configurationChangeObserver;

    @NotNull
    private AndroidContentCaptureManager contentCaptureManager;

    @NotNull
    private CoroutineContext coroutineContext;
    private int currentFontWeightAdjustment;

    /* JADX INFO: renamed from: density$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState density;

    @NotNull
    private final List<OwnedLayer> dirtyLayers;

    @NotNull
    private final DragAndDropManager dragAndDropManager;

    @NotNull
    private final DragAndDropModifierOnDragListener dragAndDropModifierOnDragListener;

    @NotNull
    private final MutableVector<Function0<Unit>> endApplyChangesListeners;

    @NotNull
    private final FocusOwner focusOwner;

    /* JADX INFO: renamed from: fontFamilyResolver$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState fontFamilyResolver;

    @NotNull
    private final Font.ResourceLoader fontLoader;
    private boolean forceUseMatrixCache;

    @NotNull
    private final ViewTreeObserver.OnGlobalLayoutListener globalLayoutListener;
    private long globalPosition;

    @NotNull
    private final GraphicsContext graphicsContext;

    @NotNull
    private final HapticFeedback hapticFeedBack;
    private boolean hoverExitReceived;
    private boolean isDrawingContent;
    private boolean isPendingInteropViewLayoutChangeDispatch;
    private boolean isRenderNodeCompatible;

    @NotNull
    private final Modifier keyInputModifier;
    private boolean keyboardModifiersRequireUpdate;
    private long lastDownPointerPosition;
    private long lastMatrixRecalculationAnimationTime;

    @NotNull
    private final WeakCache<OwnedLayer> layerCache;

    /* JADX INFO: renamed from: layoutDirection$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState layoutDirection;

    @NotNull
    private final TextInputServiceAndroid legacyTextInputServiceAndroid;

    @NotNull
    private final CalculateMatrixToWindow matrixToWindow;

    @NotNull
    private final MeasureAndLayoutDelegate measureAndLayoutDelegate;

    @NotNull
    private final ModifierLocalManager modifierLocalManager;

    @NotNull
    private final MotionEventAdapter motionEventAdapter;
    private boolean observationClearRequested;

    @Nullable
    private Constraints onMeasureConstraints;

    @Nullable
    private Function1<? super ViewTreeOwners, Unit> onViewTreeOwnersAvailable;

    @NotNull
    private final PointerIconService pointerIconService;

    @NotNull
    private final PointerInputEventProcessor pointerInputEventProcessor;

    @Nullable
    private List<OwnedLayer> postponedDirtyLayers;

    @Nullable
    private MotionEvent previousMotionEvent;
    private long relayoutTime;

    @NotNull
    private final Function0<Unit> resendMotionEventOnLayout;

    @NotNull
    private final AndroidComposeView$resendMotionEventRunnable$1 resendMotionEventRunnable;

    @NotNull
    private final LayoutNode root;

    @NotNull
    private final RootForTest rootForTest;

    @NotNull
    private final EmptySemanticsModifier rootSemanticsNode;

    @NotNull
    private final Modifier rotaryInputModifier;

    @Nullable
    private final ScrollCapture scrollCapture;

    @NotNull
    private final ViewTreeObserver.OnScrollChangedListener scrollChangedListener;

    @NotNull
    private final EmptySemanticsElement semanticsModifier;

    @NotNull
    private final SemanticsOwner semanticsOwner;

    @NotNull
    private final Runnable sendHoverExitEvent;

    @NotNull
    private final LayoutNodeDrawScope sharedDrawScope;
    private boolean showLayoutBounds;

    @NotNull
    private final OwnerSnapshotObserver snapshotObserver;

    @NotNull
    private final SoftwareKeyboardController softwareKeyboardController;
    private boolean superclassInitComplete;

    @NotNull
    private final TextInputService textInputService;

    @NotNull
    private final AtomicReference textInputSessionMutex;

    @NotNull
    private final TextToolbar textToolbar;

    @NotNull
    private final float[] tmpMatrix;

    @NotNull
    private final int[] tmpPositionArray;

    @NotNull
    private final ViewTreeObserver.OnTouchModeChangeListener touchModeChangeListener;

    @NotNull
    private final ViewConfiguration viewConfiguration;

    @Nullable
    private DrawChildContainer viewLayersContainer;

    @NotNull
    private final float[] viewToWindowMatrix;

    /* JADX INFO: renamed from: viewTreeOwners$delegate, reason: from kotlin metadata */
    @NotNull
    private final State viewTreeOwners;
    private boolean wasMeasuredWithMultipleConstraints;
    private long windowPosition;

    @NotNull
    private final float[] windowToViewMatrix;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: AndroidComposeView.android.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView$Companion;", "", "()V", "getBooleanMethod", "Ljava/lang/reflect/Method;", "systemPropertiesClass", "Ljava/lang/Class;", "getIsShowingLayoutBounds", "", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean getIsShowingLayoutBounds() {
            try {
                if (AndroidComposeView.systemPropertiesClass == null) {
                    AndroidComposeView.systemPropertiesClass = Class.forName("android.os.SystemProperties");
                    Class cls = AndroidComposeView.systemPropertiesClass;
                    AndroidComposeView.getBooleanMethod = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                }
                Method method = AndroidComposeView.getBooleanMethod;
                Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
                Boolean bool = objInvoke instanceof Boolean ? (Boolean) objInvoke : null;
                if (bool != null) {
                    return bool.booleanValue();
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: AndroidComposeView.android.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;", "", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "savedStateRegistryOwner", "Landroidx/savedstate/SavedStateRegistryOwner;", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V", "getLifecycleOwner", "()Landroidx/lifecycle/LifecycleOwner;", "getSavedStateRegistryOwner", "()Landroidx/savedstate/SavedStateRegistryOwner;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ViewTreeOwners {
        public static final int $stable = 8;

        @NotNull
        private final LifecycleOwner lifecycleOwner;

        @NotNull
        private final SavedStateRegistryOwner savedStateRegistryOwner;

        public ViewTreeOwners(@NotNull LifecycleOwner lifecycleOwner, @NotNull SavedStateRegistryOwner savedStateRegistryOwner) {
            this.lifecycleOwner = lifecycleOwner;
            this.savedStateRegistryOwner = savedStateRegistryOwner;
        }

        @NotNull
        public final LifecycleOwner getLifecycleOwner() {
            return this.lifecycleOwner;
        }

        @NotNull
        public final SavedStateRegistryOwner getSavedStateRegistryOwner() {
            return this.savedStateRegistryOwner;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.AndroidComposeView$textInputSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AndroidComposeView.android.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.ui.platform.AndroidComposeView", f = "AndroidComposeView.android.kt", l = {592}, m = "textInputSession")
    public static final class C07751 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C07751(Continuation<? super C07751> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidComposeView.this.textInputSession(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v13, types: [androidx.compose.ui.platform.AndroidComposeView$resendMotionEventRunnable$1] */
    public AndroidComposeView(@NotNull Context context, @NotNull CoroutineContext coroutineContext) {
        super(context);
        Offset.Companion companion = Offset.INSTANCE;
        this.lastDownPointerPosition = companion.m3938getUnspecifiedF1C5BW0();
        this.superclassInitComplete = true;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        this.sharedDrawScope = new LayoutNodeDrawScope(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        this.density = SnapshotStateKt.mutableStateOf(AndroidDensity_androidKt.Density(context), SnapshotStateKt.referentialEqualityPolicy());
        EmptySemanticsModifier emptySemanticsModifier = new EmptySemanticsModifier();
        this.rootSemanticsNode = emptySemanticsModifier;
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(emptySemanticsModifier);
        this.semanticsModifier = emptySemanticsElement;
        this.focusOwner = new FocusOwnerImpl(new AndroidComposeView$focusOwner$1(this), new AndroidComposeView$focusOwner$2(this), new AndroidComposeView$focusOwner$3(this), new AndroidComposeView$focusOwner$4(this), new AndroidComposeView$focusOwner$5(this), new MutablePropertyReference0Impl(this) { // from class: androidx.compose.ui.platform.AndroidComposeView$focusOwner$6
            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.reflect.KProperty0
            @Nullable
            public Object get() {
                return ((AndroidComposeView) this.receiver).getLayoutDirection();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl
            public void set(@Nullable Object obj) {
                ((AndroidComposeView) this.receiver).setLayoutDirection((LayoutDirection) obj);
            }
        });
        DragAndDropModifierOnDragListener dragAndDropModifierOnDragListener = new DragAndDropModifierOnDragListener(new AndroidComposeView$dragAndDropModifierOnDragListener$1(this));
        this.dragAndDropModifierOnDragListener = dragAndDropModifierOnDragListener;
        this.coroutineContext = coroutineContext;
        this.dragAndDropManager = dragAndDropModifierOnDragListener;
        this._windowInfo = new WindowInfoImpl();
        Modifier.Companion companion2 = Modifier.INSTANCE;
        Modifier modifierOnKeyEvent = KeyInputModifierKt.onKeyEvent(companion2, new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$keyInputModifier$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                return m5818invokeZmokQxo(keyEvent.m5211unboximpl());
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
            public final Boolean m5818invokeZmokQxo(@NotNull android.view.KeyEvent keyEvent) {
                final FocusDirection focusDirectionMo5783getFocusDirectionP8AzH3I = this.this$0.mo5783getFocusDirectionP8AzH3I(keyEvent);
                if (focusDirectionMo5783getFocusDirectionP8AzH3I == null || !KeyEventType.m5215equalsimpl0(KeyEvent_androidKt.m5223getTypeZmokQxo(keyEvent), KeyEventType.INSTANCE.m5219getKeyDownCS__XNY())) {
                    return Boolean.FALSE;
                }
                Rect rectOnFetchFocusRect = this.this$0.onFetchFocusRect();
                Boolean boolMo3855focusSearchULY8qGw = this.this$0.getFocusOwner().mo3855focusSearchULY8qGw(focusDirectionMo5783getFocusDirectionP8AzH3I.getValue(), rectOnFetchFocusRect, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final Boolean invoke(@NotNull FocusTargetNode focusTargetNode) {
                        Boolean boolM3874requestFocusMxy_nc0 = FocusTransactionsKt.m3874requestFocusMxy_nc0(focusTargetNode, focusDirectionMo5783getFocusDirectionP8AzH3I.getValue());
                        return Boolean.valueOf(boolM3874requestFocusMxy_nc0 != null ? boolM3874requestFocusMxy_nc0.booleanValue() : true);
                    }
                });
                if (boolMo3855focusSearchULY8qGw != null ? boolMo3855focusSearchULY8qGw.booleanValue() : true) {
                    return Boolean.TRUE;
                }
                if (!FocusOwnerImplKt.m3861is1dFocusSearch3ESFkO8(focusDirectionMo5783getFocusDirectionP8AzH3I.getValue())) {
                    return Boolean.FALSE;
                }
                Integer numM3849toAndroidFocusDirection3ESFkO8 = FocusInteropUtils_androidKt.m3849toAndroidFocusDirection3ESFkO8(focusDirectionMo5783getFocusDirectionP8AzH3I.getValue());
                if (numM3849toAndroidFocusDirection3ESFkO8 == null) {
                    throw new IllegalStateException("Invalid focus direction".toString());
                }
                int iIntValue = numM3849toAndroidFocusDirection3ESFkO8.intValue();
                android.graphics.Rect androidRect = rectOnFetchFocusRect != null ? RectHelper_androidKt.toAndroidRect(rectOnFetchFocusRect) : null;
                if (androidRect == null) {
                    throw new IllegalStateException("Invalid rect".toString());
                }
                View viewFindNextNonChildView = this.this$0.findNextNonChildView(iIntValue);
                if (!(!Intrinsics.areEqual(viewFindNextNonChildView, this.this$0))) {
                    viewFindNextNonChildView = null;
                }
                if (viewFindNextNonChildView != null && FocusInteropUtils_androidKt.requestInteropFocus(viewFindNextNonChildView, Integer.valueOf(iIntValue), androidRect)) {
                    return Boolean.TRUE;
                }
                if (!this.this$0.getFocusOwner().mo3852clearFocusI7lrPNg(false, true, false, focusDirectionMo5783getFocusDirectionP8AzH3I.getValue())) {
                    return Boolean.TRUE;
                }
                Boolean boolMo3855focusSearchULY8qGw2 = this.this$0.getFocusOwner().mo3855focusSearchULY8qGw(focusDirectionMo5783getFocusDirectionP8AzH3I.getValue(), null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$keyInputModifier$1.1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final Boolean invoke(@NotNull FocusTargetNode focusTargetNode) {
                        Boolean boolM3874requestFocusMxy_nc0 = FocusTransactionsKt.m3874requestFocusMxy_nc0(focusTargetNode, focusDirectionMo5783getFocusDirectionP8AzH3I.getValue());
                        return Boolean.valueOf(boolM3874requestFocusMxy_nc0 != null ? boolM3874requestFocusMxy_nc0.booleanValue() : true);
                    }
                });
                return Boolean.valueOf(boolMo3855focusSearchULY8qGw2 != null ? boolMo3855focusSearchULY8qGw2.booleanValue() : true);
            }
        });
        this.keyInputModifier = modifierOnKeyEvent;
        Modifier modifierOnRotaryScrollEvent = RotaryInputModifierKt.onRotaryScrollEvent(companion2, new Function1<RotaryScrollEvent, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$rotaryInputModifier$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull RotaryScrollEvent rotaryScrollEvent) {
                return Boolean.FALSE;
            }
        });
        this.rotaryInputModifier = modifierOnRotaryScrollEvent;
        this.canvasHolder = new CanvasHolder();
        LayoutNode layoutNode = new LayoutNode(false, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        layoutNode.setMeasurePolicy(RootMeasurePolicy.INSTANCE);
        layoutNode.setDensity(getDensity());
        layoutNode.setModifier(companion2.then(emptySemanticsElement).then(modifierOnRotaryScrollEvent).then(modifierOnKeyEvent).then(getFocusOwner().getModifier()).then(dragAndDropModifierOnDragListener.getModifier()));
        this.root = layoutNode;
        this.rootForTest = this;
        this.semanticsOwner = new SemanticsOwner(getRoot(), emptySemanticsModifier);
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = new AndroidComposeViewAccessibilityDelegateCompat(this);
        this.composeAccessibilityDelegate = androidComposeViewAccessibilityDelegateCompat;
        this.contentCaptureManager = new AndroidContentCaptureManager(this, new AndroidComposeView$contentCaptureManager$1(this));
        this.accessibilityManager = new AndroidAccessibilityManager(context);
        this.graphicsContext = AndroidGraphicsContext_androidKt.GraphicsContext(this);
        this.autofillTree = new AutofillTree();
        this.dirtyLayers = new ArrayList();
        this.motionEventAdapter = new MotionEventAdapter();
        this.pointerInputEventProcessor = new PointerInputEventProcessor(getRoot());
        this.configurationChangeObserver = new Function1<Configuration, Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeView$configurationChangeObserver$1
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Configuration configuration) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Configuration configuration) {
                invoke2(configuration);
                return Unit.a;
            }
        };
        this._autofill = autofillSupported() ? new AndroidAutofill(this, getAutofillTree()) : null;
        this.clipboardManager = new AndroidClipboardManager(context);
        this.snapshotObserver = new OwnerSnapshotObserver(new AndroidComposeView$snapshotObserver$1(this));
        this.measureAndLayoutDelegate = new MeasureAndLayoutDelegate(getRoot());
        this.viewConfiguration = new AndroidViewConfiguration(android.view.ViewConfiguration.get(context));
        this.globalPosition = IntOffsetKt.IntOffset(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.tmpPositionArray = new int[]{0, 0};
        float[] fArrM4394constructorimpl$default = Matrix.m4394constructorimpl$default(null, 1, null);
        this.tmpMatrix = fArrM4394constructorimpl$default;
        this.viewToWindowMatrix = Matrix.m4394constructorimpl$default(null, 1, null);
        this.windowToViewMatrix = Matrix.m4394constructorimpl$default(null, 1, null);
        this.lastMatrixRecalculationAnimationTime = -1L;
        this.windowPosition = companion.m3937getInfiniteF1C5BW0();
        this.isRenderNodeCompatible = true;
        this._viewTreeOwners = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.viewTreeOwners = SnapshotStateKt.derivedStateOf(new Function0<ViewTreeOwners>() { // from class: androidx.compose.ui.platform.AndroidComposeView$viewTreeOwners$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final AndroidComposeView.ViewTreeOwners invoke() {
                return this.this$0.get_viewTreeOwners();
            }
        });
        this.globalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.compose.ui.platform.a
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f1591b.updatePositionCacheAndDispatch();
            }
        };
        this.scrollChangedListener = new ViewTreeObserver.OnScrollChangedListener() { // from class: androidx.compose.ui.platform.b
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.f1592b.updatePositionCacheAndDispatch();
            }
        };
        this.touchModeChangeListener = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: androidx.compose.ui.platform.c
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z2) {
                AndroidComposeView.touchModeChangeListener$lambda$6(this.f1593b, z2);
            }
        };
        TextInputServiceAndroid textInputServiceAndroid = new TextInputServiceAndroid(getView(), this);
        this.legacyTextInputServiceAndroid = textInputServiceAndroid;
        this.textInputService = new TextInputService(AndroidComposeView_androidKt.getPlatformTextInputServiceInterceptor().invoke(textInputServiceAndroid));
        this.textInputSessionMutex = SessionMutex.m3772constructorimpl();
        this.softwareKeyboardController = new DelegatingSoftwareKeyboardController(getTextInputService());
        this.fontLoader = new AndroidFontResourceLoader(context);
        this.fontFamilyResolver = SnapshotStateKt.mutableStateOf(FontFamilyResolver_androidKt.createFontFamilyResolver(context), SnapshotStateKt.referentialEqualityPolicy());
        this.currentFontWeightAdjustment = getFontWeightAdjustmentCompat(context.getResources().getConfiguration());
        LayoutDirection layoutDirection = FocusInteropUtils_androidKt.toLayoutDirection(context.getResources().getConfiguration().getLayoutDirection());
        this.layoutDirection = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(layoutDirection == null ? LayoutDirection.Ltr : layoutDirection, null, 2, null);
        this.hapticFeedBack = new PlatformHapticFeedback(this);
        this._inputModeManager = new InputModeManagerImpl(isInTouchMode() ? InputMode.INSTANCE.m4905getTouchaOaMEAU() : InputMode.INSTANCE.m4904getKeyboardaOaMEAU(), new Function1<InputMode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$_inputModeManager$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(InputMode inputMode) {
                return m5814invokeiuPiT84(inputMode.getValue());
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-iuPiT84, reason: not valid java name */
            public final Boolean m5814invokeiuPiT84(int i) {
                boolean zRequestFocusFromTouch;
                InputMode.Companion companion3 = InputMode.INSTANCE;
                if (InputMode.m4900equalsimpl0(i, companion3.m4905getTouchaOaMEAU())) {
                    zRequestFocusFromTouch = this.this$0.isInTouchMode();
                } else if (InputMode.m4900equalsimpl0(i, companion3.m4904getKeyboardaOaMEAU())) {
                    zRequestFocusFromTouch = this.this$0.isInTouchMode() ? this.this$0.requestFocusFromTouch() : true;
                } else {
                    zRequestFocusFromTouch = false;
                }
                return Boolean.valueOf(zRequestFocusFromTouch);
            }
        }, objArr2 == true ? 1 : 0);
        this.modifierLocalManager = new ModifierLocalManager(this);
        this.textToolbar = new AndroidTextToolbar(this);
        this.layerCache = new WeakCache<>();
        this.endApplyChangesListeners = new MutableVector<>(new Function0[16], 0);
        this.resendMotionEventRunnable = new Runnable() { // from class: androidx.compose.ui.platform.AndroidComposeView$resendMotionEventRunnable$1
            @Override // java.lang.Runnable
            public void run() {
                this.this$0.removeCallbacks(this);
                MotionEvent motionEvent = this.this$0.previousMotionEvent;
                if (motionEvent != null) {
                    boolean z2 = motionEvent.getToolType(0) == 3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (z2) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i = 7;
                    if (actionMasked != 7 && actionMasked != 9) {
                        i = 2;
                    }
                    AndroidComposeView androidComposeView = this.this$0;
                    androidComposeView.sendSimulatedEvent(motionEvent, i, androidComposeView.relayoutTime, false);
                }
            }
        };
        this.sendHoverExitEvent = new d(this, 1);
        this.resendMotionEventOnLayout = new Function0<Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeView$resendMotionEventOnLayout$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
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
        int i = Build.VERSION.SDK_INT;
        this.matrixToWindow = i < 29 ? new CalculateMatrixToWindowApi21(fArrM4394constructorimpl$default, objArr == true ? 1 : 0) : new CalculateMatrixToWindowApi29();
        addOnAttachStateChangeListener(this.contentCaptureManager);
        setWillNotDraw(false);
        setFocusable(true);
        AndroidComposeViewVerificationHelperMethodsO.INSTANCE.focusable(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        ViewCompat.setAccessibilityDelegate(this, androidComposeViewAccessibilityDelegateCompat);
        Function1<ViewRootForTest, Unit> onViewCreatedCallback = ViewRootForTest.INSTANCE.getOnViewCreatedCallback();
        if (onViewCreatedCallback != null) {
            onViewCreatedCallback.invoke(this);
        }
        setOnDragListener(dragAndDropModifierOnDragListener);
        getRoot().attach$ui_release(this);
        if (i >= 29) {
            AndroidComposeViewForceDarkModeQ.INSTANCE.disallowForceDark(this);
        }
        this.scrollCapture = i >= 31 ? new ScrollCapture() : null;
        this.pointerIconService = new PointerIconService() { // from class: androidx.compose.ui.platform.AndroidComposeView$pointerIconService$1

            @NotNull
            private PointerIcon currentIcon = PointerIcon.INSTANCE.getDefault();

            @Override // androidx.compose.ui.input.pointer.PointerIconService
            @NotNull
            /* JADX INFO: renamed from: getIcon, reason: from getter */
            public PointerIcon getCurrentIcon() {
                return this.currentIcon;
            }

            @Override // androidx.compose.ui.input.pointer.PointerIconService
            public void setIcon(@Nullable PointerIcon value) {
                if (value == null) {
                    value = PointerIcon.INSTANCE.getDefault();
                }
                this.currentIcon = value;
                AndroidComposeViewVerificationHelperMethodsN.INSTANCE.setPointerIcon(this.this$0, value);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addExtraDataToAccessibilityNodeInfoHelper(int virtualViewId, AccessibilityNodeInfo info, String extraDataKey) {
        int orDefault;
        if (Intrinsics.areEqual(extraDataKey, this.composeAccessibilityDelegate.getExtraDataTestTraversalBeforeVal())) {
            int orDefault2 = this.composeAccessibilityDelegate.getIdToBeforeMap().getOrDefault(virtualViewId, -1);
            if (orDefault2 != -1) {
                info.getExtras().putInt(extraDataKey, orDefault2);
                return;
            }
            return;
        }
        if (!Intrinsics.areEqual(extraDataKey, this.composeAccessibilityDelegate.getExtraDataTestTraversalAfterVal()) || (orDefault = this.composeAccessibilityDelegate.getIdToAfterMap().getOrDefault(virtualViewId, -1)) == -1) {
            return;
        }
        info.getExtras().putInt(extraDataKey, orDefault);
    }

    private final boolean autofillSupported() {
        return true;
    }

    private final boolean childSizeCanAffectParentSize(LayoutNode layoutNode) {
        LayoutNode parent$ui_release;
        return this.wasMeasuredWithMultipleConstraints || !((parent$ui_release = layoutNode.getParent$ui_release()) == null || parent$ui_release.getHasFixedInnerContentConstraints$ui_release());
    }

    private final void clearChildInvalidObservations(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).onEndApplyChanges();
            } else if (childAt instanceof ViewGroup) {
                clearChildInvalidObservations((ViewGroup) childAt);
            }
        }
    }

    /* JADX INFO: renamed from: component1-VKZWuLQ, reason: not valid java name */
    private final int m5805component1VKZWuLQ(long j4) {
        ULong.Companion companion = ULong.c;
        return (int) (j4 >>> 32);
    }

    /* JADX INFO: renamed from: component2-VKZWuLQ, reason: not valid java name */
    private final int m5806component2VKZWuLQ(long j4) {
        ULong.Companion companion = ULong.c;
        return (int) (j4 & 4294967295L);
    }

    /* JADX INFO: renamed from: convertMeasureSpec-I7RO_PI, reason: not valid java name */
    private final long m5807convertMeasureSpecI7RO_PI(int measureSpec) {
        int mode = View.MeasureSpec.getMode(measureSpec);
        int size = View.MeasureSpec.getSize(measureSpec);
        if (mode == Integer.MIN_VALUE) {
            return m5811packZIaKswc(0, size);
        }
        if (mode == 0) {
            return m5811packZIaKswc(0, Integer.MAX_VALUE);
        }
        if (mode == 1073741824) {
            return m5811packZIaKswc(size, size);
        }
        throw new IllegalStateException();
    }

    private final void dispatchPendingInteropLayoutCallbacks() {
        if (this.isPendingInteropViewLayoutChangeDispatch) {
            getViewTreeObserver().dispatchOnGlobalLayout();
            this.isPendingInteropViewLayoutChangeDispatch = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final View findNextNonChildView(int direction) {
        View viewFindNextFocus = this;
        while (viewFindNextFocus != null) {
            FocusFinder focusFinder = FocusFinder.getInstance();
            View rootView = getRootView();
            Intrinsics.checkNotNull(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindNextFocus, direction);
            if (viewFindNextFocus != null && !AndroidComposeView_androidKt.containsDescendant(this, viewFindNextFocus)) {
                return viewFindNextFocus;
            }
        }
        return null;
    }

    private final View findViewByAccessibilityIdRootedAtCurrentView(int accessibilityId, View currentView) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (Intrinsics.areEqual(declaredMethod.invoke(currentView, null), Integer.valueOf(accessibilityId))) {
                return currentView;
            }
            if (currentView instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) currentView;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View viewFindViewByAccessibilityIdRootedAtCurrentView = findViewByAccessibilityIdRootedAtCurrentView(accessibilityId, viewGroup.getChildAt(i));
                    if (viewFindViewByAccessibilityIdRootedAtCurrentView != null) {
                        return viewFindViewByAccessibilityIdRootedAtCurrentView;
                    }
                }
            }
        }
        return null;
    }

    private final int getFontWeightAdjustmentCompat(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            return configuration.fontWeightAdjustment;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final ViewTreeOwners get_viewTreeOwners() {
        return (ViewTreeOwners) this._viewTreeOwners.getValue();
    }

    /* JADX INFO: renamed from: handleMotionEvent-8iAsVTc, reason: not valid java name */
    private final int m5808handleMotionEvent8iAsVTc(MotionEvent motionEvent) {
        removeCallbacks(this.resendMotionEventRunnable);
        try {
            recalculateWindowPosition(motionEvent);
            this.forceUseMatrixCache = true;
            measureAndLayout(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked = motionEvent.getActionMasked();
                MotionEvent motionEvent2 = this.previousMotionEvent;
                boolean z2 = motionEvent2 != null && motionEvent2.getToolType(0) == 3;
                if (motionEvent2 != null && hasChangedDevices(motionEvent, motionEvent2)) {
                    if (isDevicePressEvent(motionEvent2)) {
                        this.pointerInputEventProcessor.processCancel();
                    } else if (motionEvent2.getActionMasked() != 10 && z2) {
                        sendSimulatedEvent$default(this, motionEvent2, 10, motionEvent2.getEventTime(), false, 8, null);
                    }
                }
                boolean z5 = motionEvent.getToolType(0) == 3;
                if (!z2 && z5 && actionMasked != 3 && actionMasked != 9 && isInBounds(motionEvent)) {
                    sendSimulatedEvent$default(this, motionEvent, 9, motionEvent.getEventTime(), false, 8, null);
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
                            this.motionEventAdapter.endStream(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent5 = this.previousMotionEvent;
                        float x2 = motionEvent5 != null ? motionEvent5.getX() : Float.NaN;
                        MotionEvent motionEvent6 = this.previousMotionEvent;
                        boolean z6 = (x2 == motionEvent.getX() && (motionEvent6 != null ? motionEvent6.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent7 = this.previousMotionEvent;
                        boolean z7 = (motionEvent7 != null ? motionEvent7.getEventTime() : -1L) != motionEvent.getEventTime();
                        if (z6 || z7) {
                            if (pointerId >= 0) {
                                this.motionEventAdapter.endStream(pointerId);
                            }
                            this.pointerInputEventProcessor.clearPreviouslyHitModifierNodes();
                        }
                    }
                }
                this.previousMotionEvent = MotionEvent.obtainNoHistory(motionEvent);
                int iM5812sendMotionEvent8iAsVTc = m5812sendMotionEvent8iAsVTc(motionEvent);
                Trace.endSection();
                this.forceUseMatrixCache = false;
                return iM5812sendMotionEvent8iAsVTc;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            this.forceUseMatrixCache = false;
            throw th2;
        }
    }

    private final boolean handleRotaryEvent(MotionEvent event) {
        android.view.ViewConfiguration viewConfiguration = android.view.ViewConfiguration.get(getContext());
        float f4 = -event.getAxisValue(26);
        return getFocusOwner().dispatchRotaryEvent(new RotaryScrollEvent(ViewConfigurationCompat.getScaledVerticalScrollFactor(viewConfiguration, getContext()) * f4, ViewConfigurationCompat.getScaledHorizontalScrollFactor(viewConfiguration, getContext()) * f4, event.getEventTime(), event.getDeviceId()));
    }

    private final boolean hasChangedDevices(MotionEvent event, MotionEvent lastEvent) {
        return (lastEvent.getSource() == event.getSource() && lastEvent.getToolType(0) == event.getToolType(0)) ? false : true;
    }

    private final void invalidateLayers(LayoutNode node) {
        node.invalidateLayers$ui_release();
        MutableVector<LayoutNode> mutableVector = node.get_children$ui_release();
        int size = mutableVector.getSize();
        if (size > 0) {
            LayoutNode[] content = mutableVector.getContent();
            int i = 0;
            do {
                invalidateLayers(content[i]);
                i++;
            } while (i < size);
        }
    }

    private final void invalidateLayoutNodeMeasurement(LayoutNode node) {
        int i = 0;
        MeasureAndLayoutDelegate.requestRemeasure$default(this.measureAndLayoutDelegate, node, false, 2, null);
        MutableVector<LayoutNode> mutableVector = node.get_children$ui_release();
        int size = mutableVector.getSize();
        if (size > 0) {
            LayoutNode[] content = mutableVector.getContent();
            do {
                invalidateLayoutNodeMeasurement(content[i]);
                i++;
            } while (i < size);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:37:0x007f  */
    private final boolean isBadMotionEvent(MotionEvent event) {
        boolean z2;
        float x2 = event.getX();
        if (Float.isInfinite(x2) || Float.isNaN(x2)) {
            z2 = true;
        } else {
            float y5 = event.getY();
            if (Float.isInfinite(y5) || Float.isNaN(y5)) {
                z2 = true;
            } else {
                float rawX = event.getRawX();
                if (Float.isInfinite(rawX) || Float.isNaN(rawX)) {
                    z2 = true;
                } else {
                    float rawY = event.getRawY();
                    if (Float.isInfinite(rawY) || Float.isNaN(rawY)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
            }
        }
        if (!z2) {
            int pointerCount = event.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                float x4 = event.getX(i);
                if (Float.isInfinite(x4) || Float.isNaN(x4)) {
                    z2 = true;
                } else {
                    float y6 = event.getY(i);
                    if (Float.isInfinite(y6) || Float.isNaN(y6) || (Build.VERSION.SDK_INT >= 29 && !MotionEventVerifierApi29.INSTANCE.isValidMotionEvent(event, i))) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    break;
                }
            }
        }
        return z2;
    }

    private final boolean isDevicePressEvent(MotionEvent event) {
        int actionMasked;
        return event.getButtonState() != 0 || (actionMasked = event.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6;
    }

    private final boolean isInBounds(MotionEvent motionEvent) {
        float x2 = motionEvent.getX();
        float y5 = motionEvent.getY();
        return 0.0f <= x2 && x2 <= ((float) getWidth()) && 0.0f <= y5 && y5 <= ((float) getHeight());
    }

    private final boolean isPositionChanged(MotionEvent event) {
        MotionEvent motionEvent;
        return (event.getPointerCount() == 1 && (motionEvent = this.previousMotionEvent) != null && motionEvent.getPointerCount() == event.getPointerCount() && event.getRawX() == motionEvent.getRawX() && event.getRawY() == motionEvent.getRawY()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onClearFocusForOwner() {
        if (isFocused() || hasFocus()) {
            clearFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Rect onFetchFocusRect() {
        if (isFocused()) {
            return getFocusOwner().getFocusRect();
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return FocusInteropUtils_androidKt.calculateBoundingRect(viewFindFocus);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onMoveFocusInChildren-3ESFkO8, reason: not valid java name */
    public final boolean m5809onMoveFocusInChildren3ESFkO8(int focusDirection) {
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        if (FocusDirection.m3835equalsimpl0(focusDirection, companion.m3842getEnterdhqQ8s()) || FocusDirection.m3835equalsimpl0(focusDirection, companion.m3843getExitdhqQ8s())) {
            return false;
        }
        Integer numM3849toAndroidFocusDirection3ESFkO8 = FocusInteropUtils_androidKt.m3849toAndroidFocusDirection3ESFkO8(focusDirection);
        if (numM3849toAndroidFocusDirection3ESFkO8 == null) {
            throw new IllegalStateException("Invalid focus direction".toString());
        }
        int iIntValue = numM3849toAndroidFocusDirection3ESFkO8.intValue();
        Rect rectOnFetchFocusRect = onFetchFocusRect();
        android.graphics.Rect androidRect = rectOnFetchFocusRect != null ? RectHelper_androidKt.toAndroidRect(rectOnFetchFocusRect) : null;
        FocusFinder focusFinder = FocusFinder.getInstance();
        View viewFindNextFocus = androidRect == null ? focusFinder.findNextFocus(this, findFocus(), iIntValue) : focusFinder.findNextFocusFromRect(this, androidRect, iIntValue);
        if (viewFindNextFocus != null) {
            return FocusInteropUtils_androidKt.requestInteropFocus(viewFindNextFocus, Integer.valueOf(iIntValue), androidRect);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onRequestFocusForOwner-7o62pno, reason: not valid java name */
    public final boolean m5810onRequestFocusForOwner7o62pno(FocusDirection focusDirection, Rect previouslyFocusedRect) {
        Integer numM3849toAndroidFocusDirection3ESFkO8;
        if (isFocused() || hasFocus()) {
            return true;
        }
        return super.requestFocus((focusDirection == null || (numM3849toAndroidFocusDirection3ESFkO8 = FocusInteropUtils_androidKt.m3849toAndroidFocusDirection3ESFkO8(focusDirection.getValue())) == null) ? 130 : numM3849toAndroidFocusDirection3ESFkO8.intValue(), previouslyFocusedRect != null ? RectHelper_androidKt.toAndroidRect(previouslyFocusedRect) : null);
    }

    /* JADX INFO: renamed from: pack-ZIaKswc, reason: not valid java name */
    private final long m5811packZIaKswc(int a, int b2) {
        long j4 = a;
        ULong.Companion companion = ULong.c;
        return ((long) b2) | (j4 << 32);
    }

    private final void recalculateWindowPosition() {
        if (this.forceUseMatrixCache) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.lastMatrixRecalculationAnimationTime) {
            this.lastMatrixRecalculationAnimationTime = jCurrentAnimationTimeMillis;
            recalculateWindowViewTransforms();
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            view.getLocationOnScreen(this.tmpPositionArray);
            int[] iArr = this.tmpPositionArray;
            float f4 = iArr[0];
            float f5 = iArr[1];
            view.getLocationInWindow(iArr);
            int[] iArr2 = this.tmpPositionArray;
            this.windowPosition = OffsetKt.Offset(f4 - iArr2[0], f5 - iArr2[1]);
        }
    }

    private final void recalculateWindowViewTransforms() {
        this.matrixToWindow.mo5826calculateMatrixToWindowEL8BTi8(this, this.viewToWindowMatrix);
        InvertMatrixKt.m5852invertToJiSxe2E(this.viewToWindowMatrix, this.windowToViewMatrix);
    }

    private final void scheduleMeasureAndLayout(LayoutNode nodeToRemeasure) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (nodeToRemeasure != null) {
            while (nodeToRemeasure != null && nodeToRemeasure.getMeasuredByParent$ui_release() == LayoutNode.UsageByParent.InMeasureBlock && childSizeCanAffectParentSize(nodeToRemeasure)) {
                nodeToRemeasure = nodeToRemeasure.getParent$ui_release();
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

    public static /* synthetic */ void scheduleMeasureAndLayout$default(AndroidComposeView androidComposeView, LayoutNode layoutNode, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutNode = null;
        }
        androidComposeView.scheduleMeasureAndLayout(layoutNode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendHoverExitEvent$lambda$8(AndroidComposeView androidComposeView) {
        androidComposeView.hoverExitReceived = false;
        MotionEvent motionEvent = androidComposeView.previousMotionEvent;
        Intrinsics.checkNotNull(motionEvent);
        if (motionEvent.getActionMasked() != 10) {
            throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.".toString());
        }
        androidComposeView.m5812sendMotionEvent8iAsVTc(motionEvent);
    }

    /* JADX INFO: renamed from: sendMotionEvent-8iAsVTc, reason: not valid java name */
    private final int m5812sendMotionEvent8iAsVTc(MotionEvent motionEvent) {
        PointerInputEventData pointerInputEventData;
        if (this.keyboardModifiersRequireUpdate) {
            this.keyboardModifiersRequireUpdate = false;
            this._windowInfo.m5886setKeyboardModifiers5xRPYO0(PointerKeyboardModifiers.m5427constructorimpl(motionEvent.getMetaState()));
        }
        PointerInputEvent pointerInputEventConvertToPointerInputEvent$ui_release = this.motionEventAdapter.convertToPointerInputEvent$ui_release(motionEvent, this);
        if (pointerInputEventConvertToPointerInputEvent$ui_release == null) {
            this.pointerInputEventProcessor.processCancel();
            return PointerInputEventProcessorKt.ProcessResult(false, false);
        }
        List<PointerInputEventData> pointers = pointerInputEventConvertToPointerInputEvent$ui_release.getPointers();
        int size = pointers.size() - 1;
        if (size < 0) {
            pointerInputEventData = null;
            break;
        }
        while (true) {
            int i = size - 1;
            pointerInputEventData = pointers.get(size);
            if (pointerInputEventData.getDown()) {
                break;
            }
            if (i < 0) {
                pointerInputEventData = null;
                break;
            }
            size = i;
        }
        PointerInputEventData pointerInputEventData2 = pointerInputEventData;
        if (pointerInputEventData2 != null) {
            this.lastDownPointerPosition = pointerInputEventData2.m5381getPositionF1C5BW0();
        }
        int iM5386processBIzXfog = this.pointerInputEventProcessor.m5386processBIzXfog(pointerInputEventConvertToPointerInputEvent$ui_release, this, isInBounds(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || ProcessResult.m5453getDispatchedToAPointerInputModifierimpl(iM5386processBIzXfog)) {
            return iM5386processBIzXfog;
        }
        this.motionEventAdapter.endStream(motionEvent.getPointerId(motionEvent.getActionIndex()));
        return iM5386processBIzXfog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendSimulatedEvent(MotionEvent motionEvent, int action, long eventTime, boolean forceHover) {
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
        for (int i6 = 0; i6 < pointerCount; i6++) {
            pointerCoordsArr[i6] = new MotionEvent.PointerCoords();
        }
        int i7 = 0;
        while (i7 < pointerCount) {
            int i8 = ((actionIndex < 0 || i7 < actionIndex) ? 0 : 1) + i7;
            motionEvent.getPointerProperties(i8, pointerPropertiesArr[i7]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i7];
            motionEvent.getPointerCoords(i8, pointerCoords);
            long jMo5446localToScreenMKHz9U = mo5446localToScreenMKHz9U(OffsetKt.Offset(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = Offset.m3923getXimpl(jMo5446localToScreenMKHz9U);
            pointerCoords.y = Offset.m3924getYimpl(jMo5446localToScreenMKHz9U);
            i7++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? eventTime : motionEvent.getDownTime(), eventTime, action, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), forceHover ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        PointerInputEvent pointerInputEventConvertToPointerInputEvent$ui_release = this.motionEventAdapter.convertToPointerInputEvent$ui_release(motionEventObtain, this);
        Intrinsics.checkNotNull(pointerInputEventConvertToPointerInputEvent$ui_release);
        this.pointerInputEventProcessor.m5386processBIzXfog(pointerInputEventConvertToPointerInputEvent$ui_release, this, true);
        motionEventObtain.recycle();
    }

    public static /* synthetic */ void sendSimulatedEvent$default(AndroidComposeView androidComposeView, MotionEvent motionEvent, int i, long j4, boolean z2, int i6, Object obj) {
        if ((i6 & 8) != 0) {
            z2 = true;
        }
        androidComposeView.sendSimulatedEvent(motionEvent, i, j4, z2);
    }

    private void setDensity(Density density) {
        this.density.setValue(density);
    }

    private void setFontFamilyResolver(FontFamily.Resolver resolver) {
        this.fontFamilyResolver.setValue(resolver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLayoutDirection(LayoutDirection layoutDirection) {
        this.layoutDirection.setValue(layoutDirection);
    }

    private final void set_viewTreeOwners(ViewTreeOwners viewTreeOwners) {
        this._viewTreeOwners.setValue(viewTreeOwners);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: startDrag-12SF9DM, reason: not valid java name */
    public final boolean m5813startDrag12SF9DM(DragAndDropTransferData transferData, long decorationSize, Function1<? super DrawScope, Unit> drawDragDecoration) {
        Resources resources = getContext().getResources();
        return AndroidComposeViewStartDragAndDropN.INSTANCE.startDragAndDrop(this, transferData, new ComposeDragShadowBuilder(DensityKt.Density(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), decorationSize, drawDragDecoration, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void touchModeChangeListener$lambda$6(AndroidComposeView androidComposeView, boolean z2) {
        androidComposeView._inputModeManager.m4908setInputModeiuPiT84(z2 ? InputMode.INSTANCE.m4905getTouchaOaMEAU() : InputMode.INSTANCE.m4904getKeyboardaOaMEAU());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updatePositionCacheAndDispatch() {
        getLocationOnScreen(this.tmpPositionArray);
        long j4 = this.globalPosition;
        int iM6756getXimpl = IntOffset.m6756getXimpl(j4);
        int iM6757getYimpl = IntOffset.m6757getYimpl(j4);
        int[] iArr = this.tmpPositionArray;
        boolean z2 = false;
        int i = iArr[0];
        if (iM6756getXimpl != i || iM6757getYimpl != iArr[1]) {
            this.globalPosition = IntOffsetKt.IntOffset(i, iArr[1]);
            if (iM6756getXimpl != Integer.MAX_VALUE && iM6757getYimpl != Integer.MAX_VALUE) {
                getRoot().getLayoutDelegate().getMeasurePassDelegate().notifyChildrenUsingCoordinatesWhilePlacing();
                z2 = true;
            }
        }
        this.measureAndLayoutDelegate.dispatchOnPositionedCallbacks(z2);
    }

    public final void addAndroidView(@NotNull AndroidViewHolder view, @NotNull final LayoutNode layoutNode) {
        getAndroidViewsHandler$ui_release().getHolderToLayoutNode().put(view, layoutNode);
        getAndroidViewsHandler$ui_release().addView(view);
        getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(layoutNode, view);
        view.setImportantForAccessibility(1);
        ViewCompat.setAccessibilityDelegate(view, new AccessibilityDelegateCompat() { // from class: androidx.compose.ui.platform.AndroidComposeView.addAndroidView.1
            /* JADX WARN: Code duplicated, block: B:13:0x003e  */
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(@NotNull View host, @NotNull AccessibilityNodeInfoCompat info) {
                super.onInitializeAccessibilityNodeInfo(host, info);
                if (AndroidComposeView.this.composeAccessibilityDelegate.isEnabled$ui_release()) {
                    info.setVisibleToUser(false);
                }
                LayoutNode layoutNodeFindClosestParentNode = SemanticsNodeKt.findClosestParentNode(layoutNode, new Function1<LayoutNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1
                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final Boolean invoke(@NotNull LayoutNode layoutNode2) {
                        return Boolean.valueOf(layoutNode2.getNodes().m5689hasH91voCI$ui_release(NodeKind.m5728constructorimpl(8)));
                    }
                });
                Integer numValueOf = layoutNodeFindClosestParentNode != null ? Integer.valueOf(layoutNodeFindClosestParentNode.getSemanticsId()) : null;
                if (numValueOf != null) {
                    if (numValueOf.intValue() == AndroidComposeView.this.getSemanticsOwner().getUnmergedRootSemanticsNode().getId()) {
                        numValueOf = -1;
                    }
                } else {
                    numValueOf = -1;
                }
                info.setParent(this, numValueOf.intValue());
                int semanticsId = layoutNode.getSemanticsId();
                int orDefault = AndroidComposeView.this.composeAccessibilityDelegate.getIdToBeforeMap().getOrDefault(semanticsId, -1);
                if (orDefault != -1) {
                    View viewSemanticsIdToView = SemanticsUtils_androidKt.semanticsIdToView(AndroidComposeView.this.getAndroidViewsHandler$ui_release(), orDefault);
                    if (viewSemanticsIdToView != null) {
                        info.setTraversalBefore(viewSemanticsIdToView);
                    } else {
                        info.setTraversalBefore(this, orDefault);
                    }
                    AndroidComposeView.this.addExtraDataToAccessibilityNodeInfoHelper(semanticsId, info.unwrap(), AndroidComposeView.this.composeAccessibilityDelegate.getExtraDataTestTraversalBeforeVal());
                }
                int orDefault2 = AndroidComposeView.this.composeAccessibilityDelegate.getIdToAfterMap().getOrDefault(semanticsId, -1);
                if (orDefault2 != -1) {
                    View viewSemanticsIdToView2 = SemanticsUtils_androidKt.semanticsIdToView(AndroidComposeView.this.getAndroidViewsHandler$ui_release(), orDefault2);
                    if (viewSemanticsIdToView2 != null) {
                        info.setTraversalAfter(viewSemanticsIdToView2);
                    } else {
                        info.setTraversalAfter(this, orDefault2);
                    }
                    AndroidComposeView.this.addExtraDataToAccessibilityNodeInfoHelper(semanticsId, info.unwrap(), AndroidComposeView.this.composeAccessibilityDelegate.getExtraDataTestTraversalAfterVal());
                }
            }
        });
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child) {
        addView(child, -1);
    }

    @Override // android.view.View
    public void autofill(@NotNull SparseArray<AutofillValue> values) {
        AndroidAutofill androidAutofill;
        if (!autofillSupported() || (androidAutofill = this._autofill) == null) {
            return;
        }
        AndroidAutofill_androidKt.performAutofill(androidAutofill, values);
    }

    @Nullable
    public final Object boundsUpdatesAccessibilityEventLoop(@NotNull Continuation<? super Unit> continuation) throws Throwable {
        Object objBoundsUpdatesEventLoop$ui_release = this.composeAccessibilityDelegate.boundsUpdatesEventLoop$ui_release(continuation);
        return objBoundsUpdatesEventLoop$ui_release == CoroutineSingletons.f25414b ? objBoundsUpdatesEventLoop$ui_release : Unit.a;
    }

    @Nullable
    public final Object boundsUpdatesContentCaptureEventLoop(@NotNull Continuation<? super Unit> continuation) {
        Object objBoundsUpdatesEventLoop$ui_release = this.contentCaptureManager.boundsUpdatesEventLoop$ui_release(continuation);
        return objBoundsUpdatesEventLoop$ui_release == CoroutineSingletons.f25414b ? objBoundsUpdatesEventLoop$ui_release : Unit.a;
    }

    @Override // androidx.compose.ui.node.Owner
    /* JADX INFO: renamed from: calculateLocalPosition-MK-Hz9U */
    public long mo5781calculateLocalPositionMKHz9U(long positionInWindow) {
        recalculateWindowPosition();
        return Matrix.m4400mapMKHz9U(this.windowToViewMatrix, positionInWindow);
    }

    @Override // androidx.compose.ui.node.Owner
    /* JADX INFO: renamed from: calculatePositionInWindow-MK-Hz9U */
    public long mo5782calculatePositionInWindowMKHz9U(long localPosition) {
        recalculateWindowPosition();
        return Matrix.m4400mapMKHz9U(this.viewToWindowMatrix, localPosition);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int direction) {
        return this.composeAccessibilityDelegate.m5820canScroll0AR0LA0$ui_release(false, direction, this.lastDownPointerPosition);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int direction) {
        return this.composeAccessibilityDelegate.m5820canScroll0AR0LA0$ui_release(true, direction, this.lastDownPointerPosition);
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public OwnedLayer createLayer(@NotNull Function2<? super Canvas, ? super GraphicsLayer, Unit> drawBlock, @NotNull Function0<Unit> invalidateParentLayer, @Nullable GraphicsLayer explicitLayer) {
        if (explicitLayer != null) {
            return new GraphicsLayerOwnerLayer(explicitLayer, null, this, drawBlock, invalidateParentLayer);
        }
        OwnedLayer ownedLayerPop = this.layerCache.pop();
        if (ownedLayerPop != null) {
            ownedLayerPop.reuseLayer(drawBlock, invalidateParentLayer);
            return ownedLayerPop;
        }
        if (isHardwareAccelerated() && Build.VERSION.SDK_INT != 28) {
            return new GraphicsLayerOwnerLayer(getGraphicsContext().createGraphicsLayer(), getGraphicsContext(), this, drawBlock, invalidateParentLayer);
        }
        if (isHardwareAccelerated() && this.isRenderNodeCompatible) {
            try {
                return new RenderNodeLayer(this, drawBlock, invalidateParentLayer);
            } catch (Throwable unused) {
                this.isRenderNodeCompatible = false;
            }
        }
        if (this.viewLayersContainer == null) {
            ViewLayer.Companion companion = ViewLayer.INSTANCE;
            if (!companion.getHasRetrievedMethod()) {
                companion.updateDisplayList(new View(getContext()));
            }
            DrawChildContainer drawChildContainer = companion.getShouldUseDispatchDraw() ? new DrawChildContainer(getContext()) : new ViewLayerContainer(getContext());
            this.viewLayersContainer = drawChildContainer;
            addView(drawChildContainer);
        }
        DrawChildContainer drawChildContainer2 = this.viewLayersContainer;
        Intrinsics.checkNotNull(drawChildContainer2);
        return new ViewLayer(this, drawChildContainer2, drawBlock, invalidateParentLayer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(@NotNull android.graphics.Canvas canvas) {
        if (!isAttachedToWindow()) {
            invalidateLayers(getRoot());
        }
        Owner.measureAndLayout$default(this, false, 1, null);
        Snapshot.INSTANCE.sendApplyNotifications();
        this.isDrawingContent = true;
        CanvasHolder canvasHolder = this.canvasHolder;
        android.graphics.Canvas internalCanvas = canvasHolder.getAndroidCanvas().getInternalCanvas();
        canvasHolder.getAndroidCanvas().setInternalCanvas(canvas);
        getRoot().draw$ui_release(canvasHolder.getAndroidCanvas(), null);
        canvasHolder.getAndroidCanvas().setInternalCanvas(internalCanvas);
        if (true ^ this.dirtyLayers.isEmpty()) {
            int size = this.dirtyLayers.size();
            for (int i = 0; i < size; i++) {
                this.dirtyLayers.get(i).updateDisplayList();
            }
        }
        if (ViewLayer.INSTANCE.getShouldUseDispatchDraw()) {
            int iSave = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(iSave);
        }
        this.dirtyLayers.clear();
        this.isDrawingContent = false;
        List<OwnedLayer> list = this.postponedDirtyLayers;
        if (list != null) {
            Intrinsics.checkNotNull(list);
            this.dirtyLayers.addAll(list);
            list.clear();
        }
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(@NotNull MotionEvent motionEvent) {
        if (this.hoverExitReceived) {
            removeCallbacks(this.sendHoverExitEvent);
            if (motionEvent.getActionMasked() == 8) {
                this.hoverExitReceived = false;
            } else {
                this.sendHoverExitEvent.run();
            }
        }
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (isBadMotionEvent(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        return motionEvent.isFromSource(4194304) ? handleRotaryEvent(motionEvent) : ProcessResult.m5453getDispatchedToAPointerInputModifierimpl(m5808handleMotionEvent8iAsVTc(motionEvent));
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(@NotNull MotionEvent event) {
        if (this.hoverExitReceived) {
            removeCallbacks(this.sendHoverExitEvent);
            this.sendHoverExitEvent.run();
        }
        if (isBadMotionEvent(event) || !isAttachedToWindow()) {
            return false;
        }
        this.composeAccessibilityDelegate.dispatchHoverEvent$ui_release(event);
        int actionMasked = event.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10 && isInBounds(event)) {
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
        } else if (!isPositionChanged(event)) {
            return false;
        }
        return ProcessResult.m5453getDispatchedToAPointerInputModifierimpl(m5808handleMotionEvent8iAsVTc(event));
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(@NotNull final android.view.KeyEvent event) {
        if (!isFocused()) {
            return getFocusOwner().mo3854dispatchKeyEventYhN2O0w(KeyEvent.m5206constructorimpl(event), new Function0<Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView.dispatchKeyEvent.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Boolean invoke() {
                    return Boolean.valueOf(AndroidComposeView.super.dispatchKeyEvent(event));
                }
            });
        }
        this._windowInfo.m5886setKeyboardModifiers5xRPYO0(PointerKeyboardModifiers.m5427constructorimpl(event.getMetaState()));
        return FocusOwner.m3851dispatchKeyEventYhN2O0w$default(getFocusOwner(), KeyEvent.m5206constructorimpl(event), null, 2, null) || super.dispatchKeyEvent(event);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEventPreIme(@NotNull android.view.KeyEvent event) {
        return (isFocused() && getFocusOwner().mo3853dispatchInterceptedSoftKeyboardEventZmokQxo(KeyEvent.m5206constructorimpl(event))) || super.dispatchKeyEventPreIme(event);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideStructure(@NotNull ViewStructure structure) {
        if (Build.VERSION.SDK_INT < 28) {
            AndroidComposeViewAssistHelperMethodsO.INSTANCE.setClassName(structure, getView());
        } else {
            super.dispatchProvideStructure(structure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(@NotNull MotionEvent motionEvent) {
        if (this.hoverExitReceived) {
            removeCallbacks(this.sendHoverExitEvent);
            MotionEvent motionEvent2 = this.previousMotionEvent;
            Intrinsics.checkNotNull(motionEvent2);
            if (motionEvent.getActionMasked() != 0 || hasChangedDevices(motionEvent, motionEvent2)) {
                this.sendHoverExitEvent.run();
            } else {
                this.hoverExitReceived = false;
            }
        }
        if (isBadMotionEvent(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.getActionMasked() == 2 && !isPositionChanged(motionEvent)) {
            return false;
        }
        int iM5808handleMotionEvent8iAsVTc = m5808handleMotionEvent8iAsVTc(motionEvent);
        if (ProcessResult.m5452getAnyMovementConsumedimpl(iM5808handleMotionEvent8iAsVTc)) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return ProcessResult.m5453getDispatchedToAPointerInputModifierimpl(iM5808handleMotionEvent8iAsVTc);
    }

    public final void drawAndroidView(@NotNull AndroidViewHolder view, @NotNull android.graphics.Canvas canvas) {
        getAndroidViewsHandler$ui_release().drawView(view, canvas);
    }

    @Nullable
    public final View findViewByAccessibilityIdTraversal(int accessibilityId) throws IllegalAccessException, InvocationTargetException {
        View viewFindViewByAccessibilityIdRootedAtCurrentView = null;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(accessibilityId));
                if (objInvoke instanceof View) {
                    viewFindViewByAccessibilityIdRootedAtCurrentView = (View) objInvoke;
                }
            } else {
                viewFindViewByAccessibilityIdRootedAtCurrentView = findViewByAccessibilityIdRootedAtCurrentView(accessibilityId, this);
            }
        } catch (NoSuchMethodException unused) {
        }
        return viewFindViewByAccessibilityIdRootedAtCurrentView;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    @Nullable
    public View focusSearch(@Nullable View focused, int direction) {
        if (focused != null) {
            Rect rectCalculateBoundingRect = FocusInteropUtils_androidKt.calculateBoundingRect(focused);
            FocusDirection focusDirection = FocusInteropUtils_androidKt.toFocusDirection(direction);
            if (Intrinsics.areEqual(getFocusOwner().mo3855focusSearchULY8qGw(focusDirection != null ? focusDirection.getValue() : FocusDirection.INSTANCE.m3841getDowndhqQ8s(), rectCalculateBoundingRect, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView.focusSearch.1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Boolean invoke(@NotNull FocusTargetNode focusTargetNode) {
                    return Boolean.TRUE;
                }
            }), Boolean.TRUE)) {
                return this;
            }
        }
        return super.focusSearch(focused, direction);
    }

    @Override // androidx.compose.ui.node.RootForTest
    public void forceAccessibilityForTesting(boolean enable) {
        this.composeAccessibilityDelegate.setAccessibilityForceEnabledForTesting$ui_release(enable);
    }

    @Override // androidx.compose.ui.node.Owner
    public void forceMeasureTheSubtree(@NotNull LayoutNode layoutNode, boolean affectsLookahead) {
        this.measureAndLayoutDelegate.forceMeasureTheSubtree(layoutNode, affectsLookahead);
    }

    @NotNull
    public final AndroidViewsHandler getAndroidViewsHandler$ui_release() {
        if (this._androidViewsHandler == null) {
            AndroidViewsHandler androidViewsHandler = new AndroidViewsHandler(getContext());
            this._androidViewsHandler = androidViewsHandler;
            addView(androidViewsHandler);
            requestLayout();
        }
        AndroidViewsHandler androidViewsHandler2 = this._androidViewsHandler;
        Intrinsics.checkNotNull(androidViewsHandler2);
        return androidViewsHandler2;
    }

    @Override // androidx.compose.ui.node.Owner
    @Nullable
    public Autofill getAutofill() {
        return this._autofill;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public AutofillTree getAutofillTree() {
        return this.autofillTree;
    }

    @NotNull
    public final Function1<Configuration, Unit> getConfigurationChangeObserver() {
        return this.configurationChangeObserver;
    }

    @NotNull
    /* JADX INFO: renamed from: getContentCaptureManager$ui_release, reason: from getter */
    public final AndroidContentCaptureManager getContentCaptureManager() {
        return this.contentCaptureManager;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // androidx.compose.ui.node.Owner, androidx.compose.ui.node.RootForTest
    @NotNull
    public Density getDensity() {
        return (Density) this.density.getValue();
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public DragAndDropManager getDragAndDropManager() {
        return this.dragAndDropManager;
    }

    @Override // androidx.compose.ui.node.Owner
    @Nullable
    /* JADX INFO: renamed from: getFocusDirection-P8AzH3I */
    public FocusDirection mo5783getFocusDirectionP8AzH3I(@NotNull android.view.KeyEvent keyEvent) {
        long jM5222getKeyZmokQxo = KeyEvent_androidKt.m5222getKeyZmokQxo(keyEvent);
        Key.Companion companion = Key.INSTANCE;
        if (Key.m4914equalsimpl0(jM5222getKeyZmokQxo, companion.m5150getTabEK5gGoQ())) {
            return FocusDirection.m3832boximpl(KeyEvent_androidKt.m5228isShiftPressedZmokQxo(keyEvent) ? FocusDirection.INSTANCE.m3846getPreviousdhqQ8s() : FocusDirection.INSTANCE.m3845getNextdhqQ8s());
        }
        if (Key.m4914equalsimpl0(jM5222getKeyZmokQxo, companion.m4991getDirectionRightEK5gGoQ())) {
            return FocusDirection.m3832boximpl(FocusDirection.INSTANCE.m3847getRightdhqQ8s());
        }
        if (Key.m4914equalsimpl0(jM5222getKeyZmokQxo, companion.m4990getDirectionLeftEK5gGoQ())) {
            return FocusDirection.m3832boximpl(FocusDirection.INSTANCE.m3844getLeftdhqQ8s());
        }
        if (Key.m4914equalsimpl0(jM5222getKeyZmokQxo, companion.m4992getDirectionUpEK5gGoQ()) ? true : Key.m4914equalsimpl0(jM5222getKeyZmokQxo, companion.m5103getPageUpEK5gGoQ())) {
            return FocusDirection.m3832boximpl(FocusDirection.INSTANCE.m3848getUpdhqQ8s());
        }
        if (Key.m4914equalsimpl0(jM5222getKeyZmokQxo, companion.m4987getDirectionDownEK5gGoQ()) ? true : Key.m4914equalsimpl0(jM5222getKeyZmokQxo, companion.m5102getPageDownEK5gGoQ())) {
            return FocusDirection.m3832boximpl(FocusDirection.INSTANCE.m3841getDowndhqQ8s());
        }
        if (Key.m4914equalsimpl0(jM5222getKeyZmokQxo, companion.m4986getDirectionCenterEK5gGoQ()) ? true : Key.m4914equalsimpl0(jM5222getKeyZmokQxo, companion.m5000getEnterEK5gGoQ()) ? true : Key.m4914equalsimpl0(jM5222getKeyZmokQxo, companion.m5092getNumPadEnterEK5gGoQ())) {
            return FocusDirection.m3832boximpl(FocusDirection.INSTANCE.m3842getEnterdhqQ8s());
        }
        if (Key.m4914equalsimpl0(jM5222getKeyZmokQxo, companion.m4929getBackEK5gGoQ()) ? true : Key.m4914equalsimpl0(jM5222getKeyZmokQxo, companion.m5003getEscapeEK5gGoQ())) {
            return FocusDirection.m3832boximpl(FocusDirection.INSTANCE.m3843getExitdhqQ8s());
        }
        return null;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public FocusOwner getFocusOwner() {
        return this.focusOwner;
    }

    @Override // android.view.View
    public void getFocusedRect(@NotNull android.graphics.Rect rect) {
        Unit unit;
        Rect rectOnFetchFocusRect = onFetchFocusRect();
        if (rectOnFetchFocusRect != null) {
            rect.left = Math.round(rectOnFetchFocusRect.getLeft());
            rect.top = Math.round(rectOnFetchFocusRect.getTop());
            rect.right = Math.round(rectOnFetchFocusRect.getRight());
            rect.bottom = Math.round(rectOnFetchFocusRect.getBottom());
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            super.getFocusedRect(rect);
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

    @Override // androidx.compose.ui.platform.ViewRootForTest
    public boolean getHasPendingMeasureOrLayout() {
        return this.measureAndLayoutDelegate.getHasPendingMeasureOrLayout();
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public InputModeManager getInputModeManager() {
        return this._inputModeManager;
    }

    /* JADX INFO: renamed from: getLastMatrixRecalculationAnimationTime$ui_release, reason: from getter */
    public final long getLastMatrixRecalculationAnimationTime() {
        return this.lastMatrixRecalculationAnimationTime;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View, android.view.ViewParent, androidx.compose.ui.node.Owner
    @NotNull
    public LayoutDirection getLayoutDirection() {
        return (LayoutDirection) this.layoutDirection.getValue();
    }

    @Override // androidx.compose.ui.node.Owner
    public long getMeasureIteration() {
        return this.measureAndLayoutDelegate.getMeasureIteration();
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public ModifierLocalManager getModifierLocalManager() {
        return this.modifierLocalManager;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public Placeable.PlacementScope getPlacementScope() {
        return PlaceableKt.PlacementScope(this);
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public PointerIconService getPointerIconService() {
        return this.pointerIconService;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public LayoutNode getRoot() {
        return this.root;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public RootForTest getRootForTest() {
        return this.rootForTest;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        ScrollCapture scrollCapture;
        if (Build.VERSION.SDK_INT < 31 || (scrollCapture = this.scrollCapture) == null) {
            return false;
        }
        return scrollCapture.getScrollCaptureInProgress();
    }

    @Override // androidx.compose.ui.node.RootForTest
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
        return this.showLayoutBounds;
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

    @Override // androidx.compose.ui.node.Owner, androidx.compose.ui.node.RootForTest
    @NotNull
    public TextInputService getTextInputService() {
        return this.textInputService;
    }

    @Override // androidx.compose.ui.node.Owner
    @NotNull
    public TextToolbar getTextToolbar() {
        return this.textToolbar;
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

    @Override // androidx.compose.ui.platform.ViewRootForTest
    public void invalidateDescendants() {
        invalidateLayers(getRoot());
    }

    @Override // androidx.compose.ui.platform.ViewRootForTest
    public boolean isLifecycleInResumedState() {
        LifecycleOwner lifecycleOwner;
        Lifecycle lifecycle;
        ViewTreeOwners viewTreeOwners = getViewTreeOwners();
        return ((viewTreeOwners == null || (lifecycleOwner = viewTreeOwners.getLifecycleOwner()) == null || (lifecycle = lifecycleOwner.getLifecycleRegistry()) == null) ? null : lifecycle.getState()) == Lifecycle.State.RESUMED;
    }

    @Override // androidx.compose.ui.input.pointer.PositionCalculator
    /* JADX INFO: renamed from: localToScreen-58bKbWc */
    public void mo5445localToScreen58bKbWc(@NotNull float[] localTransform) {
        recalculateWindowPosition();
        Matrix.m4411timesAssign58bKbWc(localTransform, this.viewToWindowMatrix);
        AndroidComposeView_androidKt.m5825preTranslatecG2Xzmc(localTransform, Offset.m3923getXimpl(this.windowPosition), Offset.m3924getYimpl(this.windowPosition), this.tmpMatrix);
    }

    @Override // androidx.compose.ui.input.pointer.PositionCalculator
    /* JADX INFO: renamed from: localToScreen-MK-Hz9U */
    public long mo5446localToScreenMKHz9U(long localPosition) {
        recalculateWindowPosition();
        long jM4400mapMKHz9U = Matrix.m4400mapMKHz9U(this.viewToWindowMatrix, localPosition);
        return OffsetKt.Offset(Offset.m3923getXimpl(this.windowPosition) + Offset.m3923getXimpl(jM4400mapMKHz9U), Offset.m3924getYimpl(this.windowPosition) + Offset.m3924getYimpl(jM4400mapMKHz9U));
    }

    @Override // androidx.compose.ui.node.Owner
    public void measureAndLayout(boolean sendPointerUpdate) {
        Function0<Unit> function0;
        if (this.measureAndLayoutDelegate.getHasPendingMeasureOrLayout() || this.measureAndLayoutDelegate.getHasPendingOnPositionedCallbacks()) {
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
            if (this.measureAndLayoutDelegate.measureAndLayout(function0)) {
                requestLayout();
            }
            MeasureAndLayoutDelegate.dispatchOnPositionedCallbacks$default(this.measureAndLayoutDelegate, false, 1, null);
            dispatchPendingInteropLayoutCallbacks();
            Unit unit = Unit.a;
        }
    }

    @Override // androidx.compose.ui.node.Owner
    /* JADX INFO: renamed from: measureAndLayout-0kLqBqw */
    public void mo5784measureAndLayout0kLqBqw(@NotNull LayoutNode layoutNode, long constraints) {
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            this.measureAndLayoutDelegate.m5682measureAndLayout0kLqBqw(layoutNode, constraints);
            if (!this.measureAndLayoutDelegate.getHasPendingMeasureOrLayout()) {
                MeasureAndLayoutDelegate.dispatchOnPositionedCallbacks$default(this.measureAndLayoutDelegate, false, 1, null);
                dispatchPendingInteropLayoutCallbacks();
            }
            Unit unit = Unit.a;
        } finally {
            Trace.endSection();
        }
    }

    @Override // androidx.compose.ui.node.RootForTest
    public void measureAndLayoutForTest() {
        Owner.measureAndLayout$default(this, false, 1, null);
    }

    public final void notifyLayerIsDirty$ui_release(@NotNull OwnedLayer layer, boolean isDirty) {
        if (!isDirty) {
            if (this.isDrawingContent) {
                return;
            }
            this.dirtyLayers.remove(layer);
            List<OwnedLayer> list = this.postponedDirtyLayers;
            if (list != null) {
                list.remove(layer);
                return;
            }
            return;
        }
        if (!this.isDrawingContent) {
            this.dirtyLayers.add(layer);
            return;
        }
        List arrayList = this.postponedDirtyLayers;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.postponedDirtyLayers = arrayList;
        }
        arrayList.add(layer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        LifecycleOwner lifecycleOwner;
        Lifecycle lifecycle;
        LifecycleOwner lifecycleOwner2;
        AndroidAutofill androidAutofill;
        super.onAttachedToWindow();
        this._windowInfo.setWindowFocused(hasWindowFocus());
        invalidateLayoutNodeMeasurement(getRoot());
        invalidateLayers(getRoot());
        getSnapshotObserver().startObserving$ui_release();
        if (autofillSupported() && (androidAutofill = this._autofill) != null) {
            AutofillCallback.INSTANCE.register(androidAutofill);
        }
        LifecycleOwner lifecycleOwner3 = ViewTreeLifecycleOwner.get(this);
        SavedStateRegistryOwner savedStateRegistryOwner = ViewTreeSavedStateRegistryOwner.get(this);
        ViewTreeOwners viewTreeOwners = getViewTreeOwners();
        Lifecycle lifecycle2 = null;
        if (viewTreeOwners == null || (lifecycleOwner3 != null && savedStateRegistryOwner != null && (lifecycleOwner3 != viewTreeOwners.getLifecycleOwner() || savedStateRegistryOwner != viewTreeOwners.getLifecycleOwner()))) {
            if (lifecycleOwner3 == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (savedStateRegistryOwner == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (lifecycleOwner = viewTreeOwners.getLifecycleOwner()) != null && (lifecycle = lifecycleOwner.getLifecycleRegistry()) != null) {
                lifecycle.removeObserver(this);
            }
            lifecycleOwner3.getLifecycleRegistry().addObserver(this);
            ViewTreeOwners viewTreeOwners2 = new ViewTreeOwners(lifecycleOwner3, savedStateRegistryOwner);
            set_viewTreeOwners(viewTreeOwners2);
            Function1<? super ViewTreeOwners, Unit> function1 = this.onViewTreeOwnersAvailable;
            if (function1 != null) {
                function1.invoke(viewTreeOwners2);
            }
            this.onViewTreeOwnersAvailable = null;
        }
        this._inputModeManager.m4908setInputModeiuPiT84(isInTouchMode() ? InputMode.INSTANCE.m4905getTouchaOaMEAU() : InputMode.INSTANCE.m4904getKeyboardaOaMEAU());
        ViewTreeOwners viewTreeOwners3 = getViewTreeOwners();
        if (viewTreeOwners3 != null && (lifecycleOwner2 = viewTreeOwners3.getLifecycleOwner()) != null) {
            lifecycle2 = lifecycleOwner2.getLifecycleRegistry();
        }
        if (lifecycle2 == null) {
            throw androidx.compose.material3.internal.b.q("No lifecycle owner exists");
        }
        lifecycle2.addObserver(this);
        lifecycle2.addObserver(this.contentCaptureManager);
        getViewTreeObserver().addOnGlobalLayoutListener(this.globalLayoutListener);
        getViewTreeObserver().addOnScrollChangedListener(this.scrollChangedListener);
        getViewTreeObserver().addOnTouchModeChangeListener(this.touchModeChangeListener);
        if (Build.VERSION.SDK_INT >= 31) {
            AndroidComposeViewTranslationCallbackS.INSTANCE.setViewTranslationCallback(this);
        }
    }

    @Override // android.view.View
    public boolean onCheckIsTextEditor() {
        AndroidPlatformTextInputSession androidPlatformTextInputSession = (AndroidPlatformTextInputSession) SessionMutex.m3776getCurrentSessionimpl(this.textInputSessionMutex);
        return androidPlatformTextInputSession == null ? this.legacyTextInputServiceAndroid.getEditorHasFocus() : androidPlatformTextInputSession.isReadyForConnection();
    }

    @Override // android.view.View
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        setDensity(AndroidDensity_androidKt.Density(getContext()));
        if (getFontWeightAdjustmentCompat(newConfig) != this.currentFontWeightAdjustment) {
            this.currentFontWeightAdjustment = getFontWeightAdjustmentCompat(newConfig);
            setFontFamilyResolver(FontFamilyResolver_androidKt.createFontFamilyResolver(getContext()));
        }
        this.configurationChangeObserver.invoke(newConfig);
    }

    @Override // android.view.View
    @Nullable
    public InputConnection onCreateInputConnection(@NotNull EditorInfo outAttrs) {
        AndroidPlatformTextInputSession androidPlatformTextInputSession = (AndroidPlatformTextInputSession) SessionMutex.m3776getCurrentSessionimpl(this.textInputSessionMutex);
        return androidPlatformTextInputSession == null ? this.legacyTextInputServiceAndroid.createInputConnection(outAttrs) : androidPlatformTextInputSession.createInputConnection(outAttrs);
    }

    @Override // android.view.View
    @RequiresApi(31)
    public void onCreateVirtualViewTranslationRequests(@NotNull long[] virtualIds, @NotNull int[] supportedFormats, @NotNull Consumer<ViewTranslationRequest> requestsCollector) {
        this.contentCaptureManager.onCreateVirtualViewTranslationRequests$ui_release(virtualIds, supportedFormats, requestsCollector);
    }

    @Override // androidx.compose.ui.node.Owner
    public void onDetach(@NotNull LayoutNode node) {
        this.measureAndLayoutDelegate.onNodeDetached(node);
        requestClearInvalidObservations();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        AndroidAutofill androidAutofill;
        LifecycleOwner lifecycleOwner;
        super.onDetachedFromWindow();
        getSnapshotObserver().stopObserving$ui_release();
        ViewTreeOwners viewTreeOwners = getViewTreeOwners();
        Lifecycle lifecycle = (viewTreeOwners == null || (lifecycleOwner = viewTreeOwners.getLifecycleOwner()) == null) ? null : lifecycleOwner.getLifecycleRegistry();
        if (lifecycle == null) {
            throw androidx.compose.material3.internal.b.q("No lifecycle owner exists");
        }
        lifecycle.removeObserver(this.contentCaptureManager);
        lifecycle.removeObserver(this);
        if (autofillSupported() && (androidAutofill = this._autofill) != null) {
            AutofillCallback.INSTANCE.unregister(androidAutofill);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.globalLayoutListener);
        getViewTreeObserver().removeOnScrollChangedListener(this.scrollChangedListener);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.touchModeChangeListener);
        if (Build.VERSION.SDK_INT >= 31) {
            AndroidComposeViewTranslationCallbackS.INSTANCE.clearViewTranslationCallback(this);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public void onEndApplyChanges() {
        if (this.observationClearRequested) {
            getSnapshotObserver().clearInvalidObservations$ui_release();
            this.observationClearRequested = false;
        }
        AndroidViewsHandler androidViewsHandler = this._androidViewsHandler;
        if (androidViewsHandler != null) {
            clearChildInvalidObservations(androidViewsHandler);
        }
        while (this.endApplyChangesListeners.isNotEmpty()) {
            int size = this.endApplyChangesListeners.getSize();
            for (int i = 0; i < size; i++) {
                Function0<Unit> function0 = this.endApplyChangesListeners.getContent()[i];
                this.endApplyChangesListeners.set(i, null);
                if (function0 != null) {
                    function0.invoke();
                }
            }
            this.endApplyChangesListeners.removeRange(0, size);
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean gainFocus, int direction, @Nullable android.graphics.Rect previouslyFocusedRect) {
        super.onFocusChanged(gainFocus, direction, previouslyFocusedRect);
        if (gainFocus || hasFocus()) {
            return;
        }
        getFocusOwner().releaseFocus();
    }

    @Override // androidx.compose.ui.node.Owner
    public void onInteropViewLayoutChange(@NotNull View view) {
        this.isPendingInteropViewLayoutChangeDispatch = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t4, int r, int b2) {
        this.measureAndLayoutDelegate.measureAndLayout(this.resendMotionEventOnLayout);
        this.onMeasureConstraints = null;
        updatePositionCacheAndDispatch();
        if (this._androidViewsHandler != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, r - l, b2 - t4);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public void onLayoutChange(@NotNull LayoutNode layoutNode) {
        this.composeAccessibilityDelegate.onLayoutChange$ui_release(layoutNode);
        this.contentCaptureManager.onLayoutChange$ui_release(layoutNode);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                invalidateLayoutNodeMeasurement(getRoot());
            }
            long jM5807convertMeasureSpecI7RO_PI = m5807convertMeasureSpecI7RO_PI(widthMeasureSpec);
            ULong.Companion companion = ULong.c;
            long jM5807convertMeasureSpecI7RO_PI2 = m5807convertMeasureSpecI7RO_PI(heightMeasureSpec);
            long jM6589fitPrioritizingHeightZbe2FdA = Constraints.INSTANCE.m6589fitPrioritizingHeightZbe2FdA((int) (jM5807convertMeasureSpecI7RO_PI >>> 32), (int) (jM5807convertMeasureSpecI7RO_PI & 4294967295L), (int) (jM5807convertMeasureSpecI7RO_PI2 >>> 32), (int) (4294967295L & jM5807convertMeasureSpecI7RO_PI2));
            Constraints constraints = this.onMeasureConstraints;
            boolean zM6574equalsimpl0 = false;
            if (constraints == null) {
                this.onMeasureConstraints = Constraints.m6569boximpl(jM6589fitPrioritizingHeightZbe2FdA);
                this.wasMeasuredWithMultipleConstraints = false;
            } else {
                if (constraints != null) {
                    zM6574equalsimpl0 = Constraints.m6574equalsimpl0(constraints.getValue(), jM6589fitPrioritizingHeightZbe2FdA);
                }
                if (!zM6574equalsimpl0) {
                    this.wasMeasuredWithMultipleConstraints = true;
                }
            }
            this.measureAndLayoutDelegate.m5683updateRootConstraintsBRTryo0(jM6589fitPrioritizingHeightZbe2FdA);
            this.measureAndLayoutDelegate.measureOnly();
            setMeasuredDimension(getRoot().getWidth(), getRoot().getHeight());
            if (this._androidViewsHandler != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().getHeight(), 1073741824));
            }
            Unit unit = Unit.a;
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public void onProvideAutofillVirtualStructure(@Nullable ViewStructure structure, int flags) {
        AndroidAutofill androidAutofill;
        if (!autofillSupported() || structure == null || (androidAutofill = this._autofill) == null) {
            return;
        }
        AndroidAutofill_androidKt.populateViewStructure(androidAutofill, structure);
    }

    @Override // androidx.compose.ui.node.Owner
    public void onRequestMeasure(@NotNull LayoutNode layoutNode, boolean affectsLookahead, boolean forceRequest, boolean scheduleMeasureAndLayout) {
        if (affectsLookahead) {
            if (this.measureAndLayoutDelegate.requestLookaheadRemeasure(layoutNode, forceRequest) && scheduleMeasureAndLayout) {
                scheduleMeasureAndLayout(layoutNode);
                return;
            }
            return;
        }
        if (this.measureAndLayoutDelegate.requestRemeasure(layoutNode, forceRequest) && scheduleMeasureAndLayout) {
            scheduleMeasureAndLayout(layoutNode);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public void onRequestRelayout(@NotNull LayoutNode layoutNode, boolean affectsLookahead, boolean forceRequest) {
        if (affectsLookahead) {
            if (this.measureAndLayoutDelegate.requestLookaheadRelayout(layoutNode, forceRequest)) {
                scheduleMeasureAndLayout$default(this, null, 1, null);
            }
        } else if (this.measureAndLayoutDelegate.requestRelayout(layoutNode, forceRequest)) {
            scheduleMeasureAndLayout$default(this, null, 1, null);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(@NotNull LifecycleOwner owner) {
        setShowLayoutBounds(INSTANCE.getIsShowingLayoutBounds());
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int layoutDirection) {
        if (this.superclassInitComplete) {
            LayoutDirection layoutDirection2 = FocusInteropUtils_androidKt.toLayoutDirection(layoutDirection);
            if (layoutDirection2 == null) {
                layoutDirection2 = LayoutDirection.Ltr;
            }
            setLayoutDirection(layoutDirection2);
        }
    }

    @Override // android.view.View
    public void onScrollCaptureSearch(@NotNull android.graphics.Rect localVisibleRect, @NotNull Point windowOffset, @NotNull Consumer<ScrollCaptureTarget> targets) {
        ScrollCapture scrollCapture;
        if (Build.VERSION.SDK_INT < 31 || (scrollCapture = this.scrollCapture) == null) {
            return;
        }
        scrollCapture.onScrollCaptureSearch(this, getSemanticsOwner(), getCoroutineContext(), targets);
    }

    @Override // androidx.compose.ui.node.Owner
    public void onSemanticsChange() {
        this.composeAccessibilityDelegate.onSemanticsChange$ui_release();
        this.contentCaptureManager.onSemanticsChange$ui_release();
    }

    @Override // android.view.View
    @RequiresApi(31)
    public void onVirtualViewTranslationResponses(@NotNull LongSparseArray<ViewTranslationResponse> response) {
        AndroidContentCaptureManager androidContentCaptureManager = this.contentCaptureManager;
        androidContentCaptureManager.onVirtualViewTranslationResponses$ui_release(androidContentCaptureManager, response);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean hasWindowFocus) {
        boolean isShowingLayoutBounds;
        this._windowInfo.setWindowFocused(hasWindowFocus);
        this.keyboardModifiersRequireUpdate = true;
        super.onWindowFocusChanged(hasWindowFocus);
        if (!hasWindowFocus || getShowLayoutBounds() == (isShowingLayoutBounds = INSTANCE.getIsShowingLayoutBounds())) {
            return;
        }
        setShowLayoutBounds(isShowingLayoutBounds);
        invalidateDescendants();
    }

    public final boolean recycle$ui_release(@NotNull OwnedLayer layer) {
        if (this.viewLayersContainer != null) {
            ViewLayer.INSTANCE.getShouldUseDispatchDraw();
        }
        this.layerCache.push(layer);
        return true;
    }

    @Override // androidx.compose.ui.node.Owner
    public void registerOnEndApplyChangesListener(@NotNull Function0<Unit> listener) {
        if (this.endApplyChangesListeners.contains(listener)) {
            return;
        }
        this.endApplyChangesListeners.add(listener);
    }

    @Override // androidx.compose.ui.node.Owner
    public void registerOnLayoutCompletedListener(@NotNull Owner.OnLayoutCompletedListener listener) {
        this.measureAndLayoutDelegate.registerOnLayoutCompletedListener(listener);
        scheduleMeasureAndLayout$default(this, null, 1, null);
    }

    public final void removeAndroidView(@NotNull final AndroidViewHolder view) {
        registerOnEndApplyChangesListener(new Function0<Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeView.removeAndroidView.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                AndroidComposeView.this.getAndroidViewsHandler$ui_release().removeViewInLayout(view);
                HashMap<LayoutNode, AndroidViewHolder> layoutNodeToHolder = AndroidComposeView.this.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder();
                TypeIntrinsics.c(layoutNodeToHolder).remove(AndroidComposeView.this.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(view));
                view.setImportantForAccessibility(0);
            }
        });
    }

    public final void requestClearInvalidObservations() {
        this.observationClearRequested = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int direction, @Nullable android.graphics.Rect previouslyFocusedRect) {
        if (isFocused()) {
            return true;
        }
        if (getFocusOwner().getRootState().getHasFocus()) {
            return super.requestFocus(direction, previouslyFocusedRect);
        }
        FocusDirection focusDirection = FocusInteropUtils_androidKt.toFocusDirection(direction);
        final int value = focusDirection != null ? focusDirection.getValue() : FocusDirection.INSTANCE.m3842getEnterdhqQ8s();
        Boolean boolMo3855focusSearchULY8qGw = getFocusOwner().mo3855focusSearchULY8qGw(value, previouslyFocusedRect != null ? RectHelper_androidKt.toComposeRect(previouslyFocusedRect) : null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView.requestFocus.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull FocusTargetNode focusTargetNode) {
                Boolean boolM3874requestFocusMxy_nc0 = FocusTransactionsKt.m3874requestFocusMxy_nc0(focusTargetNode, value);
                return Boolean.valueOf(boolM3874requestFocusMxy_nc0 != null ? boolM3874requestFocusMxy_nc0.booleanValue() : false);
            }
        });
        if (boolMo3855focusSearchULY8qGw != null) {
            return boolMo3855focusSearchULY8qGw.booleanValue();
        }
        return false;
    }

    @Override // androidx.compose.ui.node.Owner
    public void requestOnPositionedCallback(@NotNull LayoutNode layoutNode) {
        this.measureAndLayoutDelegate.requestOnPositionedCallback(layoutNode);
        scheduleMeasureAndLayout$default(this, null, 1, null);
    }

    @Override // androidx.compose.ui.input.pointer.PositionCalculator
    /* JADX INFO: renamed from: screenToLocal-MK-Hz9U */
    public long mo5447screenToLocalMKHz9U(long positionOnScreen) {
        recalculateWindowPosition();
        return Matrix.m4400mapMKHz9U(this.windowToViewMatrix, OffsetKt.Offset(Offset.m3923getXimpl(positionOnScreen) - Offset.m3923getXimpl(this.windowPosition), Offset.m3924getYimpl(positionOnScreen) - Offset.m3924getYimpl(this.windowPosition)));
    }

    @Override // androidx.compose.ui.node.RootForTest
    /* JADX INFO: renamed from: sendKeyEvent-ZmokQxo */
    public boolean mo5785sendKeyEventZmokQxo(@NotNull android.view.KeyEvent keyEvent) {
        return getFocusOwner().mo3853dispatchInterceptedSoftKeyboardEventZmokQxo(keyEvent) || FocusOwner.m3851dispatchKeyEventYhN2O0w$default(getFocusOwner(), keyEvent, null, 2, null);
    }

    @Override // androidx.compose.ui.node.RootForTest
    public void setAccessibilityEventBatchIntervalMillis(long intervalMillis) {
        this.composeAccessibilityDelegate.setSendRecurringAccessibilityEventsIntervalMillis$ui_release(intervalMillis);
    }

    public final void setConfigurationChangeObserver(@NotNull Function1<? super Configuration, Unit> function1) {
        this.configurationChangeObserver = function1;
    }

    public final void setContentCaptureManager$ui_release(@NotNull AndroidContentCaptureManager androidContentCaptureManager) {
        this.contentCaptureManager = androidContentCaptureManager;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    public void setCoroutineContext(@NotNull CoroutineContext coroutineContext) {
        this.coroutineContext = coroutineContext;
        DelegatableNode head = getRoot().getNodes().getHead();
        if (head instanceof SuspendingPointerInputModifierNode) {
            ((SuspendingPointerInputModifierNode) head).resetPointerInputHandler();
        }
        int iM5728constructorimpl = NodeKind.m5728constructorimpl(16);
        if (!head.getNode().getIsAttached()) {
            InlineClassHelperKt.throwIllegalStateException("visitSubtree called on an unattached node");
        }
        Modifier.Node child$ui_release = head.getNode().getChild();
        LayoutNode layoutNodeRequireLayoutNode = DelegatableNodeKt.requireLayoutNode(head);
        NestedVectorStack nestedVectorStack = new NestedVectorStack();
        while (layoutNodeRequireLayoutNode != null) {
            if (child$ui_release == null) {
                child$ui_release = layoutNodeRequireLayoutNode.getNodes().getHead();
            }
            if ((child$ui_release.getAggregateChildKindSet() & iM5728constructorimpl) != 0) {
                while (child$ui_release != null) {
                    if ((child$ui_release.getKindSet() & iM5728constructorimpl) != 0) {
                        Modifier.Node nodePop = child$ui_release;
                        MutableVector mutableVector = null;
                        while (nodePop != 0) {
                            if (nodePop instanceof PointerInputModifierNode) {
                                PointerInputModifierNode pointerInputModifierNode = (PointerInputModifierNode) nodePop;
                                if (pointerInputModifierNode instanceof SuspendingPointerInputModifierNode) {
                                    ((SuspendingPointerInputModifierNode) pointerInputModifierNode).resetPointerInputHandler();
                                }
                            } else if ((nodePop.getKindSet() & iM5728constructorimpl) != 0 && (nodePop instanceof DelegatingNode)) {
                                Modifier.Node delegate$ui_release = ((DelegatingNode) nodePop).getDelegate();
                                int i = 0;
                                nodePop = nodePop;
                                while (delegate$ui_release != null) {
                                    if ((delegate$ui_release.getKindSet() & iM5728constructorimpl) != 0) {
                                        i++;
                                        if (i == 1) {
                                            nodePop = delegate$ui_release;
                                        } else {
                                            if (mutableVector == null) {
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (nodePop != 0) {
                                                mutableVector.add(nodePop);
                                                nodePop = 0;
                                            }
                                            mutableVector.add(delegate$ui_release);
                                        }
                                    }
                                    delegate$ui_release = delegate$ui_release.getChild();
                                    nodePop = nodePop;
                                }
                                if (i == 1) {
                                }
                            }
                            nodePop = DelegatableNodeKt.pop(mutableVector);
                        }
                    }
                    child$ui_release = child$ui_release.getChild();
                }
            }
            nestedVectorStack.push(layoutNodeRequireLayoutNode.get_children$ui_release());
            layoutNodeRequireLayoutNode = nestedVectorStack.isNotEmpty() ? (LayoutNode) nestedVectorStack.pop() : null;
            child$ui_release = null;
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j4) {
        this.lastMatrixRecalculationAnimationTime = j4;
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

    @Override // androidx.compose.ui.node.Owner
    public void setShowLayoutBounds(boolean z2) {
        this.showLayoutBounds = z2;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.node.Owner
    @Nullable
    public Object textInputSession(@NotNull Function2<? super PlatformTextInputSessionScope, ? super Continuation<?>, ? extends Object> function2, @NotNull Continuation<?> continuation) {
        C07751 c07751;
        if (continuation instanceof C07751) {
            c07751 = (C07751) continuation;
            int i = c07751.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07751.label = i - Integer.MIN_VALUE;
            } else {
                c07751 = new C07751(continuation);
            }
        } else {
            c07751 = new C07751(continuation);
        }
        Object obj = c07751.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c07751.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            AtomicReference atomicReference = this.textInputSessionMutex;
            Function1<CoroutineScope, AndroidPlatformTextInputSession> function1 = new Function1<CoroutineScope, AndroidPlatformTextInputSession>() { // from class: androidx.compose.ui.platform.AndroidComposeView.textInputSession.2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final AndroidPlatformTextInputSession invoke(@NotNull CoroutineScope coroutineScope) {
                    AndroidComposeView androidComposeView = AndroidComposeView.this;
                    return new AndroidPlatformTextInputSession(androidComposeView, androidComposeView.getTextInputService(), coroutineScope);
                }
            };
            c07751.label = 1;
            if (SessionMutex.m3779withSessionCancellingPreviousimpl(atomicReference, function1, function2, c07751) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child, int index) {
        Intrinsics.checkNotNull(child);
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
    public AndroidClipboardManager getClipboardManager() {
        return this.clipboardManager;
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child, int width, int height) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = width;
        layoutParamsGenerateDefaultLayoutParams.height = height;
        Unit unit = Unit.a;
        addView(child, -1, layoutParamsGenerateDefaultLayoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(@Nullable View child, @Nullable ViewGroup.LayoutParams params) {
        addView(child, -1, params);
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child, int index, @Nullable ViewGroup.LayoutParams params) {
        addViewInLayout(child, index, params, true);
    }

    @Deprecated
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @Override // androidx.compose.ui.platform.ViewRootForTest
    @NotNull
    public View getView() {
        return this;
    }

    private final void recalculateWindowPosition(MotionEvent motionEvent) {
        this.lastMatrixRecalculationAnimationTime = AnimationUtils.currentAnimationTimeMillis();
        recalculateWindowViewTransforms();
        long jM4400mapMKHz9U = Matrix.m4400mapMKHz9U(this.viewToWindowMatrix, OffsetKt.Offset(motionEvent.getX(), motionEvent.getY()));
        this.windowPosition = OffsetKt.Offset(motionEvent.getRawX() - Offset.m3923getXimpl(jM4400mapMKHz9U), motionEvent.getRawY() - Offset.m3924getYimpl(jM4400mapMKHz9U));
    }

    @Override // androidx.compose.ui.node.Owner
    public void onAttach(@NotNull LayoutNode node) {
    }

    @Override // android.view.View
    public void onDraw(@NotNull android.graphics.Canvas canvas) {
    }
}
