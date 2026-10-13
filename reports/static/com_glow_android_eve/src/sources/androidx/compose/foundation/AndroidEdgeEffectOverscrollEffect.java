package androidx.compose.foundation;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.input.pointer.PointerId;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidOverscroll.android.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0012\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010#\u001a\u00020\u001fH\u0002J?\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&2\"\u0010'\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0)\u0012\u0006\u0012\u0004\u0018\u00010*0(H\u0096@ø\u0001\u0000¢\u0006\u0004\b+\u0010,J6\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c02H\u0016ø\u0001\u0000¢\u0006\u0004\b3\u00104J\u0015\u00105\u001a\u00020\u001cH\u0000ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b6\u00107J\r\u00108\u001a\u00020\u001fH\u0000¢\u0006\u0002\b9J\u001a\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u001cH\u0002ø\u0001\u0000¢\u0006\u0004\b=\u0010>J\u001a\u0010?\u001a\u00020;2\u0006\u0010<\u001a\u00020\u001cH\u0002ø\u0001\u0000¢\u0006\u0004\b@\u0010>J\u001a\u0010A\u001a\u00020;2\u0006\u0010<\u001a\u00020\u001cH\u0002ø\u0001\u0000¢\u0006\u0004\bB\u0010>J\u001a\u0010C\u001a\u00020;2\u0006\u0010<\u001a\u00020\u001cH\u0002ø\u0001\u0000¢\u0006\u0004\bD\u0010>J\u001a\u0010E\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u001cH\u0002ø\u0001\u0000¢\u0006\u0004\bF\u0010GJ\b\u0010H\u001a\u00020\u0011H\u0002J\u001a\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\bH\u0000ø\u0001\u0000¢\u0006\u0004\bK\u0010LR\u0016\u0010\u0007\u001a\u00020\bX\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u000e\u0010\"\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006M"}, d2 = {"Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;", "Landroidx/compose/foundation/OverscrollEffect;", "context", "Landroid/content/Context;", "overscrollConfig", "Landroidx/compose/foundation/OverscrollConfiguration;", "(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V", "containerSize", "Landroidx/compose/ui/geometry/Size;", "J", "edgeEffectWrapper", "Landroidx/compose/foundation/EdgeEffectWrapper;", "effectModifier", "Landroidx/compose/ui/Modifier;", "getEffectModifier", "()Landroidx/compose/ui/Modifier;", "invalidationEnabled", "", "getInvalidationEnabled$foundation_release$annotations", "()V", "getInvalidationEnabled$foundation_release", "()Z", "setInvalidationEnabled$foundation_release", "(Z)V", "isInProgress", "pointerId", "Landroidx/compose/ui/input/pointer/PointerId;", "pointerPosition", "Landroidx/compose/ui/geometry/Offset;", "redrawSignal", "Landroidx/compose/runtime/MutableState;", "", "getRedrawSignal$foundation_release", "()Landroidx/compose/runtime/MutableState;", "scrollCycleInProgress", "animateToRelease", "applyToFling", "velocity", "Landroidx/compose/ui/unit/Velocity;", "performFling", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "applyToFling-BMRW4eQ", "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "applyToScroll", "delta", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "performScroll", "Lkotlin/Function1;", "applyToScroll-Rhakbz0", "(JILkotlin/jvm/functions/Function1;)J", "displacement", "displacement-F1C5BW0$foundation_release", "()J", "invalidateOverscroll", "invalidateOverscroll$foundation_release", "pullBottom", "", ViewProps.SCROLL, "pullBottom-k-4lQ0M", "(J)F", "pullLeft", "pullLeft-k-4lQ0M", "pullRight", "pullRight-k-4lQ0M", "pullTop", "pullTop-k-4lQ0M", "releaseOppositeOverscroll", "releaseOppositeOverscroll-k-4lQ0M", "(J)Z", "stopOverscrollAnimation", "updateSize", "size", "updateSize-uvyYCjk$foundation_release", "(J)V", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidEdgeEffectOverscrollEffect implements OverscrollEffect {
    public static final int $stable = 0;
    private long containerSize;

    @NotNull
    private final EdgeEffectWrapper edgeEffectWrapper;

    @NotNull
    private final Modifier effectModifier;
    private boolean invalidationEnabled;

    @Nullable
    private PointerId pointerId;

    @Nullable
    private Offset pointerPosition;

    @NotNull
    private final MutableState<Unit> redrawSignal;
    private boolean scrollCycleInProgress;

    public AndroidEdgeEffectOverscrollEffect(@NotNull Context context, @NotNull OverscrollConfiguration overscrollConfiguration) {
        Modifier drawGlowOverscrollModifier;
        EdgeEffectWrapper edgeEffectWrapper = new EdgeEffectWrapper(context, ColorKt.m4218toArgb8_81llA(overscrollConfiguration.getGlowColor()));
        this.edgeEffectWrapper = edgeEffectWrapper;
        Unit unit = Unit.a;
        this.redrawSignal = SnapshotStateKt.mutableStateOf(unit, SnapshotStateKt.neverEqualPolicy());
        this.invalidationEnabled = true;
        this.containerSize = Size.INSTANCE.m4001getZeroNHjbRc();
        Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(Modifier.INSTANCE, unit, new AndroidEdgeEffectOverscrollEffect$effectModifier$1(this, null));
        if (Build.VERSION.SDK_INT >= 31) {
            drawGlowOverscrollModifier = new DrawStretchOverscrollModifier(this, edgeEffectWrapper, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                    invoke2(inspectorInfo);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull InspectorInfo inspectorInfo) {
                    inspectorInfo.setName("overscroll");
                    inspectorInfo.setValue(this.this$0);
                }
            } : InspectableValueKt.getNoInspectorInfo());
        } else {
            drawGlowOverscrollModifier = new DrawGlowOverscrollModifier(this, edgeEffectWrapper, overscrollConfiguration, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                    invoke2(inspectorInfo);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull InspectorInfo inspectorInfo) {
                    inspectorInfo.setName("overscroll");
                    inspectorInfo.setValue(this.this$0);
                }
            } : InspectableValueKt.getNoInspectorInfo());
        }
        this.effectModifier = modifierPointerInput.then(drawGlowOverscrollModifier);
    }

    private final void animateToRelease() {
        boolean zIsFinished;
        EdgeEffectWrapper edgeEffectWrapper = this.edgeEffectWrapper;
        EdgeEffect edgeEffect = edgeEffectWrapper.topEffect;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = edgeEffect.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = edgeEffectWrapper.bottomEffect;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished = edgeEffect2.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect3 = edgeEffectWrapper.leftEffect;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished = edgeEffect3.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect4 = edgeEffectWrapper.rightEffect;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished = edgeEffect4.isFinished() || zIsFinished;
        }
        if (zIsFinished) {
            invalidateOverscroll$foundation_release();
        }
    }

    /* JADX INFO: renamed from: pullBottom-k-4lQ0M, reason: not valid java name */
    private final float m203pullBottomk4lQ0M(long scroll) {
        float fM3923getXimpl = Offset.m3923getXimpl(m210displacementF1C5BW0$foundation_release());
        float fM3924getYimpl = Offset.m3924getYimpl(scroll) / Size.m3989getHeightimpl(this.containerSize);
        EdgeEffect orCreateBottomEffect = this.edgeEffectWrapper.getOrCreateBottomEffect();
        EdgeEffectCompat edgeEffectCompat = EdgeEffectCompat.INSTANCE;
        return edgeEffectCompat.getDistanceCompat(orCreateBottomEffect) == 0.0f ? Size.m3989getHeightimpl(this.containerSize) * (-edgeEffectCompat.onPullDistanceCompat(orCreateBottomEffect, -fM3924getYimpl, 1 - fM3923getXimpl)) : Offset.m3924getYimpl(scroll);
    }

    /* JADX INFO: renamed from: pullLeft-k-4lQ0M, reason: not valid java name */
    private final float m204pullLeftk4lQ0M(long scroll) {
        float fM3924getYimpl = Offset.m3924getYimpl(m210displacementF1C5BW0$foundation_release());
        float fM3923getXimpl = Offset.m3923getXimpl(scroll) / Size.m3992getWidthimpl(this.containerSize);
        EdgeEffect orCreateLeftEffect = this.edgeEffectWrapper.getOrCreateLeftEffect();
        EdgeEffectCompat edgeEffectCompat = EdgeEffectCompat.INSTANCE;
        return edgeEffectCompat.getDistanceCompat(orCreateLeftEffect) == 0.0f ? Size.m3992getWidthimpl(this.containerSize) * edgeEffectCompat.onPullDistanceCompat(orCreateLeftEffect, fM3923getXimpl, 1 - fM3924getYimpl) : Offset.m3923getXimpl(scroll);
    }

    /* JADX INFO: renamed from: pullRight-k-4lQ0M, reason: not valid java name */
    private final float m205pullRightk4lQ0M(long scroll) {
        float fM3924getYimpl = Offset.m3924getYimpl(m210displacementF1C5BW0$foundation_release());
        float fM3923getXimpl = Offset.m3923getXimpl(scroll) / Size.m3992getWidthimpl(this.containerSize);
        EdgeEffect orCreateRightEffect = this.edgeEffectWrapper.getOrCreateRightEffect();
        EdgeEffectCompat edgeEffectCompat = EdgeEffectCompat.INSTANCE;
        return edgeEffectCompat.getDistanceCompat(orCreateRightEffect) == 0.0f ? Size.m3992getWidthimpl(this.containerSize) * (-edgeEffectCompat.onPullDistanceCompat(orCreateRightEffect, -fM3923getXimpl, fM3924getYimpl)) : Offset.m3923getXimpl(scroll);
    }

    /* JADX INFO: renamed from: pullTop-k-4lQ0M, reason: not valid java name */
    private final float m206pullTopk4lQ0M(long scroll) {
        float fM3923getXimpl = Offset.m3923getXimpl(m210displacementF1C5BW0$foundation_release());
        float fM3924getYimpl = Offset.m3924getYimpl(scroll) / Size.m3989getHeightimpl(this.containerSize);
        EdgeEffect orCreateTopEffect = this.edgeEffectWrapper.getOrCreateTopEffect();
        EdgeEffectCompat edgeEffectCompat = EdgeEffectCompat.INSTANCE;
        return edgeEffectCompat.getDistanceCompat(orCreateTopEffect) == 0.0f ? Size.m3989getHeightimpl(this.containerSize) * edgeEffectCompat.onPullDistanceCompat(orCreateTopEffect, fM3924getYimpl, fM3923getXimpl) : Offset.m3924getYimpl(scroll);
    }

    /* JADX INFO: renamed from: releaseOppositeOverscroll-k-4lQ0M, reason: not valid java name */
    private final boolean m207releaseOppositeOverscrollk4lQ0M(long delta) {
        boolean z2;
        boolean z5 = true;
        if (!this.edgeEffectWrapper.isLeftAnimating() || Offset.m3923getXimpl(delta) >= 0.0f) {
            z2 = false;
        } else {
            EdgeEffectCompat.INSTANCE.onReleaseWithOppositeDelta(this.edgeEffectWrapper.getOrCreateLeftEffect(), Offset.m3923getXimpl(delta));
            z2 = !this.edgeEffectWrapper.isLeftAnimating();
        }
        if (this.edgeEffectWrapper.isRightAnimating() && Offset.m3923getXimpl(delta) > 0.0f) {
            EdgeEffectCompat.INSTANCE.onReleaseWithOppositeDelta(this.edgeEffectWrapper.getOrCreateRightEffect(), Offset.m3923getXimpl(delta));
            z2 = z2 || !this.edgeEffectWrapper.isRightAnimating();
        }
        if (this.edgeEffectWrapper.isTopAnimating() && Offset.m3924getYimpl(delta) < 0.0f) {
            EdgeEffectCompat.INSTANCE.onReleaseWithOppositeDelta(this.edgeEffectWrapper.getOrCreateTopEffect(), Offset.m3924getYimpl(delta));
            z2 = z2 || !this.edgeEffectWrapper.isTopAnimating();
        }
        if (!this.edgeEffectWrapper.isBottomAnimating() || Offset.m3924getYimpl(delta) <= 0.0f) {
            return z2;
        }
        EdgeEffectCompat.INSTANCE.onReleaseWithOppositeDelta(this.edgeEffectWrapper.getOrCreateBottomEffect(), Offset.m3924getYimpl(delta));
        if (!z2 && this.edgeEffectWrapper.isBottomAnimating()) {
            z5 = false;
        }
        return z5;
    }

    private final boolean stopOverscrollAnimation() {
        boolean z2;
        if (this.edgeEffectWrapper.isLeftStretched()) {
            m204pullLeftk4lQ0M(Offset.INSTANCE.m3939getZeroF1C5BW0());
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.edgeEffectWrapper.isRightStretched()) {
            m205pullRightk4lQ0M(Offset.INSTANCE.m3939getZeroF1C5BW0());
            z2 = true;
        }
        if (this.edgeEffectWrapper.isTopStretched()) {
            m206pullTopk4lQ0M(Offset.INSTANCE.m3939getZeroF1C5BW0());
            z2 = true;
        }
        if (!this.edgeEffectWrapper.isBottomStretched()) {
            return z2;
        }
        m203pullBottomk4lQ0M(Offset.INSTANCE.m3939getZeroF1C5BW0());
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x013c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0150  */
    /* JADX WARN: Code duplicated, block: B:57:0x0158  */
    /* JADX WARN: Code duplicated, block: B:60:0x0174  */
    /* JADX WARN: Code duplicated, block: B:61:0x0188  */
    /* JADX WARN: Code duplicated, block: B:63:0x0190  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.OverscrollEffect
    @Nullable
    /* JADX INFO: renamed from: applyToFling-BMRW4eQ, reason: not valid java name */
    public Object mo208applyToFlingBMRW4eQ(long j4, @NotNull Function2<? super Velocity, ? super Continuation<? super Velocity>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        AndroidEdgeEffectOverscrollEffect$applyToFling$1 androidEdgeEffectOverscrollEffect$applyToFling$1;
        float fM6865getXimpl;
        float fM6866getYimpl;
        long jM6868minusAH228Gc;
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect;
        long jM6868minusAH228Gc2;
        if (continuation instanceof AndroidEdgeEffectOverscrollEffect$applyToFling$1) {
            androidEdgeEffectOverscrollEffect$applyToFling$1 = (AndroidEdgeEffectOverscrollEffect$applyToFling$1) continuation;
            int i = androidEdgeEffectOverscrollEffect$applyToFling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                androidEdgeEffectOverscrollEffect$applyToFling$1.label = i - Integer.MIN_VALUE;
            } else {
                androidEdgeEffectOverscrollEffect$applyToFling$1 = new AndroidEdgeEffectOverscrollEffect$applyToFling$1(this, continuation);
            }
        } else {
            androidEdgeEffectOverscrollEffect$applyToFling$1 = new AndroidEdgeEffectOverscrollEffect$applyToFling$1(this, continuation);
        }
        Object objInvoke = androidEdgeEffectOverscrollEffect$applyToFling$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = androidEdgeEffectOverscrollEffect$applyToFling$1.label;
        if (i6 != 0) {
            if (i6 == 1) {
                ResultKt.a(objInvoke);
                return Unit.a;
            }
            if (i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jM6868minusAH228Gc = androidEdgeEffectOverscrollEffect$applyToFling$1.J$0;
            androidEdgeEffectOverscrollEffect = (AndroidEdgeEffectOverscrollEffect) androidEdgeEffectOverscrollEffect$applyToFling$1.L$0;
            ResultKt.a(objInvoke);
            jM6868minusAH228Gc2 = Velocity.m6868minusAH228Gc(jM6868minusAH228Gc, ((Velocity) objInvoke).getPackedValue());
            androidEdgeEffectOverscrollEffect.scrollCycleInProgress = false;
            if (Velocity.m6865getXimpl(jM6868minusAH228Gc2) > 0.0f) {
                EdgeEffectCompat.INSTANCE.onAbsorbCompat(androidEdgeEffectOverscrollEffect.edgeEffectWrapper.getOrCreateLeftEffect(), MathKt.b(Velocity.m6865getXimpl(jM6868minusAH228Gc2)));
            } else if (Velocity.m6865getXimpl(jM6868minusAH228Gc2) < 0.0f) {
                EdgeEffectCompat.INSTANCE.onAbsorbCompat(androidEdgeEffectOverscrollEffect.edgeEffectWrapper.getOrCreateRightEffect(), -MathKt.b(Velocity.m6865getXimpl(jM6868minusAH228Gc2)));
            }
            if (Velocity.m6866getYimpl(jM6868minusAH228Gc2) > 0.0f) {
                EdgeEffectCompat.INSTANCE.onAbsorbCompat(androidEdgeEffectOverscrollEffect.edgeEffectWrapper.getOrCreateTopEffect(), MathKt.b(Velocity.m6866getYimpl(jM6868minusAH228Gc2)));
            } else if (Velocity.m6866getYimpl(jM6868minusAH228Gc2) < 0.0f) {
                EdgeEffectCompat.INSTANCE.onAbsorbCompat(androidEdgeEffectOverscrollEffect.edgeEffectWrapper.getOrCreateBottomEffect(), -MathKt.b(Velocity.m6866getYimpl(jM6868minusAH228Gc2)));
            }
            if (!Velocity.m6864equalsimpl0(jM6868minusAH228Gc2, Velocity.INSTANCE.m6876getZero9UxMQ8M())) {
                androidEdgeEffectOverscrollEffect.invalidateOverscroll$foundation_release();
            }
            androidEdgeEffectOverscrollEffect.animateToRelease();
            return Unit.a;
        }
        ResultKt.a(objInvoke);
        if (Size.m3994isEmptyimpl(this.containerSize)) {
            Velocity velocityM6856boximpl = Velocity.m6856boximpl(j4);
            androidEdgeEffectOverscrollEffect$applyToFling$1.label = 1;
            if (function2.invoke(velocityM6856boximpl, androidEdgeEffectOverscrollEffect$applyToFling$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return Unit.a;
        }
        if (Velocity.m6865getXimpl(j4) > 0.0f && this.edgeEffectWrapper.isLeftStretched()) {
            EdgeEffectCompat.INSTANCE.onAbsorbCompat(this.edgeEffectWrapper.getOrCreateLeftEffect(), MathKt.b(Velocity.m6865getXimpl(j4)));
            fM6865getXimpl = Velocity.m6865getXimpl(j4);
        } else if (Velocity.m6865getXimpl(j4) >= 0.0f || !this.edgeEffectWrapper.isRightStretched()) {
            fM6865getXimpl = 0.0f;
        } else {
            EdgeEffectCompat.INSTANCE.onAbsorbCompat(this.edgeEffectWrapper.getOrCreateRightEffect(), -MathKt.b(Velocity.m6865getXimpl(j4)));
            fM6865getXimpl = Velocity.m6865getXimpl(j4);
        }
        if (Velocity.m6866getYimpl(j4) > 0.0f && this.edgeEffectWrapper.isTopStretched()) {
            EdgeEffectCompat.INSTANCE.onAbsorbCompat(this.edgeEffectWrapper.getOrCreateTopEffect(), MathKt.b(Velocity.m6866getYimpl(j4)));
            fM6866getYimpl = Velocity.m6866getYimpl(j4);
        } else if (Velocity.m6866getYimpl(j4) >= 0.0f || !this.edgeEffectWrapper.isBottomStretched()) {
            fM6866getYimpl = 0.0f;
        } else {
            EdgeEffectCompat.INSTANCE.onAbsorbCompat(this.edgeEffectWrapper.getOrCreateBottomEffect(), -MathKt.b(Velocity.m6866getYimpl(j4)));
            fM6866getYimpl = Velocity.m6866getYimpl(j4);
        }
        long jVelocity = VelocityKt.Velocity(fM6865getXimpl, fM6866getYimpl);
        if (!Velocity.m6864equalsimpl0(jVelocity, Velocity.INSTANCE.m6876getZero9UxMQ8M())) {
            invalidateOverscroll$foundation_release();
        }
        jM6868minusAH228Gc = Velocity.m6868minusAH228Gc(j4, jVelocity);
        Velocity velocityM6856boximpl2 = Velocity.m6856boximpl(jM6868minusAH228Gc);
        androidEdgeEffectOverscrollEffect$applyToFling$1.L$0 = this;
        androidEdgeEffectOverscrollEffect$applyToFling$1.J$0 = jM6868minusAH228Gc;
        androidEdgeEffectOverscrollEffect$applyToFling$1.label = 2;
        objInvoke = function2.invoke(velocityM6856boximpl2, androidEdgeEffectOverscrollEffect$applyToFling$1);
        if (objInvoke == coroutineSingletons) {
            return coroutineSingletons;
        }
        androidEdgeEffectOverscrollEffect = this;
        jM6868minusAH228Gc2 = Velocity.m6868minusAH228Gc(jM6868minusAH228Gc, ((Velocity) objInvoke).getPackedValue());
        androidEdgeEffectOverscrollEffect.scrollCycleInProgress = false;
        if (Velocity.m6865getXimpl(jM6868minusAH228Gc2) > 0.0f) {
            EdgeEffectCompat.INSTANCE.onAbsorbCompat(androidEdgeEffectOverscrollEffect.edgeEffectWrapper.getOrCreateLeftEffect(), MathKt.b(Velocity.m6865getXimpl(jM6868minusAH228Gc2)));
        } else if (Velocity.m6865getXimpl(jM6868minusAH228Gc2) < 0.0f) {
            EdgeEffectCompat.INSTANCE.onAbsorbCompat(androidEdgeEffectOverscrollEffect.edgeEffectWrapper.getOrCreateRightEffect(), -MathKt.b(Velocity.m6865getXimpl(jM6868minusAH228Gc2)));
        }
        if (Velocity.m6866getYimpl(jM6868minusAH228Gc2) > 0.0f) {
            EdgeEffectCompat.INSTANCE.onAbsorbCompat(androidEdgeEffectOverscrollEffect.edgeEffectWrapper.getOrCreateTopEffect(), MathKt.b(Velocity.m6866getYimpl(jM6868minusAH228Gc2)));
        } else if (Velocity.m6866getYimpl(jM6868minusAH228Gc2) < 0.0f) {
            EdgeEffectCompat.INSTANCE.onAbsorbCompat(androidEdgeEffectOverscrollEffect.edgeEffectWrapper.getOrCreateBottomEffect(), -MathKt.b(Velocity.m6866getYimpl(jM6868minusAH228Gc2)));
        }
        if (!Velocity.m6864equalsimpl0(jM6868minusAH228Gc2, Velocity.INSTANCE.m6876getZero9UxMQ8M())) {
            androidEdgeEffectOverscrollEffect.invalidateOverscroll$foundation_release();
        }
        androidEdgeEffectOverscrollEffect.animateToRelease();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0107  */
    /* JADX WARN: Code duplicated, block: B:52:0x010c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0114  */
    /* JADX WARN: Code duplicated, block: B:55:0x0118  */
    /* JADX WARN: Code duplicated, block: B:57:0x011b A[ADDED_TO_REGION] */
    @Override // androidx.compose.foundation.OverscrollEffect
    /* JADX INFO: renamed from: applyToScroll-Rhakbz0, reason: not valid java name */
    public long mo209applyToScrollRhakbz0(long delta, int source, @NotNull Function1<? super Offset, Offset> performScroll) {
        float fM203pullBottomk4lQ0M;
        boolean z2;
        boolean z5;
        if (Size.m3994isEmptyimpl(this.containerSize)) {
            return performScroll.invoke(Offset.m3912boximpl(delta)).getPackedValue();
        }
        boolean z6 = true;
        if (!this.scrollCycleInProgress) {
            stopOverscrollAnimation();
            this.scrollCycleInProgress = true;
        }
        float fM205pullRightk4lQ0M = 0.0f;
        if (Offset.m3924getYimpl(delta) == 0.0f) {
            fM203pullBottomk4lQ0M = 0.0f;
        } else if (this.edgeEffectWrapper.isTopStretched()) {
            fM203pullBottomk4lQ0M = m206pullTopk4lQ0M(delta);
            if (!this.edgeEffectWrapper.isTopStretched()) {
                this.edgeEffectWrapper.getOrCreateTopEffect().onRelease();
            }
        } else if (this.edgeEffectWrapper.isBottomStretched()) {
            fM203pullBottomk4lQ0M = m203pullBottomk4lQ0M(delta);
            if (!this.edgeEffectWrapper.isBottomStretched()) {
                this.edgeEffectWrapper.getOrCreateBottomEffect().onRelease();
            }
        } else {
            fM203pullBottomk4lQ0M = 0.0f;
        }
        if (Offset.m3923getXimpl(delta) != 0.0f) {
            if (this.edgeEffectWrapper.isLeftStretched()) {
                fM205pullRightk4lQ0M = m204pullLeftk4lQ0M(delta);
                if (!this.edgeEffectWrapper.isLeftStretched()) {
                    this.edgeEffectWrapper.getOrCreateLeftEffect().onRelease();
                }
            } else if (this.edgeEffectWrapper.isRightStretched()) {
                fM205pullRightk4lQ0M = m205pullRightk4lQ0M(delta);
                if (!this.edgeEffectWrapper.isRightStretched()) {
                    this.edgeEffectWrapper.getOrCreateRightEffect().onRelease();
                }
            }
        }
        long jOffset = OffsetKt.Offset(fM205pullRightk4lQ0M, fM203pullBottomk4lQ0M);
        if (!Offset.m3920equalsimpl0(jOffset, Offset.INSTANCE.m3939getZeroF1C5BW0())) {
            invalidateOverscroll$foundation_release();
        }
        long jM3927minusMKHz9U = Offset.m3927minusMKHz9U(delta, jOffset);
        long packedValue = performScroll.invoke(Offset.m3912boximpl(jM3927minusMKHz9U)).getPackedValue();
        long jM3927minusMKHz9U2 = Offset.m3927minusMKHz9U(jM3927minusMKHz9U, packedValue);
        boolean z7 = false;
        if (NestedScrollSource.m5247equalsimpl0(source, NestedScrollSource.INSTANCE.m5259getUserInputWNlRxjI())) {
            if (Offset.m3923getXimpl(jM3927minusMKHz9U2) > 0.5f) {
                m204pullLeftk4lQ0M(jM3927minusMKHz9U2);
            } else {
                if (Offset.m3923getXimpl(jM3927minusMKHz9U2) < -0.5f) {
                    m205pullRightk4lQ0M(jM3927minusMKHz9U2);
                } else {
                    z2 = false;
                }
                if (Offset.m3924getYimpl(jM3927minusMKHz9U2) > 0.5f) {
                    m206pullTopk4lQ0M(jM3927minusMKHz9U2);
                } else {
                    if (Offset.m3924getYimpl(jM3927minusMKHz9U2) < -0.5f) {
                        m203pullBottomk4lQ0M(jM3927minusMKHz9U2);
                    } else {
                        z5 = false;
                    }
                    if (!z2 && !z5) {
                        z6 = false;
                    }
                    z7 = z6;
                }
                z5 = true;
                if (!z2) {
                    z6 = false;
                }
                z7 = z6;
            }
            z2 = true;
            if (Offset.m3924getYimpl(jM3927minusMKHz9U2) > 0.5f) {
                m206pullTopk4lQ0M(jM3927minusMKHz9U2);
            } else {
                if (Offset.m3924getYimpl(jM3927minusMKHz9U2) < -0.5f) {
                    m203pullBottomk4lQ0M(jM3927minusMKHz9U2);
                } else {
                    z5 = false;
                }
                if (!z2) {
                    z6 = false;
                }
                z7 = z6;
            }
            z5 = true;
            if (!z2) {
                z6 = false;
            }
            z7 = z6;
        }
        if (m207releaseOppositeOverscrollk4lQ0M(delta) || z7) {
            invalidateOverscroll$foundation_release();
        }
        return Offset.m3928plusMKHz9U(jOffset, packedValue);
    }

    /* JADX INFO: renamed from: displacement-F1C5BW0$foundation_release, reason: not valid java name */
    public final long m210displacementF1C5BW0$foundation_release() {
        Offset offset = this.pointerPosition;
        long packedValue = offset != null ? offset.getPackedValue() : SizeKt.m4002getCenteruvyYCjk(this.containerSize);
        return OffsetKt.Offset(Offset.m3923getXimpl(packedValue) / Size.m3992getWidthimpl(this.containerSize), Offset.m3924getYimpl(packedValue) / Size.m3989getHeightimpl(this.containerSize));
    }

    @Override // androidx.compose.foundation.OverscrollEffect
    @NotNull
    public Modifier getEffectModifier() {
        return this.effectModifier;
    }

    /* JADX INFO: renamed from: getInvalidationEnabled$foundation_release, reason: from getter */
    public final boolean getInvalidationEnabled() {
        return this.invalidationEnabled;
    }

    @NotNull
    public final MutableState<Unit> getRedrawSignal$foundation_release() {
        return this.redrawSignal;
    }

    public final void invalidateOverscroll$foundation_release() {
        if (this.invalidationEnabled) {
            this.redrawSignal.setValue(Unit.a);
        }
    }

    @Override // androidx.compose.foundation.OverscrollEffect
    public boolean isInProgress() {
        EdgeEffectWrapper edgeEffectWrapper = this.edgeEffectWrapper;
        EdgeEffect edgeEffect = edgeEffectWrapper.topEffect;
        if (edgeEffect != null && EdgeEffectCompat.INSTANCE.getDistanceCompat(edgeEffect) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect2 = edgeEffectWrapper.bottomEffect;
        if (edgeEffect2 != null && EdgeEffectCompat.INSTANCE.getDistanceCompat(edgeEffect2) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect3 = edgeEffectWrapper.leftEffect;
        if (edgeEffect3 != null && EdgeEffectCompat.INSTANCE.getDistanceCompat(edgeEffect3) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect4 = edgeEffectWrapper.rightEffect;
        return (edgeEffect4 == null || EdgeEffectCompat.INSTANCE.getDistanceCompat(edgeEffect4) == 0.0f) ? false : true;
    }

    public final void setInvalidationEnabled$foundation_release(boolean z2) {
        this.invalidationEnabled = z2;
    }

    /* JADX INFO: renamed from: updateSize-uvyYCjk$foundation_release, reason: not valid java name */
    public final void m211updateSizeuvyYCjk$foundation_release(long size) {
        boolean zM3988equalsimpl0 = Size.m3988equalsimpl0(this.containerSize, Size.INSTANCE.m4001getZeroNHjbRc());
        boolean z2 = !Size.m3988equalsimpl0(size, this.containerSize);
        this.containerSize = size;
        if (z2) {
            this.edgeEffectWrapper.m282setSizeozmzZPI(IntSizeKt.IntSize(MathKt.b(Size.m3992getWidthimpl(size)), MathKt.b(Size.m3989getHeightimpl(size))));
        }
        if (zM3988equalsimpl0 || !z2) {
            return;
        }
        invalidateOverscroll$foundation_release();
        animateToRelease();
    }

    @VisibleForTesting
    public static /* synthetic */ void getInvalidationEnabled$foundation_release$annotations() {
    }
}
