package androidx.compose.material3;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.unit.Velocity;
import com.mux.stats.sdk.core.model.CustomData;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ \u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"androidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroidx/compose/ui/geometry/Offset;", "available", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", "p2", "(JI)J", "consumed", CustomData.CUSTOM_DATA_1, "(JJI)J", "Landroidx/compose/ui/unit/Velocity;", "h0", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1 implements NestedScrollConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EnterAlwaysSearchBarScrollBehavior f2528a;

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long c1(long consumed, long available, int source) {
        if (!((Boolean) this.f2528a.getCanScroll().invoke()).booleanValue()) {
            return Offset.INSTANCE.c();
        }
        if (this.f2528a.getReverseLayout()) {
            int i = (int) (available & 4294967295L);
            if (Float.intBitsToFloat(i) > 0.0f) {
                EnterAlwaysSearchBarScrollBehavior enterAlwaysSearchBarScrollBehavior = this.f2528a;
                enterAlwaysSearchBarScrollBehavior.h(enterAlwaysSearchBarScrollBehavior.f() + Float.intBitsToFloat(i));
                return Offset.g(available, 0.0f, 0.0f, 2, null);
            }
        }
        if (!this.f2528a.getReverseLayout()) {
            EnterAlwaysSearchBarScrollBehavior enterAlwaysSearchBarScrollBehavior2 = this.f2528a;
            enterAlwaysSearchBarScrollBehavior2.h(enterAlwaysSearchBarScrollBehavior2.f() + Float.intBitsToFloat((int) (consumed & 4294967295L)));
        }
        return Offset.INSTANCE.c();
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object h0(long j, long j2, Continuation continuation) {
        return !((Boolean) this.f2528a.getCanScroll().invoke()).booleanValue() ? Velocity.b(Velocity.INSTANCE.a()) : this.f2528a.i(Velocity.i(j2), continuation);
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long p2(long available, int source) {
        if (!((Boolean) this.f2528a.getCanScroll().invoke()).booleanValue()) {
            return Offset.INSTANCE.c();
        }
        float f = this.f2528a.f();
        EnterAlwaysSearchBarScrollBehavior enterAlwaysSearchBarScrollBehavior = this.f2528a;
        enterAlwaysSearchBarScrollBehavior.h(enterAlwaysSearchBarScrollBehavior.f() + Float.intBitsToFloat((int) (4294967295L & available)));
        return (this.f2528a.getReverseLayout() || f == this.f2528a.f()) ? Offset.INSTANCE.c() : Offset.g(available, 0.0f, 0.0f, 2, null);
    }
}
