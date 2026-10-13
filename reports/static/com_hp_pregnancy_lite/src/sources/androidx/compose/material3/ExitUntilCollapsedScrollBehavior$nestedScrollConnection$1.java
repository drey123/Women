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
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ \u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"androidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroidx/compose/ui/geometry/Offset;", "available", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", "p2", "(JI)J", "consumed", CustomData.CUSTOM_DATA_1, "(JJI)J", "Landroidx/compose/ui/unit/Velocity;", "h0", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1 implements NestedScrollConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ExitUntilCollapsedScrollBehavior f2532a;

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long c1(long consumed, long available, int source) {
        if (!((Boolean) this.f2532a.getCanScroll().invoke()).booleanValue()) {
            return Offset.INSTANCE.c();
        }
        TopAppBarState state = this.f2532a.getState();
        int i = (int) (consumed & 4294967295L);
        state.j(state.f() + Float.intBitsToFloat(i));
        int i2 = (int) (available & 4294967295L);
        if (Float.intBitsToFloat(i2) < 0.0f || Float.intBitsToFloat(i) < 0.0f) {
            float fG = this.f2532a.getState().g();
            this.f2532a.getState().k(this.f2532a.getState().g() + Float.intBitsToFloat(i));
            return Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(this.f2532a.getState().g() - fG)) & 4294967295L));
        }
        if (Float.intBitsToFloat(i2) <= 0.0f) {
            return Offset.INSTANCE.c();
        }
        float fG2 = this.f2532a.getState().g();
        this.f2532a.getState().k(this.f2532a.getState().g() + Float.intBitsToFloat(i2));
        return Offset.e((((long) Float.floatToRawIntBits(this.f2532a.getState().g() - fG2)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object h0(long j, long j2, Continuation continuation) {
        ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1 exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;
        long packedValue;
        if (continuation instanceof ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1) {
            exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1 = (ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1) continuation;
            int i = exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.label = i - Integer.MIN_VALUE;
            } else {
                exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1 = new ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1(this, continuation);
            }
        } else {
            exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1 = new ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1(this, continuation);
        }
        Object objH0 = exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                j2 = exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.J$0;
                ResultKt.b(objH0);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                packedValue = exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.J$0;
                ResultKt.b(objH0);
            }
            return Velocity.b(Velocity.l(packedValue, ((Velocity) objH0).getPackedValue()));
        }
        ResultKt.b(objH0);
        if (Velocity.i(j2) > 0.0f) {
            this.f2532a.getState().j(0.0f);
        }
        exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.J$0 = j2;
        exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.label = 1;
        objH0 = super.h0(j, j2, exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1);
        if (objH0 == objF) {
            return objF;
        }
        packedValue = ((Velocity) objH0).getPackedValue();
        TopAppBarState state = this.f2532a.getState();
        float fI = Velocity.i(j2);
        DecayAnimationSpec flingAnimationSpec = this.f2532a.getFlingAnimationSpec();
        AnimationSpec snapAnimationSpec = this.f2532a.getSnapAnimationSpec();
        exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.J$0 = packedValue;
        exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.label = 2;
        objH0 = AppBarKt.q(state, fI, flingAnimationSpec, snapAnimationSpec, exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1);
        if (objH0 == objF) {
            return objF;
        }
        return Velocity.b(Velocity.l(packedValue, ((Velocity) objH0).getPackedValue()));
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long p2(long available, int source) {
        if (((Boolean) this.f2532a.getCanScroll().invoke()).booleanValue()) {
            int i = (int) (4294967295L & available);
            if (Float.intBitsToFloat(i) <= 0.0f) {
                float fG = this.f2532a.getState().g();
                this.f2532a.getState().k(this.f2532a.getState().g() + Float.intBitsToFloat(i));
                return fG == this.f2532a.getState().g() ? Offset.INSTANCE.c() : Offset.g(available, 0.0f, 0.0f, 2, null);
            }
        }
        return Offset.INSTANCE.c();
    }
}
