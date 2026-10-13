package androidx.compose.ui.platform;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.unit.Velocity;
import androidx.core.view.NestedScrollingChildHelper;
import com.mux.stats.sdk.core.model.CustomData;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@¢\u0006\u0004\b\f\u0010\rJ \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Landroidx/compose/ui/platform/NestedScrollInteropConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroidx/compose/ui/geometry/Offset;", "available", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", "p2", "(JI)J", "consumed", CustomData.CUSTOM_DATA_1, "(JJI)J", "Landroidx/compose/ui/unit/Velocity;", "x2", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "h0", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "a", "()V", "Landroidx/core/view/NestedScrollingChildHelper;", "Landroidx/core/view/NestedScrollingChildHelper;", "nestedScrollChildHelper", "", "b", "[I", "consumedScrollCache", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NestedScrollInteropConnection implements NestedScrollConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final NestedScrollingChildHelper nestedScrollChildHelper;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int[] consumedScrollCache;

    public final void a() {
        if (this.nestedScrollChildHelper.k(0)) {
            this.nestedScrollChildHelper.r(0);
        }
        if (this.nestedScrollChildHelper.k(1)) {
            this.nestedScrollChildHelper.r(1);
        }
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long c1(long consumed, long available, int source) {
        if (!this.nestedScrollChildHelper.p(NestedScrollInteropConnectionKt.h(available), NestedScrollInteropConnectionKt.k(source))) {
            return Offset.INSTANCE.c();
        }
        ArraysKt.x(this.consumedScrollCache, 0, 0, 0, 6, null);
        int iF = NestedScrollInteropConnectionKt.f(Float.intBitsToFloat((int) (available >> 32)));
        int iF2 = NestedScrollInteropConnectionKt.f(Float.intBitsToFloat((int) (available & 4294967295L)));
        this.nestedScrollChildHelper.e(NestedScrollInteropConnectionKt.f(Float.intBitsToFloat((int) (consumed >> 32))), NestedScrollInteropConnectionKt.f(Float.intBitsToFloat((int) (4294967295L & consumed))), iF, iF2, null, NestedScrollInteropConnectionKt.k(source), this.consumedScrollCache);
        return NestedScrollInteropConnectionKt.j(iF, iF2, this.consumedScrollCache, available);
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object h0(long j, long j2, Continuation continuation) {
        a();
        return Velocity.b(Velocity.INSTANCE.a());
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long p2(long available, int source) {
        if (!this.nestedScrollChildHelper.p(NestedScrollInteropConnectionKt.h(available), NestedScrollInteropConnectionKt.k(source))) {
            return Offset.INSTANCE.c();
        }
        ArraysKt.x(this.consumedScrollCache, 0, 0, 0, 6, null);
        int iF = NestedScrollInteropConnectionKt.f(Float.intBitsToFloat((int) (available >> 32)));
        int iF2 = NestedScrollInteropConnectionKt.f(Float.intBitsToFloat((int) (4294967295L & available)));
        this.nestedScrollChildHelper.d(iF, iF2, this.consumedScrollCache, null, NestedScrollInteropConnectionKt.k(source));
        return NestedScrollInteropConnectionKt.j(iF, iF2, this.consumedScrollCache, available);
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object x2(long j, Continuation continuation) {
        if (!this.nestedScrollChildHelper.b(NestedScrollInteropConnectionKt.l(Velocity.h(j)), NestedScrollInteropConnectionKt.l(Velocity.i(j))) && !this.nestedScrollChildHelper.a(NestedScrollInteropConnectionKt.l(Velocity.h(j)), NestedScrollInteropConnectionKt.l(Velocity.i(j)), true)) {
            j = Velocity.INSTANCE.a();
        }
        return Velocity.b(j);
    }
}
