package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.unit.Velocity;
import com.mux.stats.sdk.core.model.CustomData;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J'\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\tH\u0096@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"androidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroidx/compose/ui/geometry/Offset;", "consumed", "available", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", CustomData.CUSTOM_DATA_1, "(JJI)J", "Landroidx/compose/ui/unit/Velocity;", "h0", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ExitAlwaysScrollBehavior$nestedScrollConnection$1 implements NestedScrollConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ExitAlwaysScrollBehavior f2530a;

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long c1(long consumed, long available, int source) {
        if (!((Boolean) this.f2530a.getCanScroll().invoke()).booleanValue()) {
            return Offset.INSTANCE.c();
        }
        BottomAppBarState state = this.f2530a.getState();
        int i = (int) (consumed & 4294967295L);
        state.d(state.c() + Float.intBitsToFloat(i));
        this.f2530a.getState().f(this.f2530a.getState().b() + Float.intBitsToFloat(i));
        return Offset.INSTANCE.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object h0(long j, long j2, Continuation continuation) {
        ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1 exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;
        long packedValue;
        if (continuation instanceof ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1) {
            exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1 = (ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1) continuation;
            int i = exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1.label = i - Integer.MIN_VALUE;
            } else {
                exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1 = new ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1(this, continuation);
            }
        } else {
            exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1 = new ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1(this, continuation);
        }
        Object objH0 = exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                j2 = exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1.J$0;
                ResultKt.b(objH0);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                packedValue = exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1.J$0;
                ResultKt.b(objH0);
            }
            return Velocity.b(Velocity.l(packedValue, ((Velocity) objH0).getPackedValue()));
        }
        ResultKt.b(objH0);
        if (Velocity.i(j2) > 0.0f && (this.f2530a.getState().b() == 0.0f || this.f2530a.getState().b() == this.f2530a.getState().e())) {
            this.f2530a.getState().d(0.0f);
        }
        exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1.J$0 = j2;
        exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1.label = 1;
        objH0 = super.h0(j, j2, exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1);
        if (objH0 == objF) {
            return objF;
        }
        packedValue = ((Velocity) objH0).getPackedValue();
        BottomAppBarState state = this.f2530a.getState();
        float fI = Velocity.i(j2);
        DecayAnimationSpec flingAnimationSpec = this.f2530a.getFlingAnimationSpec();
        AnimationSpec snapAnimationSpec = this.f2530a.getSnapAnimationSpec();
        exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1.J$0 = packedValue;
        exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1.label = 2;
        objH0 = AppBarKt.t(state, fI, flingAnimationSpec, snapAnimationSpec, exitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1);
        if (objH0 == objF) {
            return objF;
        }
        return Velocity.b(Velocity.l(packedValue, ((Velocity) objH0).getPackedValue()));
    }
}
