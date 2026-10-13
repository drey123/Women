package androidx.compose.animation.core;

import androidx.annotation.RestrictTo;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotLongStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010 \n\u0002\b\u000e\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\b\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001B1\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0000\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB#\b\u0011\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\nB\u001b\b\u0010\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\rH\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u001f\u0010\u0012J\u000f\u0010 \u001a\u00020\u0010H\u0000¢\u0006\u0004\b \u0010\u0012J'\u0010#\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020\rH\u0007¢\u0006\u0004\b#\u0010$J\u001b\u0010&\u001a\u00020\u00192\n\u0010%\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0000¢\u0006\u0004\b&\u0010'J\u001b\u0010(\u001a\u00020\u00192\n\u0010%\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0000¢\u0006\u0004\b(\u0010'J)\u0010+\u001a\u00020\u00192\u0018\u0010*\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u00030)R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0000¢\u0006\u0004\b+\u0010,J)\u0010-\u001a\u00020\u00102\u0018\u0010*\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u00030)R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0000¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u00102\u0006\u0010!\u001a\u00028\u0000H\u0000¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\u00102\u0006\u0010!\u001a\u00028\u0000H\u0001¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\rH\u0000¢\u0006\u0004\b3\u0010\u001eJ\u0017\u00106\u001a\u00020\u00102\u0006\u00105\u001a\u000204H\u0000¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u0014H\u0000¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u0010H\u0000¢\u0006\u0004\b;\u0010\u0012J\u000f\u0010<\u001a\u00020\u0006H\u0016¢\u0006\u0004\b<\u0010=J)\u0010@\u001a\u00020\u00102\u0018\u0010?\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u00030>R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0000¢\u0006\u0004\b@\u0010AR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u001d\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00008\u0007¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010=R+\u0010!\u001a\u00028\u00002\u0006\u0010K\u001a\u00028\u00008F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u00100R7\u0010W\u001a\b\u0012\u0004\u0012\u00028\u00000Q2\f\u0010K\u001a\b\u0012\u0004\u0012\u00028\u00000Q8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bR\u0010M\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR+\u0010[\u001a\u00020\r2\u0006\u0010K\u001a\u00020\r8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b+\u0010X\u001a\u0004\bY\u0010\u000f\"\u0004\bZ\u0010\u001eR+\u0010^\u001a\u00020\r2\u0006\u0010K\u001a\u00020\r8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010X\u001a\u0004\b\\\u0010\u000f\"\u0004\b]\u0010\u001eR+\u0010c\u001a\u00020\u00192\u0006\u0010K\u001a\u00020\u00198B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010M\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR,\u0010g\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u00030)R\b\u0012\u0004\u0012\u00028\u00000\u00000d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u001e\u0010i\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00000d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010fR+\u0010l\u001a\u00020\u00192\u0006\u0010K\u001a\u00020\u00198G@AX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bj\u0010M\u001a\u0004\bk\u0010`\"\u0004\b\u0001\u0010bR\"\u0010p\u001a\u00020\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bm\u0010\u001d\u001a\u0004\bn\u0010\u000f\"\u0004\bo\u0010\u001eR\u001b\u0010s\u001a\u00020\r8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010q\u001a\u0004\br\u0010\u000fR\u0011\u0010u\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\bt\u0010OR\u0011\u0010w\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\bv\u0010`R$\u0010\"\u001a\u00020\r2\u0006\u0010x\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\by\u0010\u000f\"\u0004\bz\u0010\u001eR\u001b\u0010~\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00000{8F¢\u0006\u0006\u001a\u0004\b|\u0010}R*\u0010\u0080\u0001\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u00030)R\b\u0012\u0004\u0012\u00028\u00000\u00000{8F¢\u0006\u0006\u001a\u0004\b\u007f\u0010}R\u001d\u0010\u0083\u0001\u001a\u00020\u00198FX\u0087\u0004¢\u0006\u000e\u0012\u0005\b\u0082\u0001\u0010\u0012\u001a\u0005\b\u0081\u0001\u0010`¨\u0006\u0089\u0001²\u0006\r\u0010\u0088\u0001\u001a\u00020\u00198\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/animation/core/Transition;", TimerTags.decisecondsShort, "", "Landroidx/compose/animation/core/TransitionState;", "transitionState", "parentTransition", "", "label", "<init>", "(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V", "(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;)V", "initialState", "(Ljava/lang/Object;Ljava/lang/String;)V", "", TimerTags.minutesShort, "()J", "", "E", "()V", "frameTimeNanos", "", "durationScale", "G", "(JF)V", "scaledPlayTimeNanos", "", "scaleToEnd", "H", "(JZ)V", "J", "(J)V", "F", "I", "targetState", "playTimeNanos", "O", "(Ljava/lang/Object;Ljava/lang/Object;J)V", "transition", "g", "(Landroidx/compose/animation/core/Transition;)Z", "M", "Landroidx/compose/animation/core/Transition$TransitionAnimationState;", "animation", "f", "(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)Z", "L", "(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V", "Z", "(Ljava/lang/Object;)V", TimerTags.hoursShort, "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V", "P", "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", "animationState", "Q", "(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V", "fraction", "N", "(F)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "toString", "()Ljava/lang/String;", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", "deferredAnimation", "K", "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V", "a", "Landroidx/compose/animation/core/TransitionState;", "b", "Landroidx/compose/animation/core/Transition;", "t", "()Landroidx/compose/animation/core/Transition;", "c", "Ljava/lang/String;", "r", "<set-?>", "d", "Landroidx/compose/runtime/MutableState;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Ljava/lang/Object;", "V", "Landroidx/compose/animation/core/Transition$Segment;", "e", "v", "()Landroidx/compose/animation/core/Transition$Segment;", "T", "(Landroidx/compose/animation/core/Transition$Segment;)V", "segment", "Landroidx/compose/runtime/MutableLongState;", "B", "X", "_playTimeNanos", "w", "U", "startTimeNanos", "A", "()Z", "W", "(Z)V", "updateChildrenNeeded", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "i", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "_animations", "j", "_transitions", "k", "D", "isSeeking", "l", TimerTags.secondsShort, "setLastSeekedTimeNanos$animation_core", "lastSeekedTimeNanos", "Landroidx/compose/runtime/State;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "totalDurationNanos", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "currentState", "C", "isRunning", "value", "u", "R", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Ljava/util/List;", "transitions", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "animations", "q", "getHasInitialValueAnimations$annotations", "hasInitialValueAnimations", "TransitionAnimationState", "SegmentImpl", "Segment", "DeferredAnimation", "runFrameLoop", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Stable
@SourceDebugExtension
public final class Transition<S> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TransitionState transitionState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Transition parentTransition;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String label;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState targetState;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableState segment;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableLongState _playTimeNanos;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableLongState startTimeNanos;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableState updateChildrenNeeded;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final SnapshotStateList _animations;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final SnapshotStateList _transitions;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MutableState isSeeking;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public long lastSeekedTimeNanos;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final State totalDurationNanos;

    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\u0004\u0018\u0000*\u0004\b\u0001\u0010\u0001*\b\b\u0002\u0010\u0003*\u00020\u00022\u00020\u0004:\u0001)B%\b\u0000\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ[\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\u00142#\u0010\u000f\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\r0\u000b¢\u0006\u0002\b\u000e2!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00028\u00010\u000b¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u0018\u0010\u0019R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R{\u0010(\u001a*\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010!R\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000R\b\u0012\u0004\u0012\u00028\u00000\"2.\u0010#\u001a*\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010!R\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000R\b\u0012\u0004\u0012\u00028\u00000\"8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b\u001d\u0010&\"\u0004\b$\u0010'¨\u0006*"}, d2 = {"Landroidx/compose/animation/core/Transition$DeferredAnimation;", "T", "Landroidx/compose/animation/core/AnimationVector;", "V", "", "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", "", "label", "<init>", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V", "Lkotlin/Function1;", "Landroidx/compose/animation/core/Transition$Segment;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "Lkotlin/ExtensionFunctionType;", "transitionSpec", "Lkotlin/ParameterName;", "name", "state", "targetValueByState", "Landroidx/compose/runtime/State;", "a", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;", "", "d", "()V", "Landroidx/compose/animation/core/TwoWayConverter;", "getTypeConverter", "()Landroidx/compose/animation/core/TwoWayConverter;", "b", "Ljava/lang/String;", "getLabel", "()Ljava/lang/String;", "Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;", "Landroidx/compose/animation/core/Transition;", "<set-?>", "c", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;", "(Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V", "data", "DeferredAnimationData", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @RestrictTo
    @SourceDebugExtension
    public final class DeferredAnimation<T, V extends AnimationVector> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final TwoWayConverter typeConverter;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final String label;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final MutableState data = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);

        @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0080\u0004\u0018\u0000*\u0004\b\u0003\u0010\u0001*\b\b\u0004\u0010\u0003*\u00020\u00022\b\u0012\u0004\u0012\u00028\u00030\u0004Bm\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0005R\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012#\u0010\f\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00030\n0\b¢\u0006\u0002\b\u000b\u0012!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00028\u00030\b¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u00142\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u0015\u0010\u0016R-\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0005R\b\u0012\u0004\u0012\u00028\u00000\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR?\u0010\f\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00030\n0\b¢\u0006\u0002\b\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R=\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00028\u00030\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\u001c\u001a\u0004\b\"\u0010\u001e\"\u0004\b#\u0010 R\u0014\u0010&\u001a\u00028\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006'"}, d2 = {"Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;", "T", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/runtime/State;", "Landroidx/compose/animation/core/Transition$TransitionAnimationState;", "Landroidx/compose/animation/core/Transition;", "animation", "Lkotlin/Function1;", "Landroidx/compose/animation/core/Transition$Segment;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "Lkotlin/ExtensionFunctionType;", "transitionSpec", "Lkotlin/ParameterName;", "name", "state", "targetValueByState", "<init>", "(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "segment", "", "w", "(Landroidx/compose/animation/core/Transition$Segment;)V", "a", "Landroidx/compose/animation/core/Transition$TransitionAnimationState;", "d", "()Landroidx/compose/animation/core/Transition$TransitionAnimationState;", "b", "Lkotlin/jvm/functions/Function1;", "k", "()Lkotlin/jvm/functions/Function1;", TimerTags.secondsShort, "(Lkotlin/jvm/functions/Function1;)V", "c", "e", "l", "getValue", "()Ljava/lang/Object;", "value", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public final class DeferredAnimationData<T, V extends AnimationVector> implements State<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final TransitionAnimationState animation;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public Function1 transitionSpec;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public Function1 targetValueByState;

            public DeferredAnimationData(TransitionAnimationState transitionAnimationState, Function1 function1, Function1 function2) {
                this.animation = transitionAnimationState;
                this.transitionSpec = function1;
                this.targetValueByState = function2;
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final TransitionAnimationState getAnimation() {
                return this.animation;
            }

            /* JADX INFO: renamed from: e, reason: from getter */
            public final Function1 getTargetValueByState() {
                return this.targetValueByState;
            }

            @Override // androidx.compose.runtime.State
            public Object getValue() {
                w(Transition.this.v());
                return this.animation.getValue();
            }

            /* JADX INFO: renamed from: k, reason: from getter */
            public final Function1 getTransitionSpec() {
                return this.transitionSpec;
            }

            public final void l(Function1 function1) {
                this.targetValueByState = function1;
            }

            public final void s(Function1 function1) {
                this.transitionSpec = function1;
            }

            public final void w(Segment segment) {
                Object objInvoke = this.targetValueByState.invoke(segment.getTargetState());
                if (!Transition.this.D()) {
                    this.animation.O(objInvoke, (FiniteAnimationSpec) this.transitionSpec.invoke(segment));
                } else {
                    this.animation.N(this.targetValueByState.invoke(segment.getInitialState()), objInvoke, (FiniteAnimationSpec) this.transitionSpec.invoke(segment));
                }
            }
        }

        public DeferredAnimation(TwoWayConverter twoWayConverter, String str) {
            this.typeConverter = twoWayConverter;
            this.label = str;
        }

        public final State a(Function1 transitionSpec, Function1 targetValueByState) {
            DeferredAnimationData deferredAnimationDataB = b();
            if (deferredAnimationDataB == null) {
                Transition transition = Transition.this;
                deferredAnimationDataB = new DeferredAnimationData(new TransitionAnimationState(targetValueByState.invoke(transition.p()), AnimationStateKt.i(this.typeConverter, targetValueByState.invoke(Transition.this.p())), this.typeConverter, this.label), transitionSpec, targetValueByState);
                Transition transition2 = Transition.this;
                c(deferredAnimationDataB);
                transition2.f(deferredAnimationDataB.getAnimation());
            }
            Transition transition3 = Transition.this;
            deferredAnimationDataB.l(targetValueByState);
            deferredAnimationDataB.s(transitionSpec);
            deferredAnimationDataB.w(transition3.v());
            return deferredAnimationDataB;
        }

        public final DeferredAnimationData b() {
            return (DeferredAnimationData) this.data.getValue();
        }

        public final void c(DeferredAnimationData deferredAnimationData) {
            this.data.setValue(deferredAnimationData);
        }

        public final void d() {
            DeferredAnimationData deferredAnimationDataB = b();
            if (deferredAnimationDataB != null) {
                Transition transition = Transition.this;
                deferredAnimationDataB.getAnimation().N(deferredAnimationDataB.getTargetValueByState().invoke(transition.v().getInitialState()), deferredAnimationDataB.getTargetValueByState().invoke(transition.v().getTargetState()), (FiniteAnimationSpec) deferredAnimationDataB.getTransitionSpec().invoke(transition.v()));
            }
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\bf\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002J\u001c\u0010\u0005\u001a\u00020\u0004*\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u0001H\u0096\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00028\u00018&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00028\u00018&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Landroidx/compose/animation/core/Transition$Segment;", TimerTags.decisecondsShort, "", "targetState", "", "d", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "c", "()Ljava/lang/Object;", "initialState", "a", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Segment<S> {

        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class DefaultImpls {
        }

        /* JADX INFO: renamed from: a */
        Object getTargetState();

        /* JADX INFO: renamed from: c */
        Object getInitialState();

        default boolean d(Object obj, Object obj2) {
            return Intrinsics.e(obj, getInitialState()) && Intrinsics.e(obj2, getTargetState());
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0006\u0010\u0004\u001a\u00028\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00028\u00018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00028\u00018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u000f\u0010\u0012¨\u0006\u0014"}, d2 = {"Landroidx/compose/animation/core/Transition$SegmentImpl;", TimerTags.decisecondsShort, "Landroidx/compose/animation/core/Transition$Segment;", "initialState", "targetState", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;)V", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Ljava/lang/Object;", "c", "()Ljava/lang/Object;", "b", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SegmentImpl<S> implements Segment<S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Object initialState;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Object targetState;

        public SegmentImpl(Object obj, Object obj2) {
            this.initialState = obj;
            this.targetState = obj2;
        }

        @Override // androidx.compose.animation.core.Transition.Segment
        /* JADX INFO: renamed from: a, reason: from getter */
        public Object getTargetState() {
            return this.targetState;
        }

        @Override // androidx.compose.animation.core.Transition.Segment
        /* JADX INFO: renamed from: c, reason: from getter */
        public Object getInitialState() {
            return this.initialState;
        }

        public boolean equals(Object other) {
            if (other instanceof Segment) {
                Segment segment = (Segment) other;
                if (Intrinsics.e(getInitialState(), segment.getInitialState()) && Intrinsics.e(getTargetState(), segment.getTargetState())) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Object initialState = getInitialState();
            int iHashCode = (initialState != null ? initialState.hashCode() : 0) * 31;
            Object targetState = getTargetState();
            return iHashCode + (targetState != null ? targetState.hashCode() : 0);
        }
    }

    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b.\b\u0087\u0004\u0018\u0000*\u0004\b\u0001\u0010\u0001*\b\b\u0002\u0010\u0003*\u00020\u00022\b\u0012\u0004\u0012\u00028\u00010\u0004B5\b\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u0006\u0010\u0006\u001a\u00028\u0002\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0005\u001a\u00028\u00012\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0000¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0000¢\u0006\u0004\b#\u0010\u001aJ\u000f\u0010$\u001a\u00020\tH\u0016¢\u0006\u0004\b$\u0010%J%\u0010)\u001a\u00020\u000f2\u0006\u0010&\u001a\u00028\u00012\f\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00010'H\u0000¢\u0006\u0004\b)\u0010*J-\u0010+\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010&\u001a\u00028\u00012\f\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00010'H\u0000¢\u0006\u0004\b+\u0010,R#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00078\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u0010%R+\u0010&\u001a\u00028\u00012\u0006\u00104\u001a\u00028\u00018B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u001a\u0010=\u001a\b\u0012\u0004\u0012\u00028\u00010;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010<R7\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00010'2\f\u00104\u001a\b\u0012\u0004\u0012\u00028\u00010'8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b>\u00106\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BRC\u0010H\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020C2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020C8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bD\u00106\u001a\u0004\b>\u0010E\"\u0004\bF\u0010GR$\u0010N\u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010\"R$\u0010Q\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR+\u0010W\u001a\u00020\r2\u0006\u00104\u001a\u00020\r8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bR\u00106\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR+\u0010]\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001b8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010\u001eR\u0016\u0010_\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010^R+\u0010c\u001a\u00028\u00012\u0006\u00104\u001a\u00028\u00018V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b`\u00106\u001a\u0004\ba\u00108\"\u0004\bb\u0010:R\u0016\u0010f\u001a\u00028\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR+\u0010k\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00128@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bg\u0010h\u001a\u0004\b`\u0010i\"\u0004\bj\u0010\u0018R\u0016\u0010m\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010^R\u001a\u0010p\u001a\b\u0012\u0004\u0012\u00028\u00010'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010o¨\u0006q"}, d2 = {"Landroidx/compose/animation/core/Transition$TransitionAnimationState;", "T", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/runtime/State;", "initialValue", "initialVelocityVector", "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", "", "label", "<init>", "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V", "", "isInterrupted", "", "L", "(Ljava/lang/Object;Z)V", "", "playTimeNanos", "scaleToEnd", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(JZ)V", "C", "(J)V", "A", "()V", "", "fraction", "B", "(F)V", "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", "animationState", "H", "(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V", "d", "toString", "()Ljava/lang/String;", "targetValue", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "animationSpec", "O", "(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "N", "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "a", "Landroidx/compose/animation/core/TwoWayConverter;", "getTypeConverter", "()Landroidx/compose/animation/core/TwoWayConverter;", "b", "Ljava/lang/String;", "getLabel", "<set-?>", "c", "Landroidx/compose/runtime/MutableState;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Ljava/lang/Object;", "J", "(Ljava/lang/Object;)V", "Landroidx/compose/animation/core/SpringSpec;", "Landroidx/compose/animation/core/SpringSpec;", "defaultSpring", "e", "k", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "E", "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "Landroidx/compose/animation/core/TargetBasedAnimation;", "f", "()Landroidx/compose/animation/core/TargetBasedAnimation;", "D", "(Landroidx/compose/animation/core/TargetBasedAnimation;)V", "animation", "g", "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", TimerTags.secondsShort, "()Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", "setInitialValueState$animation_core", "initialValueState", TimerTags.hoursShort, "Landroidx/compose/animation/core/TargetBasedAnimation;", "initialValueAnimation", "i", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Z", "G", "(Z)V", "isFinished", "j", "Landroidx/compose/runtime/MutableFloatState;", "w", "()F", "I", "resetSnapValue", "Z", "useOnlyInitialValue", "l", "getValue", "K", "value", TimerTags.minutesShort, "Landroidx/compose/animation/core/AnimationVector;", "velocityVector", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/runtime/MutableLongState;", "()J", "F", "durationNanos", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "isSeeking", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/animation/core/FiniteAnimationSpec;", "interruptionSpec", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Stable
    @SourceDebugExtension
    public final class TransitionAnimationState<T, V extends AnimationVector> implements State<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final TwoWayConverter typeConverter;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final String label;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final MutableState targetValue;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final SpringSpec defaultSpring;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final MutableState animationSpec;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final MutableState animation;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public SeekableTransitionState.SeekingAnimationState initialValueState;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public TargetBasedAnimation initialValueAnimation;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public final MutableState isFinished;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public final MutableFloatState resetSnapValue;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public boolean useOnlyInitialValue;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public final MutableState value;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public AnimationVector velocityVector;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public final MutableLongState durationNanos;

        /* JADX INFO: renamed from: o, reason: from kotlin metadata */
        public boolean isSeeking;

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public final FiniteAnimationSpec interruptionSpec;

        public TransitionAnimationState(Object obj, AnimationVector animationVector, TwoWayConverter twoWayConverter, String str) {
            Object objInvoke;
            this.typeConverter = twoWayConverter;
            this.label = str;
            this.targetValue = SnapshotStateKt__SnapshotStateKt.e(obj, null, 2, null);
            SpringSpec springSpecL = AnimationSpecKt.l(0.0f, 0.0f, null, 7, null);
            this.defaultSpring = springSpecL;
            this.animationSpec = SnapshotStateKt__SnapshotStateKt.e(springSpecL, null, 2, null);
            this.animation = SnapshotStateKt__SnapshotStateKt.e(new TargetBasedAnimation(k(), twoWayConverter, obj, x(), animationVector), null, 2, null);
            this.isFinished = SnapshotStateKt__SnapshotStateKt.e(Boolean.TRUE, null, 2, null);
            this.resetSnapValue = PrimitiveSnapshotStateKt.a(-1.0f);
            this.value = SnapshotStateKt__SnapshotStateKt.e(obj, null, 2, null);
            this.velocityVector = animationVector;
            this.durationNanos = SnapshotLongStateKt.a(e().getDurationNanos());
            Float f = (Float) VisibilityThresholdsKt.h().get(twoWayConverter);
            if (f != null) {
                float fFloatValue = f.floatValue();
                AnimationVector animationVector2 = (AnimationVector) twoWayConverter.getConvertToVector().invoke(obj);
                int iB = animationVector2.getSize();
                for (int i = 0; i < iB; i++) {
                    animationVector2.e(i, fFloatValue);
                }
                objInvoke = this.typeConverter.getConvertFromVector().invoke(animationVector2);
            } else {
                objInvoke = null;
            }
            this.interruptionSpec = AnimationSpecKt.l(0.0f, 0.0f, objInvoke, 3, null);
        }

        private final void E(FiniteAnimationSpec finiteAnimationSpec) {
            this.animationSpec.setValue(finiteAnimationSpec);
        }

        public static /* synthetic */ void M(TransitionAnimationState transitionAnimationState, Object obj, boolean z, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = transitionAnimationState.getValue();
            }
            if ((i & 2) != 0) {
                z = false;
            }
            transitionAnimationState.L(obj, z);
        }

        public final void A() {
            I(-2.0f);
        }

        public final void B(float fraction) {
            if (fraction != -4.0f && fraction != -5.0f) {
                I(fraction);
                return;
            }
            TargetBasedAnimation targetBasedAnimation = this.initialValueAnimation;
            if (targetBasedAnimation != null) {
                e().i(targetBasedAnimation.getMutableTargetValue());
                this.initialValueState = null;
                this.initialValueAnimation = null;
            }
            Object objH = fraction == -4.0f ? e().getMutableInitialValue() : e().getMutableTargetValue();
            e().i(objH);
            e().j(objH);
            K(objH);
            F(e().getDurationNanos());
        }

        public final void C(long playTimeNanos) {
            if (w() == -1.0f) {
                this.isSeeking = true;
                if (Intrinsics.e(e().getMutableTargetValue(), e().getMutableInitialValue())) {
                    K(e().getMutableTargetValue());
                } else {
                    K(e().e(playTimeNanos));
                    this.velocityVector = e().a(playTimeNanos);
                }
            }
        }

        public final void D(TargetBasedAnimation targetBasedAnimation) {
            this.animation.setValue(targetBasedAnimation);
        }

        public final void F(long j) {
            this.durationNanos.t(j);
        }

        public final void G(boolean z) {
            this.isFinished.setValue(Boolean.valueOf(z));
        }

        public final void H(SeekableTransitionState.SeekingAnimationState animationState) {
            if (!Intrinsics.e(e().getMutableTargetValue(), e().getMutableInitialValue())) {
                this.initialValueAnimation = e();
                this.initialValueState = animationState;
            }
            D(new TargetBasedAnimation(this.interruptionSpec, this.typeConverter, getValue(), getValue(), AnimationVectorsKt.g(this.velocityVector)));
            F(e().getDurationNanos());
            this.useOnlyInitialValue = true;
        }

        public final void I(float f) {
            this.resetSnapValue.r(f);
        }

        public final void J(Object obj) {
            this.targetValue.setValue(obj);
        }

        public void K(Object obj) {
            this.value.setValue(obj);
        }

        public final void L(Object initialValue, boolean isInterrupted) {
            TargetBasedAnimation targetBasedAnimation = this.initialValueAnimation;
            if (Intrinsics.e(targetBasedAnimation != null ? targetBasedAnimation.getMutableTargetValue() : null, x())) {
                D(new TargetBasedAnimation(this.interruptionSpec, this.typeConverter, initialValue, initialValue, AnimationVectorsKt.g(this.velocityVector)));
                this.useOnlyInitialValue = true;
                F(e().getDurationNanos());
                return;
            }
            AnimationSpec animationSpecK = (!isInterrupted || this.isSeeking || (k() instanceof SpringSpec)) ? k() : this.interruptionSpec;
            if (Transition.this.u() > 0) {
                animationSpecK = AnimationSpecKt.c(animationSpecK, Transition.this.u());
            }
            D(new TargetBasedAnimation(animationSpecK, this.typeConverter, initialValue, x(), this.velocityVector));
            F(e().getDurationNanos());
            this.useOnlyInitialValue = false;
            Transition.this.E();
        }

        public final void N(Object initialValue, Object targetValue, FiniteAnimationSpec animationSpec) {
            J(targetValue);
            E(animationSpec);
            if (Intrinsics.e(e().getMutableInitialValue(), initialValue) && Intrinsics.e(e().getMutableTargetValue(), targetValue)) {
                return;
            }
            M(this, initialValue, false, 2, null);
        }

        public final void O(Object targetValue, FiniteAnimationSpec animationSpec) {
            if (this.useOnlyInitialValue) {
                TargetBasedAnimation targetBasedAnimation = this.initialValueAnimation;
                if (Intrinsics.e(targetValue, targetBasedAnimation != null ? targetBasedAnimation.getMutableTargetValue() : null)) {
                    return;
                }
            }
            if (Intrinsics.e(x(), targetValue) && w() == -1.0f) {
                return;
            }
            J(targetValue);
            E(animationSpec);
            L(w() == -3.0f ? targetValue : getValue(), !y());
            G(w() == -3.0f);
            if (w() >= 0.0f) {
                K(e().e((long) (e().getDurationNanos() * w())));
            } else if (w() == -3.0f) {
                K(targetValue);
            }
            this.useOnlyInitialValue = false;
            I(-1.0f);
        }

        public final void d() {
            this.initialValueAnimation = null;
            this.initialValueState = null;
            this.useOnlyInitialValue = false;
        }

        public final TargetBasedAnimation e() {
            return (TargetBasedAnimation) this.animation.getValue();
        }

        @Override // androidx.compose.runtime.State
        public Object getValue() {
            return this.value.getValue();
        }

        public final FiniteAnimationSpec k() {
            return (FiniteAnimationSpec) this.animationSpec.getValue();
        }

        public final long l() {
            return this.durationNanos.b();
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public final SeekableTransitionState.SeekingAnimationState getInitialValueState() {
            return this.initialValueState;
        }

        public String toString() {
            return "current value: " + getValue() + ", target: " + x() + ", spec: " + k();
        }

        public final float w() {
            return this.resetSnapValue.a();
        }

        public final Object x() {
            return this.targetValue.getValue();
        }

        public final boolean y() {
            return ((Boolean) this.isFinished.getValue()).booleanValue();
        }

        public final void z(long playTimeNanos, boolean scaleToEnd) {
            if (scaleToEnd) {
                playTimeNanos = e().getDurationNanos();
            }
            K(e().e(playTimeNanos));
            this.velocityVector = e().a(playTimeNanos);
            if (e().b(playTimeNanos)) {
                G(true);
            }
        }
    }

    public Transition(TransitionState transitionState, Transition transition, String str) {
        this.transitionState = transitionState;
        this.parentTransition = transition;
        this.label = str;
        this.targetState = SnapshotStateKt__SnapshotStateKt.e(p(), null, 2, null);
        this.segment = SnapshotStateKt__SnapshotStateKt.e(new SegmentImpl(p(), p()), null, 2, null);
        this._playTimeNanos = SnapshotLongStateKt.a(0L);
        this.startTimeNanos = SnapshotLongStateKt.a(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.updateChildrenNeeded = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this._animations = SnapshotStateKt.f();
        this._transitions = SnapshotStateKt.f();
        this.isSeeking = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.totalDurationNanos = SnapshotStateKt.e(new Function0() { // from class: fa4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(Transition.Y(this.f21148a));
            }
        });
        transitionState.f(this);
    }

    public static final long Y(Transition transition) {
        return transition.m();
    }

    public static final boolean i(Transition transition) {
        return !Intrinsics.e(transition.x(), transition.p()) || transition.C() || transition.A();
    }

    public static final boolean j(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final DisposableEffectResult k(CoroutineScope coroutineScope, Transition transition, DisposableEffectScope disposableEffectScope) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, CoroutineStart.UNDISPATCHED, new Transition$animateTo$1$1$1(transition, null), 1, null);
        return new DisposableEffectResult() { // from class: androidx.compose.animation.core.Transition$animateTo$lambda$2$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
            }
        };
    }

    public static final Unit l(Transition transition, Object obj, int i, Composer composer, int i2) {
        transition.h(obj, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public final boolean A() {
        return ((Boolean) this.updateChildrenNeeded.getValue()).booleanValue();
    }

    public final long B() {
        return this._playTimeNanos.b();
    }

    public final boolean C() {
        return w() != Long.MIN_VALUE;
    }

    public final boolean D() {
        return ((Boolean) this.isSeeking.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E() {
        W(true);
        if (D()) {
            SnapshotStateList snapshotStateList = this._animations;
            int size = snapshotStateList.size();
            long jMax = 0;
            for (int i = 0; i < size; i++) {
                TransitionAnimationState transitionAnimationState = (TransitionAnimationState) snapshotStateList.get(i);
                jMax = Math.max(jMax, transitionAnimationState.l());
                transitionAnimationState.C(this.lastSeekedTimeNanos);
            }
            W(false);
        }
    }

    public final void F() {
        I();
        this.transitionState.g();
    }

    public final void G(long frameTimeNanos, float durationScale) {
        if (w() == Long.MIN_VALUE) {
            J(frameTimeNanos);
        }
        long jW = frameTimeNanos - w();
        if (durationScale != 0.0f) {
            jW = MathKt.e(jW / ((double) durationScale));
        }
        R(jW);
        H(jW, durationScale == 0.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H(long scaledPlayTimeNanos, boolean scaleToEnd) {
        boolean z = true;
        if (w() == Long.MIN_VALUE) {
            J(scaledPlayTimeNanos);
        } else if (!this.transitionState.c()) {
            this.transitionState.e(true);
        }
        W(false);
        SnapshotStateList snapshotStateList = this._animations;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            TransitionAnimationState transitionAnimationState = (TransitionAnimationState) snapshotStateList.get(i);
            if (!transitionAnimationState.y()) {
                transitionAnimationState.z(scaledPlayTimeNanos, scaleToEnd);
            }
            if (!transitionAnimationState.y()) {
                z = false;
            }
        }
        SnapshotStateList snapshotStateList2 = this._transitions;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            Transition transition = (Transition) snapshotStateList2.get(i2);
            if (!Intrinsics.e(transition.x(), transition.p())) {
                transition.H(scaledPlayTimeNanos, scaleToEnd);
            }
            if (!Intrinsics.e(transition.x(), transition.p())) {
                z = false;
            }
        }
        if (z) {
            I();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void I() {
        U(Long.MIN_VALUE);
        TransitionState transitionState = this.transitionState;
        if (transitionState instanceof MutableTransitionState) {
            ((MutableTransitionState) transitionState).d(x());
        }
        R(0L);
        this.transitionState.e(false);
        SnapshotStateList snapshotStateList = this._transitions;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            ((Transition) snapshotStateList.get(i)).I();
        }
    }

    public final void J(long frameTimeNanos) {
        U(frameTimeNanos);
        this.transitionState.e(true);
    }

    public final void K(DeferredAnimation deferredAnimation) {
        TransitionAnimationState animation;
        DeferredAnimation.DeferredAnimationData deferredAnimationDataB = deferredAnimation.b();
        if (deferredAnimationDataB == null || (animation = deferredAnimationDataB.getAnimation()) == null) {
            return;
        }
        L(animation);
    }

    public final void L(TransitionAnimationState animation) {
        this._animations.remove(animation);
    }

    public final boolean M(Transition transition) {
        return this._transitions.remove(transition);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void N(float fraction) {
        SnapshotStateList snapshotStateList = this._animations;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            ((TransitionAnimationState) snapshotStateList.get(i)).B(fraction);
        }
        SnapshotStateList snapshotStateList2 = this._transitions;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((Transition) snapshotStateList2.get(i2)).N(fraction);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O(Object initialState, Object targetState, long playTimeNanos) {
        U(Long.MIN_VALUE);
        this.transitionState.e(false);
        if (!D() || !Intrinsics.e(p(), initialState) || !Intrinsics.e(x(), targetState)) {
            if (!Intrinsics.e(p(), initialState)) {
                TransitionState transitionState = this.transitionState;
                if (transitionState instanceof MutableTransitionState) {
                    ((MutableTransitionState) transitionState).d(initialState);
                }
            }
            V(targetState);
            S(true);
            T(new SegmentImpl(initialState, targetState));
        }
        SnapshotStateList snapshotStateList = this._transitions;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            Transition transition = (Transition) snapshotStateList.get(i);
            Intrinsics.h(transition, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (transition.D()) {
                transition.O(transition.p(), transition.x(), playTimeNanos);
            }
        }
        SnapshotStateList snapshotStateList2 = this._animations;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((TransitionAnimationState) snapshotStateList2.get(i2)).C(playTimeNanos);
        }
        this.lastSeekedTimeNanos = playTimeNanos;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void P(long playTimeNanos) {
        if (w() == Long.MIN_VALUE) {
            U(playTimeNanos);
        }
        R(playTimeNanos);
        W(false);
        SnapshotStateList snapshotStateList = this._animations;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            ((TransitionAnimationState) snapshotStateList.get(i)).C(playTimeNanos);
        }
        SnapshotStateList snapshotStateList2 = this._transitions;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            Transition transition = (Transition) snapshotStateList2.get(i2);
            if (!Intrinsics.e(transition.x(), transition.p())) {
                transition.P(playTimeNanos);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Q(SeekableTransitionState.SeekingAnimationState animationState) {
        SnapshotStateList snapshotStateList = this._animations;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            ((TransitionAnimationState) snapshotStateList.get(i)).H(animationState);
        }
        SnapshotStateList snapshotStateList2 = this._transitions;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((Transition) snapshotStateList2.get(i2)).Q(animationState);
        }
    }

    public final void R(long j) {
        if (this.parentTransition == null) {
            X(j);
        }
    }

    public final void S(boolean z) {
        this.isSeeking.setValue(Boolean.valueOf(z));
    }

    public final void T(Segment segment) {
        this.segment.setValue(segment);
    }

    public final void U(long j) {
        this.startTimeNanos.t(j);
    }

    public final void V(Object obj) {
        this.targetState.setValue(obj);
    }

    public final void W(boolean z) {
        this.updateChildrenNeeded.setValue(Boolean.valueOf(z));
    }

    public final void X(long j) {
        this._playTimeNanos.t(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Z(Object targetState) {
        if (Intrinsics.e(x(), targetState)) {
            return;
        }
        T(new SegmentImpl(x(), targetState));
        if (!Intrinsics.e(p(), x())) {
            this.transitionState.d(x());
        }
        V(targetState);
        if (!C()) {
            W(true);
        }
        SnapshotStateList snapshotStateList = this._animations;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            ((TransitionAnimationState) snapshotStateList.get(i)).A();
        }
    }

    public final boolean f(TransitionAnimationState animation) {
        return this._animations.add(animation);
    }

    public final boolean g(Transition transition) {
        return this._transitions.add(transition);
    }

    public final void h(final Object obj, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1493585151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerJ.X(obj) : composerJ.G(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(this) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1493585151, i2, -1, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1180)");
            }
            if (D()) {
                composerJ.Y(416369985);
            } else {
                composerJ.Y(466062241);
                Z(obj);
                int i3 = i2 & 112;
                boolean z = i3 == 32;
                Object objE = composerJ.E();
                if (z || objE == Composer.INSTANCE.a()) {
                    objE = SnapshotStateKt.e(new Function0() { // from class: ca4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(Transition.i(this.f8096a));
                        }
                    });
                    composerJ.v(objE);
                }
                if (j((State) objE)) {
                    composerJ.Y(466470356);
                    Object objE2 = composerJ.E();
                    Composer.Companion companion = Composer.INSTANCE;
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    final CoroutineScope coroutineScope = (CoroutineScope) objE2;
                    boolean zG = composerJ.G(coroutineScope) | (i3 == 32);
                    Object objE3 = composerJ.E();
                    if (zG || objE3 == companion.a()) {
                        objE3 = new Function1() { // from class: da4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return Transition.k(coroutineScope, this, (DisposableEffectScope) obj2);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    EffectsKt.a(coroutineScope, this, (Function1) objE3, composerJ, i3);
                } else {
                    composerJ.Y(416369985);
                }
                composerJ.S();
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ea4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return Transition.l(this.f21002a, obj, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long m() {
        SnapshotStateList snapshotStateList = this._animations;
        int size = snapshotStateList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = Math.max(jMax, ((TransitionAnimationState) snapshotStateList.get(i)).l());
        }
        SnapshotStateList snapshotStateList2 = this._transitions;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = Math.max(jMax, ((Transition) snapshotStateList2.get(i2)).m());
        }
        return jMax;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n() {
        SnapshotStateList snapshotStateList = this._animations;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            ((TransitionAnimationState) snapshotStateList.get(i)).d();
        }
        SnapshotStateList snapshotStateList2 = this._transitions;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((Transition) snapshotStateList2.get(i2)).n();
        }
    }

    public final List o() {
        return this._animations;
    }

    public final Object p() {
        return this.transitionState.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean q() {
        SnapshotStateList snapshotStateList = this._animations;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            if (((TransitionAnimationState) snapshotStateList.get(i)).getInitialValueState() != null) {
                return true;
            }
        }
        SnapshotStateList snapshotStateList2 = this._transitions;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((Transition) snapshotStateList2.get(i2)).q()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final long getLastSeekedTimeNanos() {
        return this.lastSeekedTimeNanos;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final Transition getParentTransition() {
        return this.parentTransition;
    }

    public String toString() {
        List listO = o();
        int size = listO.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((TransitionAnimationState) listO.get(i)) + ", ";
        }
        return str;
    }

    public final long u() {
        Transition transition = this.parentTransition;
        return transition != null ? transition.u() : B();
    }

    public final Segment v() {
        return (Segment) this.segment.getValue();
    }

    public final long w() {
        return this.startTimeNanos.b();
    }

    public final Object x() {
        return this.targetState.getValue();
    }

    public final long y() {
        return ((Number) this.totalDurationNanos.getValue()).longValue();
    }

    public final List z() {
        return this._transitions;
    }

    public Transition(TransitionState transitionState, String str) {
        this(transitionState, null, str);
    }

    public Transition(Object obj, String str) {
        this(new MutableTransitionState(obj), null, str);
    }
}
