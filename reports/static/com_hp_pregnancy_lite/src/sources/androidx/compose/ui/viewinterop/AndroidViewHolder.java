package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.RectHelper_androidKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollModifierKt;
import androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.OwnerScope;
import androidx.compose.ui.node.OwnerSnapshotObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.NestedScrollInteropConnectionKt;
import androidx.compose.ui.platform.WindowRecomposer_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DensityKt;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.core.graphics.Insets;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p007savedstate.SavedStateRegistryOwner;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0011\u0018\u0000 x2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002è\u0001B9\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001cJ\u001f\u0010!\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0014¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u001a¢\u0006\u0004\b#\u0010\u001cJ7\u0010)\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\n2\u0006\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0014¢\u0006\u0004\b)\u0010*J\u0011\u0010,\u001a\u0004\u0018\u00010+H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020$H\u0016¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u001aH\u0014¢\u0006\u0004\b1\u0010\u001cJ\u000f\u00102\u001a\u00020\u001aH\u0014¢\u0006\u0004\b2\u0010\u001cJ%\u00108\u001a\u0004\u0018\u0001072\b\u00104\u001a\u0004\u0018\u0001032\b\u00106\u001a\u0004\u0018\u000105H\u0016¢\u0006\u0004\b8\u00109J\u001f\u0010<\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000eH\u0016¢\u0006\u0004\b<\u0010=J)\u0010@\u001a\u00020$2\u0006\u0010:\u001a\u00020\u000e2\b\u0010>\u001a\u0004\u0018\u0001052\u0006\u0010?\u001a\u00020$H\u0016¢\u0006\u0004\b@\u0010AJ\r\u0010B\u001a\u00020\u001a¢\u0006\u0004\bB\u0010\u001cJ\u0017\u0010D\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\nH\u0014¢\u0006\u0004\bD\u0010EJ\u0019\u0010H\u001a\u00020$2\b\u0010G\u001a\u0004\u0018\u00010FH\u0016¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020$H\u0016¢\u0006\u0004\bJ\u0010KJ/\u0010N\u001a\u00020$2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020\n2\u0006\u0010M\u001a\u00020\nH\u0016¢\u0006\u0004\bN\u0010OJ\u000f\u0010P\u001a\u00020\nH\u0016¢\u0006\u0004\bP\u0010QJ/\u0010R\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020\n2\u0006\u0010M\u001a\u00020\nH\u0016¢\u0006\u0004\bR\u0010SJ\u001f\u0010T\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\nH\u0016¢\u0006\u0004\bT\u0010UJG\u0010&\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\n2\u0006\u0010W\u001a\u00020\n2\u0006\u0010X\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\n2\u0006\u0010M\u001a\u00020\n2\u0006\u0010Z\u001a\u000203H\u0016¢\u0006\u0004\b&\u0010[J?\u0010\\\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\n2\u0006\u0010W\u001a\u00020\n2\u0006\u0010X\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\n2\u0006\u0010M\u001a\u00020\nH\u0016¢\u0006\u0004\b\\\u0010]J7\u0010`\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010^\u001a\u00020\n2\u0006\u0010_\u001a\u00020\n2\u0006\u0010Z\u001a\u0002032\u0006\u0010M\u001a\u00020\nH\u0016¢\u0006\u0004\b`\u0010aJ/\u0010e\u001a\u00020$2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020b2\u0006\u0010Z\u001a\u00020$H\u0016¢\u0006\u0004\be\u0010fJ'\u0010g\u001a\u00020$2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020bH\u0016¢\u0006\u0004\bg\u0010hJ\u000f\u0010i\u001a\u00020$H\u0016¢\u0006\u0004\bi\u0010KJ\u001f\u0010m\u001a\u00020k2\u0006\u0010j\u001a\u00020\u000e2\u0006\u0010l\u001a\u00020kH\u0016¢\u0006\u0004\bm\u0010nJ'\u0010r\u001a\u00020\n2\u0006\u0010o\u001a\u00020\n2\u0006\u0010p\u001a\u00020\n2\u0006\u0010q\u001a\u00020\nH\u0002¢\u0006\u0004\br\u0010sJ\u0017\u0010t\u001a\u00020k2\u0006\u0010l\u001a\u00020kH\u0002¢\u0006\u0004\bt\u0010uJ\u0017\u0010x\u001a\u00020v2\u0006\u0010w\u001a\u00020vH\u0002¢\u0006\u0004\bx\u0010yJ4\u0010\u007f\u001a\u00020z*\u00020z2\u0006\u0010{\u001a\u00020\n2\u0006\u0010|\u001a\u00020\n2\u0006\u0010}\u001a\u00020\n2\u0006\u0010~\u001a\u00020\nH\u0002¢\u0006\u0005\b\u007f\u0010\u0080\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bm\u0010\u0081\u0001R\u0015\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001e\u0010\u0082\u0001R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\u000f\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0005\b\u0085\u0001\u0010\u0016R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R@\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u0088\u00012\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u0088\u00018\u0006@DX\u0086\u000e¢\u0006\u0018\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001\"\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001d\u0010\u0091\u0001R@\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u0088\u00012\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u0088\u00018\u0006@DX\u0086\u000e¢\u0006\u0018\n\u0006\b\u0093\u0001\u0010\u008b\u0001\u001a\u0006\b\u0094\u0001\u0010\u008d\u0001\"\u0006\b\u0095\u0001\u0010\u008f\u0001R?\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u0088\u00012\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u0088\u00018\u0006@DX\u0086\u000e¢\u0006\u0017\n\u0005\bR\u0010\u008b\u0001\u001a\u0006\b\u0097\u0001\u0010\u008d\u0001\"\u0006\b\u0098\u0001\u0010\u008f\u0001R3\u0010 \u0001\u001a\u00030\u009a\u00012\b\u0010\u0089\u0001\u001a\u00030\u009a\u00018\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0005\bT\u0010\u009b\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001\"\u0006\b\u009e\u0001\u0010\u009f\u0001R8\u0010§\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u001a\u0018\u00010¡\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b`\u0010¢\u0001\u001a\u0006\b£\u0001\u0010¤\u0001\"\u0006\b¥\u0001\u0010¦\u0001R3\u0010®\u0001\u001a\u00030¨\u00012\b\u0010\u0089\u0001\u001a\u00030¨\u00018\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0005\b\u001b\u0010©\u0001\u001a\u0006\bª\u0001\u0010«\u0001\"\u0006\b¬\u0001\u0010\u00ad\u0001R8\u0010±\u0001\u001a\u0012\u0012\u0005\u0012\u00030¨\u0001\u0012\u0004\u0012\u00020\u001a\u0018\u00010¡\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b&\u0010¢\u0001\u001a\u0006\b¯\u0001\u0010¤\u0001\"\u0006\b°\u0001\u0010¦\u0001R7\u0010¸\u0001\u001a\u0005\u0018\u00010²\u00012\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010²\u00018\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0005\b\\\u0010³\u0001\u001a\u0006\b´\u0001\u0010µ\u0001\"\u0006\b¶\u0001\u0010·\u0001R7\u0010¿\u0001\u001a\u0005\u0018\u00010¹\u00012\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010¹\u00018\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0005\bN\u0010º\u0001\u001a\u0006\b»\u0001\u0010¼\u0001\"\u0006\b½\u0001\u0010¾\u0001R\u0017\u0010Â\u0001\u001a\u0002038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÀ\u0001\u0010Á\u0001R\u001a\u0010Æ\u0001\u001a\u00030Ã\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R\u001a\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0001\u0010È\u0001R1\u0010Ë\u0001\u001a\u001b\u0012\u0007\u0012\u0005\u0018\u00010É\u0001\u0012\u0004\u0012\u00020\u001a\u0018\u00010¡\u0001j\u0005\u0018\u0001`Ê\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b(\u0010¢\u0001R\u001e\u0010Í\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÌ\u0001\u0010\u008b\u0001R\u001d\u0010Î\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u0088\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b'\u0010\u008b\u0001R8\u0010Ò\u0001\u001a\u0011\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001a\u0018\u00010¡\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÏ\u0001\u0010¢\u0001\u001a\u0006\bÐ\u0001\u0010¤\u0001\"\u0006\bÑ\u0001\u0010¦\u0001R\u0015\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bj\u0010Á\u0001R\u0019\u0010Ô\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0001\u0010\u0081\u0001R\u0019\u0010Ö\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÕ\u0001\u0010\u0081\u0001R\u0018\u0010Ú\u0001\u001a\u00030×\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bØ\u0001\u0010Ù\u0001R\u0019\u0010Ü\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0001\u0010\u0091\u0001R\u001c\u0010á\u0001\u001a\u00030Ý\u00018\u0006¢\u0006\u000f\n\u0005\b\u007f\u0010Þ\u0001\u001a\u0006\bß\u0001\u0010à\u0001R\u0016\u0010ã\u0001\u001a\u00020$8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bâ\u0001\u0010KR\u0018\u0010ç\u0001\u001a\u00030ä\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bå\u0001\u0010æ\u0001¨\u0006é\u0001"}, d2 = {"Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "Landroid/view/ViewGroup;", "Landroidx/core/view/NestedScrollingParent3;", "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;", "Landroidx/compose/ui/node/OwnerScope;", "Landroidx/core/view/OnApplyWindowInsetsListener;", "Landroid/content/Context;", "context", "Landroidx/compose/runtime/CompositionContext;", "parentContext", "", "compositeKeyHash", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "dispatcher", "Landroid/view/View;", "view", "Landroidx/compose/ui/node/Owner;", "owner", "<init>", "(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V", "Landroidx/compose/ui/viewinterop/InteropView;", "getInteropView", "()Landroid/view/View;", "", "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "", "k", "()V", "f", "b", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "G", "", "changed", "l", "t", "r", "onLayout", "(ZIIII)V", "Landroid/view/ViewGroup$LayoutParams;", "getLayoutParams", "()Landroid/view/ViewGroup$LayoutParams;", "disallowIntercept", "requestDisallowInterceptTouchEvent", "(Z)V", "onAttachedToWindow", "onDetachedFromWindow", "", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "Landroid/graphics/Rect;", "dirty", "Landroid/view/ViewParent;", "invalidateChildInParent", "([ILandroid/graphics/Rect;)Landroid/view/ViewParent;", "child", "target", "onDescendantInvalidated", "(Landroid/view/View;Landroid/view/View;)V", "rectangle", "immediate", "requestChildRectangleOnScreen", "(Landroid/view/View;Landroid/graphics/Rect;Z)Z", "D", "visibility", "onWindowVisibilityChanged", "(I)V", "Landroid/graphics/Region;", "region", "gatherTransparentRegion", "(Landroid/graphics/Region;)Z", "shouldDelayChildPressedState", "()Z", "axes", "type", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroid/view/View;Landroid/view/View;II)Z", "getNestedScrollAxes", "()I", TimerTags.hoursShort, "(Landroid/view/View;Landroid/view/View;II)V", "i", "(Landroid/view/View;I)V", "dxConsumed", "dyConsumed", "dxUnconsumed", "dyUnconsumed", "consumed", "(Landroid/view/View;IIIII[I)V", TimerTags.minutesShort, "(Landroid/view/View;IIIII)V", "dx", "dy", "j", "(Landroid/view/View;II[II)V", "", "velocityX", "velocityY", "onNestedFling", "(Landroid/view/View;FFZ)Z", "onNestedPreFling", "(Landroid/view/View;FF)Z", "isNestedScrollingEnabled", "v", "Landroidx/core/view/WindowInsetsCompat;", "insets", "a", "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;", "min", "max", "preferred", "F", "(III)I", "C", "(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;", "Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;", "bounds", "B", "(Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;", "Landroidx/core/graphics/Insets;", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", "A", "(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;", "I", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "c", "Landroid/view/View;", "getView", "d", "Landroidx/compose/ui/node/Owner;", "Lkotlin/Function0;", "value", "e", "Lkotlin/jvm/functions/Function0;", "getUpdate", "()Lkotlin/jvm/functions/Function0;", "setUpdate", "(Lkotlin/jvm/functions/Function0;)V", "update", "Z", "hasUpdateBlock", "g", "getReset", "setReset", "reset", "getRelease", "setRelease", "release", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/Modifier;", "getModifier", "()Landroidx/compose/ui/Modifier;", "setModifier", "(Landroidx/compose/ui/Modifier;)V", "modifier", "Lkotlin/Function1;", "Lkotlin/jvm/functions/Function1;", "getOnModifierChanged$ui", "()Lkotlin/jvm/functions/Function1;", "setOnModifierChanged$ui", "(Lkotlin/jvm/functions/Function1;)V", "onModifierChanged", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "setDensity", "(Landroidx/compose/ui/unit/Density;)V", "density", "getOnDensityChanged$ui", "setOnDensityChanged$ui", "onDensityChanged", "Landroidx/lifecycle/LifecycleOwner;", "Landroidx/lifecycle/LifecycleOwner;", "getLifecycleOwner", "()Landroidx/lifecycle/LifecycleOwner;", "setLifecycleOwner", "(Landroidx/lifecycle/LifecycleOwner;)V", "lifecycleOwner", "Landroidx/savedstate/SavedStateRegistryOwner;", "Landroidx/savedstate/SavedStateRegistryOwner;", "getSavedStateRegistryOwner", "()Landroidx/savedstate/SavedStateRegistryOwner;", "setSavedStateRegistryOwner", "(Landroidx/savedstate/SavedStateRegistryOwner;)V", "savedStateRegistryOwner", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "[I", "position", "Landroidx/compose/ui/unit/IntSize;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "J", "size", "q", "Landroidx/core/view/WindowInsetsCompat;", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/viewinterop/BringIntoViewRequester;", "bringIntoViewRequester", TimerTags.secondsShort, "runUpdate", "runInvalidate", "u", "getOnRequestDisallowInterceptTouchEvent$ui", "setOnRequestDisallowInterceptTouchEvent$ui", "onRequestDisallowInterceptTouchEvent", "w", "lastWidthMeasureSpec", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "lastHeightMeasureSpec", "Landroidx/core/view/NestedScrollingParentHelper;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/core/view/NestedScrollingParentHelper;", "nestedScrollingParentHelper", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "isDrawing", "Landroidx/compose/ui/node/LayoutNode;", "Landroidx/compose/ui/node/LayoutNode;", "getLayoutNode", "()Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "A1", "isValidOwnerScope", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "getSnapshotObserver", "()Landroidx/compose/ui/node/OwnerSnapshotObserver;", "snapshotObserver", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class AndroidViewHolder extends ViewGroup implements NestedScrollingParent3, ComposeNodeLifecycleCallback, OwnerScope, OnApplyWindowInsetsListener {
    public static final int D = 8;
    public static final Function1 E = AndroidViewHolder$Companion$OnCommitAffectingUpdate$1.INSTANCE;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final LayoutNode layoutNode;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int compositeKeyHash;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final NestedScrollDispatcher dispatcher;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final View view;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Owner owner;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Function0 update;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean hasUpdateBlock;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Function0 reset;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Function0 release;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Modifier modifier;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public Function1 onModifierChanged;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public Density density;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public Function1 onDensityChanged;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public LifecycleOwner lifecycleOwner;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public SavedStateRegistryOwner savedStateRegistryOwner;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final int[] position;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public long size;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public WindowInsetsCompat insets;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Function1 bringIntoViewRequester;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final Function0 runUpdate;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final Function0 runInvalidate;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public Function1 onRequestDisallowInterceptTouchEvent;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final int[] location;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public int lastWidthMeasureSpec;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public int lastHeightMeasureSpec;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final NestedScrollingParentHelper nestedScrollingParentHelper;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public boolean isDrawing;

    /* JADX INFO: renamed from: androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1", f = "AndroidViewHolder.android.kt", l = {633, 635}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $consumed;
        final /* synthetic */ long $viewVelocity;
        int label;
        final /* synthetic */ AndroidViewHolder this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z, AndroidViewHolder androidViewHolder, long j, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$consumed = z;
            this.this$0 = androidViewHolder;
            this.$viewVelocity = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$consumed, this.this$0, this.$viewVelocity, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                if (this.$consumed) {
                    NestedScrollDispatcher nestedScrollDispatcher = this.this$0.dispatcher;
                    long j = this.$viewVelocity;
                    long jA = Velocity.INSTANCE.a();
                    this.label = 2;
                    obj = nestedScrollDispatcher.a(j, jA, this);
                    if (obj == objF) {
                        return objF;
                    }
                    ((Velocity) obj).getPackedValue();
                } else {
                    NestedScrollDispatcher nestedScrollDispatcher2 = this.this$0.dispatcher;
                    long jA2 = Velocity.INSTANCE.a();
                    long j2 = this.$viewVelocity;
                    this.label = 1;
                    obj = nestedScrollDispatcher2.a(jA2, j2, this);
                    if (obj == objF) {
                        return objF;
                    }
                    ((Velocity) obj).getPackedValue();
                }
            } else if (i == 1) {
                ResultKt.b(obj);
                ((Velocity) obj).getPackedValue();
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                ((Velocity) obj).getPackedValue();
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedPreFling$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedPreFling$1", f = "AndroidViewHolder.android.kt", l = {644}, m = "invokeSuspend", v = 1)
    public static final class C01691 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ long $toBeConsumed;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01691(long j, Continuation<? super C01691> continuation) {
            super(2, continuation);
            this.$toBeConsumed = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidViewHolder.this.new C01691(this.$toBeConsumed, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                NestedScrollDispatcher nestedScrollDispatcher = AndroidViewHolder.this.dispatcher;
                long j = this.$toBeConsumed;
                this.label = 1;
                if (nestedScrollDispatcher.c(j, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C01691) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public AndroidViewHolder(Context context, CompositionContext compositionContext, int i, NestedScrollDispatcher nestedScrollDispatcher, View view, Owner owner) {
        super(context);
        this.compositeKeyHash = i;
        this.dispatcher = nestedScrollDispatcher;
        this.view = view;
        this.owner = owner;
        if (compositionContext != null) {
            WindowRecomposer_androidKt.i(this, compositionContext);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        ViewCompat.E0(this, new WindowInsetsAnimationCompat.Callback() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder.2
            {
                super(1);
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public WindowInsetsCompat e(WindowInsetsCompat insets, List runningAnimations) {
                return AndroidViewHolder.this.C(insets);
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public WindowInsetsAnimationCompat.BoundsCompat f(WindowInsetsAnimationCompat animation, WindowInsetsAnimationCompat.BoundsCompat bounds) {
                return AndroidViewHolder.this.B(bounds);
            }
        });
        ViewCompat.x0(this, this);
        this.update = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$update$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m161invoke() {
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m161invoke();
                return Unit.f24295a;
            }
        };
        this.reset = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$reset$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m158invoke() {
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m158invoke();
                return Unit.f24295a;
            }
        };
        this.release = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$release$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m157invoke() {
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m157invoke();
                return Unit.f24295a;
            }
        };
        Modifier.Companion companion = Modifier.INSTANCE;
        this.modifier = companion;
        this.density = DensityKt.b(1.0f, 0.0f, 2, null);
        this.position = new int[2];
        this.size = IntSize.INSTANCE.a();
        this.runUpdate = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$runUpdate$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m160invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m160invoke() {
                if (this.this$0.hasUpdateBlock && this.this$0.isAttachedToWindow()) {
                    ViewParent parent = this.this$0.getView().getParent();
                    AndroidViewHolder androidViewHolder = this.this$0;
                    if (parent == androidViewHolder) {
                        OwnerSnapshotObserver snapshotObserver = androidViewHolder.getSnapshotObserver();
                        snapshotObserver.observer.k(this.this$0, AndroidViewHolder.E, this.this$0.getUpdate());
                    }
                }
            }
        };
        this.runInvalidate = new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$runInvalidate$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m159invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m159invoke() {
                this.this$0.getLayoutNode().Q0();
            }
        };
        this.location = new int[2];
        this.lastWidthMeasureSpec = Integer.MIN_VALUE;
        this.lastHeightMeasureSpec = Integer.MIN_VALUE;
        this.nestedScrollingParentHelper = new NestedScrollingParentHelper(this);
        final LayoutNode layoutNode = new LayoutNode(false, 0, 3, null);
        layoutNode.U1(this);
        final Modifier modifierU1 = OnGloballyPositionedModifierKt.a(DrawModifierKt.b(PointerInteropFilter_androidKt.a(SemanticsModifierKt.c(NestedScrollModifierKt.a(companion, AndroidViewHolder_androidKt.f4569a, nestedScrollDispatcher), true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$1
            public final void invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((SemanticsPropertyReceiver) obj);
                return Unit.f24295a;
            }
        }), this), new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((DrawScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(DrawScope drawScope) {
                AndroidViewHolder androidViewHolder = this.$this_run;
                LayoutNode layoutNode2 = layoutNode;
                AndroidViewHolder androidViewHolder2 = this;
                Canvas canvasH = drawScope.getDrawContext().h();
                if (androidViewHolder.getView().getVisibility() != 8) {
                    androidViewHolder.isDrawing = true;
                    Owner owner2 = layoutNode2.getOwner();
                    AndroidComposeView androidComposeView = owner2 instanceof AndroidComposeView ? (AndroidComposeView) owner2 : null;
                    if (androidComposeView != null) {
                        androidComposeView.C0(androidViewHolder2, AndroidCanvas_androidKt.d(canvasH));
                    }
                    androidViewHolder.isDrawing = false;
                }
            }
        }), new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((LayoutCoordinates) obj);
                return Unit.f24295a;
            }

            public final void invoke(LayoutCoordinates layoutCoordinates) {
                WindowInsets windowInsetsZ;
                AndroidViewHolder_androidKt.f(this.$this_run, layoutNode);
                this.$this_run.owner.p(this.$this_run);
                int i2 = this.$this_run.position[0];
                int i3 = this.$this_run.position[1];
                this.$this_run.getView().getLocationOnScreen(this.$this_run.position);
                long j = this.$this_run.size;
                this.$this_run.size = layoutCoordinates.b();
                WindowInsetsCompat windowInsetsCompat = this.$this_run.insets;
                if (windowInsetsCompat != null) {
                    if ((i2 == this.$this_run.position[0] && i3 == this.$this_run.position[1] && IntSize.e(j, this.$this_run.size)) || (windowInsetsZ = this.$this_run.C(windowInsetsCompat).z()) == null) {
                        return;
                    }
                    this.$this_run.getView().dispatchApplyWindowInsets(windowInsetsZ);
                }
            }
        }).u1(new BringIntoViewElement(new Function1<Function1<? super Rect, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$4
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Function1<? super Rect, Unit>) obj);
                return Unit.f24295a;
            }

            public final void invoke(Function1<? super Rect, Unit> function1) {
                this.$this_run.bringIntoViewRequester = function1;
            }
        }));
        layoutNode.e(i);
        layoutNode.l(this.modifier.u1(modifierU1));
        this.onModifierChanged = new Function1<Modifier, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Modifier) obj);
                return Unit.f24295a;
            }

            public final void invoke(Modifier modifier) {
                layoutNode.l(modifier.u1(modifierU1));
            }
        };
        layoutNode.d(this.density);
        this.onDensityChanged = new Function1<Density, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Density) obj);
                return Unit.f24295a;
            }

            public final void invoke(Density density) {
                layoutNode.d(density);
            }
        };
        layoutNode.a2(new Function1<Owner, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Owner) obj);
                return Unit.f24295a;
            }

            public final void invoke(Owner owner2) {
                AndroidComposeView androidComposeView = owner2 instanceof AndroidComposeView ? (AndroidComposeView) owner2 : null;
                if (androidComposeView != null) {
                    androidComposeView.s0(this.$this_run, layoutNode);
                }
                ViewParent parent = this.$this_run.getView().getParent();
                AndroidViewHolder androidViewHolder = this.$this_run;
                if (parent != androidViewHolder) {
                    androidViewHolder.addView(androidViewHolder.getView());
                }
            }
        });
        layoutNode.b2(new Function1<Owner, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$4
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Owner) obj);
                return Unit.f24295a;
            }

            public final void invoke(Owner owner2) {
                if (ComposeUiFlags.isViewFocusFixEnabled && this.$this_run.hasFocus()) {
                    owner2.getFocusOwner().B(true);
                }
                AndroidComposeView androidComposeView = owner2 instanceof AndroidComposeView ? (AndroidComposeView) owner2 : null;
                if (androidComposeView != null) {
                    androidComposeView.d1(this.$this_run);
                }
                this.$this_run.removeAllViewsInLayout();
            }
        });
        layoutNode.j(new MeasurePolicy() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5
            public final int a(int width) {
                AndroidViewHolder androidViewHolder = this.f4568a;
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                Intrinsics.g(layoutParams);
                androidViewHolder.measure(androidViewHolder.F(0, width, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return this.f4568a.getMeasuredHeight();
            }

            public final int b(int height) {
                AndroidViewHolder androidViewHolder = this.f4568a;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                AndroidViewHolder androidViewHolder2 = this.f4568a;
                ViewGroup.LayoutParams layoutParams = androidViewHolder2.getLayoutParams();
                Intrinsics.g(layoutParams);
                androidViewHolder.measure(iMakeMeasureSpec, androidViewHolder2.F(0, height, layoutParams.height));
                return this.f4568a.getMeasuredWidth();
            }

            @Override // androidx.compose.ui.layout.MeasurePolicy
            public MeasureResult d(MeasureScope measureScope, List list, long j) {
                if (this.f4568a.getChildCount() == 0) {
                    return MeasureScope.W0(measureScope, Constraints.n(j), Constraints.m(j), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5$measure$1
                        public final void invoke(Placeable.PlacementScope placementScope) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((Placeable.PlacementScope) obj);
                            return Unit.f24295a;
                        }
                    }, 4, null);
                }
                if (Constraints.n(j) != 0) {
                    this.f4568a.getChildAt(0).setMinimumWidth(Constraints.n(j));
                }
                if (Constraints.m(j) != 0) {
                    this.f4568a.getChildAt(0).setMinimumHeight(Constraints.m(j));
                }
                AndroidViewHolder androidViewHolder = this.f4568a;
                int iN = Constraints.n(j);
                int iL = Constraints.l(j);
                ViewGroup.LayoutParams layoutParams = this.f4568a.getLayoutParams();
                Intrinsics.g(layoutParams);
                int iF = androidViewHolder.F(iN, iL, layoutParams.width);
                AndroidViewHolder androidViewHolder2 = this.f4568a;
                int iM = Constraints.m(j);
                int iK = Constraints.k(j);
                ViewGroup.LayoutParams layoutParams2 = this.f4568a.getLayoutParams();
                Intrinsics.g(layoutParams2);
                androidViewHolder.measure(iF, androidViewHolder2.F(iM, iK, layoutParams2.height));
                int measuredWidth = this.f4568a.getMeasuredWidth();
                int measuredHeight = this.f4568a.getMeasuredHeight();
                final AndroidViewHolder androidViewHolder3 = this.f4568a;
                final LayoutNode layoutNode2 = layoutNode;
                return MeasureScope.W0(measureScope, measuredWidth, measuredHeight, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5$measure$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((Placeable.PlacementScope) obj);
                        return Unit.f24295a;
                    }

                    public final void invoke(Placeable.PlacementScope placementScope) {
                        AndroidViewHolder_androidKt.f(androidViewHolder3, layoutNode2);
                    }
                }, 4, null);
            }

            @Override // androidx.compose.ui.layout.MeasurePolicy
            public int e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i2) {
                return b(i2);
            }

            @Override // androidx.compose.ui.layout.MeasurePolicy
            public int g(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i2) {
                return a(i2);
            }

            @Override // androidx.compose.ui.layout.MeasurePolicy
            public int i(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i2) {
                return b(i2);
            }

            @Override // androidx.compose.ui.layout.MeasurePolicy
            public int j(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i2) {
                return a(i2);
            }
        });
        this.layoutNode = layoutNode;
    }

    public static final void E(Function0 function0) {
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OwnerSnapshotObserver getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            InlineClassHelperKt.c("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.owner.getSnapshotObserver();
    }

    public final Insets A(Insets insets, int i, int i2, int i3, int i4) {
        int i5 = insets.f4898a - i;
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = insets.b - i2;
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = insets.c - i3;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = insets.d - i4;
        return Insets.c(i5, i6, i7, i8 >= 0 ? i8 : 0);
    }

    @Override // androidx.compose.ui.node.OwnerScope
    public boolean A1() {
        return isAttachedToWindow();
    }

    public final WindowInsetsAnimationCompat.BoundsCompat B(WindowInsetsAnimationCompat.BoundsCompat bounds) {
        NodeCoordinator nodeCoordinatorB0 = this.layoutNode.b0();
        if (nodeCoordinatorB0.c()) {
            long jD = IntOffsetKt.d(LayoutCoordinatesKt.h(nodeCoordinatorB0));
            int iK = IntOffset.k(jD);
            int i = iK < 0 ? 0 : iK;
            int iL = IntOffset.l(jD);
            int i2 = iL < 0 ? 0 : iL;
            long jB = LayoutCoordinatesKt.f(nodeCoordinatorB0).b();
            int i3 = (int) (jB >> 32);
            int i4 = (int) (jB & 4294967295L);
            long jB2 = nodeCoordinatorB0.b();
            long jD2 = IntOffsetKt.d(nodeCoordinatorB0.q0(Offset.e((((long) Float.floatToRawIntBits((int) (jB2 >> 32))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((int) (jB2 & 4294967295L)))))));
            int iK2 = i3 - IntOffset.k(jD2);
            int i5 = iK2 < 0 ? 0 : iK2;
            int iL2 = i4 - IntOffset.l(jD2);
            int i6 = iL2 < 0 ? 0 : iL2;
            if (i != 0 || i2 != 0 || i5 != 0 || i6 != 0) {
                int i7 = i;
                int i8 = i2;
                int i9 = i5;
                int i10 = i6;
                return new WindowInsetsAnimationCompat.BoundsCompat(A(bounds.a(), i7, i8, i9, i10), A(bounds.b(), i7, i8, i9, i10));
            }
        }
        return bounds;
    }

    public final WindowInsetsCompat C(WindowInsetsCompat insets) {
        if (!insets.n()) {
            return insets;
        }
        NodeCoordinator nodeCoordinatorB0 = this.layoutNode.b0();
        if (!nodeCoordinatorB0.c()) {
            return insets;
        }
        long jD = IntOffsetKt.d(LayoutCoordinatesKt.h(nodeCoordinatorB0));
        int iK = IntOffset.k(jD);
        if (iK < 0) {
            iK = 0;
        }
        int iL = IntOffset.l(jD);
        if (iL < 0) {
            iL = 0;
        }
        long jB = LayoutCoordinatesKt.f(nodeCoordinatorB0).b();
        int i = (int) (jB >> 32);
        int i2 = (int) (jB & 4294967295L);
        long jB2 = nodeCoordinatorB0.b();
        long jD2 = IntOffsetKt.d(nodeCoordinatorB0.q0(Offset.e((((long) Float.floatToRawIntBits((int) (jB2 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (jB2 >> 32))) << 32))));
        int iK2 = i - IntOffset.k(jD2);
        if (iK2 < 0) {
            iK2 = 0;
        }
        int iL2 = i2 - IntOffset.l(jD2);
        int i3 = iL2 < 0 ? 0 : iL2;
        return (iK == 0 && iL == 0 && iK2 == 0 && i3 == 0) ? insets : insets.p(iK, iL, iK2, i3);
    }

    public final void D() {
        if (!this.isDrawing) {
            this.layoutNode.Q0();
            return;
        }
        View view = this.view;
        final Function0 function0 = this.runInvalidate;
        view.postOnAnimation(new Runnable() { // from class: jb
            @Override // java.lang.Runnable
            public final void run() {
                AndroidViewHolder.E(function0);
            }
        });
    }

    public final int F(int min, int max, int preferred) {
        if (preferred >= 0 || min == max) {
            return View.MeasureSpec.makeMeasureSpec(RangesKt.o(preferred, min, max), 1073741824);
        }
        if (preferred != -2 || max == Integer.MAX_VALUE) {
            return (preferred != -1 || max == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(max, Integer.MIN_VALUE);
    }

    public final void G() {
        int i;
        int i2 = this.lastWidthMeasureSpec;
        if (i2 == Integer.MIN_VALUE || (i = this.lastHeightMeasureSpec) == Integer.MIN_VALUE) {
            return;
        }
        measure(i2, i);
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat a(View v, WindowInsetsCompat insets) {
        this.insets = new WindowInsetsCompat(insets);
        return C(insets);
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void b() {
        this.release.invoke();
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void f() {
        this.reset.invoke();
        removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        getLocationInWindow(this.location);
        int[] iArr = this.location;
        int i = iArr[0];
        region.op(i, iArr[1], i + getWidth(), this.location[1] + getHeight(), Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    @NotNull
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    @NotNull
    public final Density getDensity() {
        return this.density;
    }

    @Nullable
    /* JADX INFO: renamed from: getInteropView, reason: from getter */
    public final View getView() {
        return this.view;
    }

    @NotNull
    public final LayoutNode getLayoutNode() {
        return this.layoutNode;
    }

    @Override // android.view.View
    @Nullable
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.view.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    @Nullable
    public final LifecycleOwner getLifecycleOwner() {
        return this.lifecycleOwner;
    }

    @NotNull
    public final Modifier getModifier() {
        return this.modifier;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.nestedScrollingParentHelper.a();
    }

    @Nullable
    public final Function1<Density, Unit> getOnDensityChanged$ui() {
        return this.onDensityChanged;
    }

    @Nullable
    public final Function1<Modifier, Unit> getOnModifierChanged$ui() {
        return this.onModifierChanged;
    }

    @Nullable
    public final Function1<Boolean, Unit> getOnRequestDisallowInterceptTouchEvent$ui() {
        return this.onRequestDisallowInterceptTouchEvent;
    }

    @NotNull
    public final Function0<Unit> getRelease() {
        return this.release;
    }

    @NotNull
    public final Function0<Unit> getReset() {
        return this.reset;
    }

    @Nullable
    public final SavedStateRegistryOwner getSavedStateRegistryOwner() {
        return this.savedStateRegistryOwner;
    }

    @NotNull
    public final Function0<Unit> getUpdate() {
        return this.update;
    }

    @NotNull
    public final View getView() {
        return this.view;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void h(View child, View target, int axes, int type) {
        this.nestedScrollingParentHelper.c(child, target, axes, type);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void i(View target, int type) {
        this.nestedScrollingParentHelper.e(target, type);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] location, android.graphics.Rect dirty) {
        super.invalidateChildInParent(location, dirty);
        D();
        return null;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.view.isNestedScrollingEnabled();
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void j(View target, int dx, int dy, int[] consumed, int type) {
        if (isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.dispatcher;
            float fG = AndroidViewHolder_androidKt.g(dx);
            long jD = nestedScrollDispatcher.d(Offset.e((((long) Float.floatToRawIntBits(AndroidViewHolder_androidKt.g(dy))) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32)), AndroidViewHolder_androidKt.i(type));
            consumed[0] = NestedScrollInteropConnectionKt.f(Float.intBitsToFloat((int) (jD >> 32)));
            consumed[1] = NestedScrollInteropConnectionKt.f(Float.intBitsToFloat((int) (jD & 4294967295L)));
        }
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void k() {
        if (this.view.getParent() != this) {
            addView(this.view);
        } else {
            this.reset.invoke();
        }
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void l(View target, int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, int type, int[] consumed) {
        if (isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.dispatcher;
            float fG = AndroidViewHolder_androidKt.g(dxConsumed);
            long jE = Offset.e((((long) Float.floatToRawIntBits(AndroidViewHolder_androidKt.g(dyConsumed))) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32));
            float fG2 = AndroidViewHolder_androidKt.g(dxUnconsumed);
            long jB = nestedScrollDispatcher.b(jE, Offset.e((((long) Float.floatToRawIntBits(AndroidViewHolder_androidKt.g(dyUnconsumed))) & 4294967295L) | (Float.floatToRawIntBits(fG2) << 32)), AndroidViewHolder_androidKt.i(type));
            consumed[0] = NestedScrollInteropConnectionKt.f(Float.intBitsToFloat((int) (jB >> 32)));
            consumed[1] = NestedScrollInteropConnectionKt.f(Float.intBitsToFloat((int) (jB & 4294967295L)));
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void m(View target, int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, int type) {
        if (isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.dispatcher;
            float fG = AndroidViewHolder_androidKt.g(dxConsumed);
            long jE = Offset.e((((long) Float.floatToRawIntBits(AndroidViewHolder_androidKt.g(dyConsumed))) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32));
            float fG2 = AndroidViewHolder_androidKt.g(dxUnconsumed);
            nestedScrollDispatcher.b(jE, Offset.e((((long) Float.floatToRawIntBits(AndroidViewHolder_androidKt.g(dyUnconsumed))) & 4294967295L) | (Float.floatToRawIntBits(fG2) << 32)), AndroidViewHolder_androidKt.i(type));
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean n(View child, View target, int axes, int type) {
        return ((axes & 2) == 0 && (axes & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.runUpdate.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View child, View target) {
        super.onDescendantInvalidated(child, target);
        D();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().i(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        this.view.layout(0, 0, r - l, b - t);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (this.view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(widthMeasureSpec), View.MeasureSpec.getSize(heightMeasureSpec));
            return;
        }
        if (this.view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        this.view.measure(widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(this.view.getMeasuredWidth(), this.view.getMeasuredHeight());
        this.lastWidthMeasureSpec = widthMeasureSpec;
        this.lastHeightMeasureSpec = heightMeasureSpec;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View target, float velocityX, float velocityY, boolean consumed) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        BuildersKt__Builders_commonKt.d(this.dispatcher.e(), null, null, new AnonymousClass1(consumed, this, VelocityKt.a(AndroidViewHolder_androidKt.h(velocityX), AndroidViewHolder_androidKt.h(velocityY)), null), 3, null);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View target, float velocityX, float velocityY) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        BuildersKt__Builders_commonKt.d(this.dispatcher.e(), null, null, new C01691(VelocityKt.a(AndroidViewHolder_androidKt.h(velocityX), AndroidViewHolder_androidKt.h(velocityY)), null), 3, null);
        return false;
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int visibility) {
        super.onWindowVisibilityChanged(visibility);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View child, android.graphics.Rect rectangle, boolean immediate) {
        Function1 function1 = this.bringIntoViewRequester;
        if (function1 == null) {
            return true;
        }
        function1.invoke(rectangle != null ? RectHelper_androidKt.e(rectangle) : null);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean disallowIntercept) {
        Function1 function1 = this.onRequestDisallowInterceptTouchEvent;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(disallowIntercept));
        }
        super.requestDisallowInterceptTouchEvent(disallowIntercept);
    }

    public final void setDensity(@NotNull Density density) {
        if (density != this.density) {
            this.density = density;
            Function1 function1 = this.onDensityChanged;
            if (function1 != null) {
                function1.invoke(density);
            }
        }
    }

    public final void setLifecycleOwner(@Nullable LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner != this.lifecycleOwner) {
            this.lifecycleOwner = lifecycleOwner;
            androidx.p004lifecycle.View.b(this, lifecycleOwner);
        }
    }

    public final void setModifier(@NotNull Modifier modifier) {
        if (modifier != this.modifier) {
            this.modifier = modifier;
            Function1 function1 = this.onModifierChanged;
            if (function1 != null) {
                function1.invoke(modifier);
            }
        }
    }

    public final void setOnDensityChanged$ui(@Nullable Function1<? super Density, Unit> function1) {
        this.onDensityChanged = function1;
    }

    public final void setOnModifierChanged$ui(@Nullable Function1<? super Modifier, Unit> function1) {
        this.onModifierChanged = function1;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(@Nullable Function1<? super Boolean, Unit> function1) {
        this.onRequestDisallowInterceptTouchEvent = function1;
    }

    public final void setRelease(@NotNull Function0<Unit> function0) {
        this.release = function0;
    }

    public final void setReset(@NotNull Function0<Unit> function0) {
        this.reset = function0;
    }

    public final void setSavedStateRegistryOwner(@Nullable SavedStateRegistryOwner savedStateRegistryOwner) {
        if (savedStateRegistryOwner != this.savedStateRegistryOwner) {
            this.savedStateRegistryOwner = savedStateRegistryOwner;
            androidx.p007savedstate.View.b(this, savedStateRegistryOwner);
        }
    }

    public final void setUpdate(@NotNull Function0<Unit> function0) {
        this.update = function0;
        this.hasUpdateBlock = true;
        this.runUpdate.invoke();
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }
}
