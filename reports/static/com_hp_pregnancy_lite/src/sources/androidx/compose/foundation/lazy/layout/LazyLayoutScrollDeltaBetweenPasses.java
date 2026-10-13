package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0000¢\u0006\u0004\b\r\u0010\u0003R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;", "", "<init>", "()V", "", "delta", "Landroidx/compose/ui/unit/Density;", "density", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "", "e", "(FLandroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;)V", "d", "Lkotlinx/coroutines/Job;", "a", "Lkotlinx/coroutines/Job;", "getJob$foundation", "()Lkotlinx/coroutines/Job;", "setJob$foundation", "(Lkotlinx/coroutines/Job;)V", "job", "Landroidx/compose/animation/core/AnimationState;", "Landroidx/compose/animation/core/AnimationVector1D;", "b", "Landroidx/compose/animation/core/AnimationState;", "_scrollDeltaBetweenPasses", "()F", "scrollDeltaBetweenPasses", "", "c", "()Z", "isActive", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyLayoutScrollDeltaBetweenPasses {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Job job;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public AnimationState _scrollDeltaBetweenPasses;

    public LazyLayoutScrollDeltaBetweenPasses() {
        TwoWayConverter twoWayConverterS = VectorConvertersKt.S(FloatCompanionObject.f24440a);
        Float fValueOf = Float.valueOf(0.0f);
        this._scrollDeltaBetweenPasses = AnimationStateKt.b(twoWayConverterS, fValueOf, fValueOf, (56 & 8) != 0 ? Long.MIN_VALUE : 0L, (56 & 16) != 0 ? Long.MIN_VALUE : 0L, (56 & 32) != 0 ? false : false);
    }

    public final float b() {
        return ((Number) this._scrollDeltaBetweenPasses.getValue()).floatValue();
    }

    public final boolean c() {
        return !(((Number) this._scrollDeltaBetweenPasses.getValue()).floatValue() == 0.0f);
    }

    public final void d() {
        Job job = this.job;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this._scrollDeltaBetweenPasses = new AnimationState(VectorConvertersKt.S(FloatCompanionObject.f24440a), Float.valueOf(0.0f), null, 0L, 0L, false, 60, null);
    }

    public final void e(float delta, Density density, CoroutineScope coroutineScope) {
        if (delta <= density.s2(LazyLayoutScrollDeltaBetweenPassesKt.f1449a)) {
            return;
        }
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        Function1 function1G = snapshotD != null ? snapshotD.getReadObserver() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            float fFloatValue = ((Number) this._scrollDeltaBetweenPasses.getValue()).floatValue();
            Job job = this.job;
            if (job != null) {
                Job.DefaultImpls.a(job, null, 1, null);
            }
            if (this._scrollDeltaBetweenPasses.getIsRunning()) {
                this._scrollDeltaBetweenPasses = AnimationStateKt.g(this._scrollDeltaBetweenPasses, fFloatValue - delta, 0.0f, 0L, 0L, false, 30, null);
            } else {
                this._scrollDeltaBetweenPasses = new AnimationState(VectorConvertersKt.S(FloatCompanionObject.f24440a), Float.valueOf(-delta), null, 0L, 0L, false, 60, null);
            }
            this.job = BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1(this, null), 3, null);
            Unit unit = Unit.f24295a;
        } finally {
            companion.m(snapshotD, snapshotF, function1G);
        }
    }
}
