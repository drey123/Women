package androidx.compose.material3;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.unit.Velocity;
import com.mux.stats.sdk.core.model.CustomData;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J'\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\tH\u0096@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"androidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroidx/compose/ui/geometry/Offset;", "consumed", "available", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", CustomData.CUSTOM_DATA_1, "(JJI)J", "Landroidx/compose/ui/unit/Velocity;", "h0", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PinnedScrollBehavior$nestedScrollConnection$1 implements NestedScrollConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PinnedScrollBehavior f2686a;

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long c1(long consumed, long available, int source) {
        if (!((Boolean) this.f2686a.getCanScroll().invoke()).booleanValue()) {
            return Offset.INSTANCE.c();
        }
        TopAppBarState state = this.f2686a.getState();
        state.j(state.f() + Float.intBitsToFloat((int) (consumed & 4294967295L)));
        return Offset.INSTANCE.c();
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object h0(long j, long j2, Continuation continuation) {
        if (Velocity.i(j2) > 0.0f) {
            this.f2686a.getState().j(0.0f);
        }
        return super.h0(j, j2, continuation);
    }
}
