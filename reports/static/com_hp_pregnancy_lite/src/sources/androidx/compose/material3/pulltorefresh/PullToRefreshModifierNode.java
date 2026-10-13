package androidx.compose.material3.pulltorefresh;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollNodeKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u0082@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u0082@¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J'\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b#\u0010$J\u0018\u0010&\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020%H\u0096@¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\u0006¢\u0006\u0004\b(\u0010\u001dR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R(\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u0010\b\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010*\u001a\u0004\b6\u0010,\"\u0004\b7\u0010.R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\"\u0010\f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010\u0018\"\u0004\bA\u0010BR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER+\u0010L\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u00138B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010\u0018\"\u0004\bK\u0010BR+\u0010P\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u00138B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bM\u0010I\u001a\u0004\bN\u0010\u0018\"\u0004\bO\u0010BR\u0014\u0010R\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010\u0018R\u0014\u0010V\u001a\u00020S8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0014\u0010X\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bW\u0010\u0018R\u0014\u0010Z\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bY\u0010,¨\u0006["}, d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "", "isRefreshing", "Lkotlin/Function0;", "", "onRefresh", "enabled", "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "state", "Landroidx/compose/ui/unit/Dp;", "threshold", "<init>", "(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/geometry/Offset;", "available", "O3", "(J)J", "", "velocity", "W3", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "N3", "()F", "M3", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "L3", "j3", "()V", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", "p2", "(JI)J", "consumed", CustomData.CUSTOM_DATA_1, "(JJI)J", "Landroidx/compose/ui/unit/Velocity;", "x2", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "e4", "r", "Z", "V3", "()Z", "a4", "(Z)V", TimerTags.secondsShort, "Lkotlin/jvm/functions/Function0;", "getOnRefresh", "()Lkotlin/jvm/functions/Function0;", "Z3", "(Lkotlin/jvm/functions/Function0;)V", "t", "getEnabled", "Y3", "u", "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "S3", "()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "b4", "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V", "v", "F", "getThreshold-D9Ej5fM", CustomData.CUSTOM_DATA_4, "(F)V", "Landroidx/compose/ui/node/DelegatableNode;", "w", "Landroidx/compose/ui/node/DelegatableNode;", "nestedScrollNode", "<set-?>", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/runtime/MutableFloatState;", "U3", "d4", "verticalOffset", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Q3", "X3", "distancePulled", "P3", "adjustedDistancePulled", "", "T3", "()I", "thresholdPx", "R3", "progress", "e3", "shouldAutoInvalidate", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PullToRefreshModifierNode extends DelegatingNode implements NestedScrollConnection {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean isRefreshing;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Function0 onRefresh;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean enabled;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public PullToRefreshState state;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public float threshold;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public DelegatableNode nestedScrollNode;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final MutableFloatState verticalOffset;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final MutableFloatState distancePulled;

    public /* synthetic */ PullToRefreshModifierNode(boolean z, Function0 function0, boolean z2, PullToRefreshState pullToRefreshState, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, function0, z2, pullToRefreshState, f);
    }

    private final float R3() {
        return P3() / T3();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object L3(Continuation continuation) {
        PullToRefreshModifierNode$animateToHidden$1 pullToRefreshModifierNode$animateToHidden$1;
        if (continuation instanceof PullToRefreshModifierNode$animateToHidden$1) {
            pullToRefreshModifierNode$animateToHidden$1 = (PullToRefreshModifierNode$animateToHidden$1) continuation;
            int i = pullToRefreshModifierNode$animateToHidden$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                pullToRefreshModifierNode$animateToHidden$1.label = i - Integer.MIN_VALUE;
            } else {
                pullToRefreshModifierNode$animateToHidden$1 = new PullToRefreshModifierNode$animateToHidden$1(this, continuation);
            }
        } else {
            pullToRefreshModifierNode$animateToHidden$1 = new PullToRefreshModifierNode$animateToHidden$1(this, continuation);
        }
        Object obj = pullToRefreshModifierNode$animateToHidden$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = pullToRefreshModifierNode$animateToHidden$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                PullToRefreshState pullToRefreshState = this.state;
                pullToRefreshModifierNode$animateToHidden$1.label = 1;
                if (pullToRefreshState.b(pullToRefreshModifierNode$animateToHidden$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            X3(0.0f);
            d4(0.0f);
            return Unit.f24295a;
        } catch (Throwable th) {
            X3(0.0f);
            d4(0.0f);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object M3(Continuation continuation) {
        PullToRefreshModifierNode$animateToThreshold$1 pullToRefreshModifierNode$animateToThreshold$1;
        if (continuation instanceof PullToRefreshModifierNode$animateToThreshold$1) {
            pullToRefreshModifierNode$animateToThreshold$1 = (PullToRefreshModifierNode$animateToThreshold$1) continuation;
            int i = pullToRefreshModifierNode$animateToThreshold$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                pullToRefreshModifierNode$animateToThreshold$1.label = i - Integer.MIN_VALUE;
            } else {
                pullToRefreshModifierNode$animateToThreshold$1 = new PullToRefreshModifierNode$animateToThreshold$1(this, continuation);
            }
        } else {
            pullToRefreshModifierNode$animateToThreshold$1 = new PullToRefreshModifierNode$animateToThreshold$1(this, continuation);
        }
        Object obj = pullToRefreshModifierNode$animateToThreshold$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = pullToRefreshModifierNode$animateToThreshold$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                PullToRefreshState pullToRefreshState = this.state;
                pullToRefreshModifierNode$animateToThreshold$1.label = 1;
                if (pullToRefreshState.e(pullToRefreshModifierNode$animateToThreshold$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            if (getIsAttached()) {
                X3(T3());
                d4(T3());
            }
            return Unit.f24295a;
        } catch (Throwable th) {
            if (getIsAttached()) {
                X3(T3());
                d4(T3());
            }
            throw th;
        }
    }

    public final float N3() {
        if (P3() <= T3()) {
            return P3();
        }
        float fN = RangesKt.n(Math.abs(R3()) - 1.0f, 0.0f, 2.0f);
        return T3() + (T3() * (fN - (((float) Math.pow(fN, 2)) / 4)));
    }

    public final long O3(long available) {
        float fQ3;
        if (this.isRefreshing) {
            fQ3 = 0.0f;
        } else {
            float fD = RangesKt.d(Q3() + Float.intBitsToFloat((int) (available & 4294967295L)), 0.0f);
            fQ3 = fD - Q3();
            X3(fD);
            d4(N3());
        }
        return Offset.e((((long) Float.floatToRawIntBits(fQ3)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
    }

    public final float P3() {
        return Q3() * 0.5f;
    }

    public final float Q3() {
        return this.distancePulled.a();
    }

    /* JADX INFO: renamed from: S3, reason: from getter */
    public final PullToRefreshState getState() {
        return this.state;
    }

    public final int T3() {
        return DelegatableNodeKt.m(this).U0(this.threshold);
    }

    public final float U3() {
        return this.verticalOffset.a();
    }

    /* JADX INFO: renamed from: V3, reason: from getter */
    public final boolean getIsRefreshing() {
        return this.isRefreshing;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object W3(float f, Continuation continuation) {
        PullToRefreshModifierNode$onRelease$1 pullToRefreshModifierNode$onRelease$1;
        if (continuation instanceof PullToRefreshModifierNode$onRelease$1) {
            pullToRefreshModifierNode$onRelease$1 = (PullToRefreshModifierNode$onRelease$1) continuation;
            int i = pullToRefreshModifierNode$onRelease$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                pullToRefreshModifierNode$onRelease$1.label = i - Integer.MIN_VALUE;
            } else {
                pullToRefreshModifierNode$onRelease$1 = new PullToRefreshModifierNode$onRelease$1(this, continuation);
            }
        } else {
            pullToRefreshModifierNode$onRelease$1 = new PullToRefreshModifierNode$onRelease$1(this, continuation);
        }
        Object obj = pullToRefreshModifierNode$onRelease$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = pullToRefreshModifierNode$onRelease$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.isRefreshing) {
                return Boxing.d(0.0f);
            }
            if (P3() > T3()) {
                this.onRefresh.invoke();
            }
            if (Q3() == 0.0f || f < 0.0f) {
                f = 0.0f;
            }
            pullToRefreshModifierNode$onRelease$1.F$0 = f;
            pullToRefreshModifierNode$onRelease$1.label = 1;
            if (L3(pullToRefreshModifierNode$onRelease$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f = pullToRefreshModifierNode$onRelease$1.F$0;
            ResultKt.b(obj);
        }
        X3(0.0f);
        return Boxing.d(f);
    }

    public final void X3(float f) {
        this.distancePulled.r(f);
    }

    public final void Y3(boolean z) {
        this.enabled = z;
    }

    public final void Z3(Function0 function0) {
        this.onRefresh = function0;
    }

    public final void a4(boolean z) {
        this.isRefreshing = z;
    }

    public final void b4(PullToRefreshState pullToRefreshState) {
        this.state = pullToRefreshState;
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long c1(long consumed, long available, int source) {
        if (!this.state.c() && this.enabled && NestedScrollSource.e(source, NestedScrollSource.INSTANCE.b())) {
            long jO3 = O3(available);
            BuildersKt__Builders_commonKt.d(Z2(), null, null, new PullToRefreshModifierNode$onPostScroll$1(this, null), 3, null);
            return jO3;
        }
        return Offset.INSTANCE.c();
    }

    public final void c4(float f) {
        this.threshold = f;
    }

    public final void d4(float f) {
        this.verticalOffset.r(f);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3 */
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    public final void e4() {
        BuildersKt__Builders_commonKt.d(Z2(), null, null, new PullToRefreshModifierNode$update$1(this, null), 3, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        A3(this.nestedScrollNode);
        BuildersKt__Builders_commonKt.d(Z2(), null, null, new PullToRefreshModifierNode$onAttach$1(this, null), 3, null);
        d4(this.isRefreshing ? T3() : 0.0f);
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long p2(long available, int source) {
        if (!this.state.c() && this.enabled) {
            return (!NestedScrollSource.e(source, NestedScrollSource.INSTANCE.b()) || Float.intBitsToFloat((int) (4294967295L & available)) >= 0.0f) ? Offset.INSTANCE.c() : O3(available);
        }
        return Offset.INSTANCE.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object x2(long j, Continuation continuation) {
        PullToRefreshModifierNode$onPreFling$1 pullToRefreshModifierNode$onPreFling$1;
        float f;
        if (continuation instanceof PullToRefreshModifierNode$onPreFling$1) {
            pullToRefreshModifierNode$onPreFling$1 = (PullToRefreshModifierNode$onPreFling$1) continuation;
            int i = pullToRefreshModifierNode$onPreFling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                pullToRefreshModifierNode$onPreFling$1.label = i - Integer.MIN_VALUE;
            } else {
                pullToRefreshModifierNode$onPreFling$1 = new PullToRefreshModifierNode$onPreFling$1(this, continuation);
            }
        } else {
            pullToRefreshModifierNode$onPreFling$1 = new PullToRefreshModifierNode$onPreFling$1(this, continuation);
        }
        Object objW3 = pullToRefreshModifierNode$onPreFling$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = pullToRefreshModifierNode$onPreFling$1.label;
        if (i2 == 0) {
            ResultKt.b(objW3);
            float fI = Velocity.i(j);
            pullToRefreshModifierNode$onPreFling$1.F$0 = 0.0f;
            pullToRefreshModifierNode$onPreFling$1.label = 1;
            objW3 = W3(fI, pullToRefreshModifierNode$onPreFling$1);
            if (objW3 == objF) {
                return objF;
            }
            f = 0.0f;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f = pullToRefreshModifierNode$onPreFling$1.F$0;
            ResultKt.b(objW3);
        }
        return Velocity.b(VelocityKt.a(f, ((Number) objW3).floatValue()));
    }

    public PullToRefreshModifierNode(boolean z, Function0 function0, boolean z2, PullToRefreshState pullToRefreshState, float f) {
        this.isRefreshing = z;
        this.onRefresh = function0;
        this.enabled = z2;
        this.state = pullToRefreshState;
        this.threshold = f;
        this.nestedScrollNode = NestedScrollNodeKt.c(this, null);
        this.verticalOffset = PrimitiveSnapshotStateKt.a(0.0f);
        this.distancePulled = PrimitiveSnapshotStateKt.a(0.0f);
    }
}
