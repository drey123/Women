package androidx.compose.material.pullrefresh;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PullRefresh.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001BG\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\"\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\"\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J*\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0018H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001cR0\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001dR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001f"}, d2 = {"Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Lkotlin/Function1;", "", "onPull", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "onRelease", "", "enabled", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V", "Landroidx/compose/ui/geometry/Offset;", "available", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", "onPreScroll-OzD1aCk", "(JI)J", "onPreScroll", "consumed", "onPostScroll-DzOQY0M", "(JJI)J", "onPostScroll", "Landroidx/compose/ui/unit/Velocity;", "onPreFling-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPreFling", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function2;", "Z", "material_release"}, k = 1, mv = {1, 8, 0})
final class PullRefreshNestedScrollConnection implements NestedScrollConnection {
    private final boolean enabled;

    @NotNull
    private final Function1<Float, Float> onPull;

    @NotNull
    private final Function2<Float, Continuation<? super Float>, Object> onRelease;

    /* JADX WARN: Multi-variable type inference failed */
    public PullRefreshNestedScrollConnection(@NotNull Function1<? super Float, Float> function1, @NotNull Function2<? super Float, ? super Continuation<? super Float>, ? extends Object> function2, boolean z2) {
        this.onPull = function1;
        this.onRelease = function2;
        this.enabled = z2;
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public long mo474onPostScrollDzOQY0M(long consumed, long available, int source) {
        if (this.enabled) {
            return (!NestedScrollSource.m5247equalsimpl0(source, NestedScrollSource.INSTANCE.m5259getUserInputWNlRxjI()) || Offset.m3924getYimpl(available) <= 0.0f) ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(0.0f, this.onPull.invoke(Float.valueOf(Offset.m3924getYimpl(available))).floatValue());
        }
        return Offset.INSTANCE.m3939getZeroF1C5BW0();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* JADX INFO: renamed from: onPreFling-QWom1Mo */
    public Object mo747onPreFlingQWom1Mo(long j4, @NotNull Continuation<? super Velocity> continuation) {
        PullRefreshNestedScrollConnection$onPreFling$1 pullRefreshNestedScrollConnection$onPreFling$1;
        float f4;
        if (continuation instanceof PullRefreshNestedScrollConnection$onPreFling$1) {
            pullRefreshNestedScrollConnection$onPreFling$1 = (PullRefreshNestedScrollConnection$onPreFling$1) continuation;
            int i = pullRefreshNestedScrollConnection$onPreFling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                pullRefreshNestedScrollConnection$onPreFling$1.label = i - Integer.MIN_VALUE;
            } else {
                pullRefreshNestedScrollConnection$onPreFling$1 = new PullRefreshNestedScrollConnection$onPreFling$1(this, continuation);
            }
        } else {
            pullRefreshNestedScrollConnection$onPreFling$1 = new PullRefreshNestedScrollConnection$onPreFling$1(this, continuation);
        }
        Object objInvoke = pullRefreshNestedScrollConnection$onPreFling$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = pullRefreshNestedScrollConnection$onPreFling$1.label;
        if (i6 == 0) {
            ResultKt.a(objInvoke);
            Function2<Float, Continuation<? super Float>, Object> function2 = this.onRelease;
            Float f5 = new Float(Velocity.m6866getYimpl(j4));
            f4 = 0.0f;
            pullRefreshNestedScrollConnection$onPreFling$1.F$0 = 0.0f;
            pullRefreshNestedScrollConnection$onPreFling$1.label = 1;
            objInvoke = function2.invoke(f5, pullRefreshNestedScrollConnection$onPreFling$1);
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f4 = pullRefreshNestedScrollConnection$onPreFling$1.F$0;
            ResultKt.a(objInvoke);
        }
        return Velocity.m6856boximpl(VelocityKt.Velocity(f4, ((Number) objInvoke).floatValue()));
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
    public long mo748onPreScrollOzD1aCk(long available, int source) {
        if (this.enabled) {
            return (!NestedScrollSource.m5247equalsimpl0(source, NestedScrollSource.INSTANCE.m5259getUserInputWNlRxjI()) || Offset.m3924getYimpl(available) >= 0.0f) ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(0.0f, this.onPull.invoke(Float.valueOf(Offset.m3924getYimpl(available))).floatValue());
        }
        return Offset.INSTANCE.m3939getZeroF1C5BW0();
    }
}
