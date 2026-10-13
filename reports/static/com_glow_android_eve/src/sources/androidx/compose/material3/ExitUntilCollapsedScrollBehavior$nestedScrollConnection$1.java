package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.unit.Velocity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AppBar.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\"\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0011"}, d2 = {"androidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "onPostFling", "Landroidx/compose/ui/unit/Velocity;", "consumed", "available", "onPostFling-RZ2iAVY", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPostScroll", "Landroidx/compose/ui/geometry/Offset;", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPostScroll-DzOQY0M", "(JJI)J", "onPreScroll", "onPreScroll-OzD1aCk", "(JI)J", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1 implements NestedScrollConnection {
    final /* synthetic */ ExitUntilCollapsedScrollBehavior this$0;

    public ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1(ExitUntilCollapsedScrollBehavior exitUntilCollapsedScrollBehavior) {
        this.this$0 = exitUntilCollapsedScrollBehavior;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
    public Object mo473onPostFlingRZ2iAVY(long j4, long j6, @NotNull Continuation<? super Velocity> continuation) {
        ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1 exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;
        ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1 exitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
        long j7;
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
        Object objMo473onPostFlingRZ2iAVY = exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.label;
        if (i6 != 0) {
            if (i6 == 1) {
                j6 = exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.J$0;
                exitUntilCollapsedScrollBehavior$nestedScrollConnection$1 = (ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1) exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.L$0;
                ResultKt.a(objMo473onPostFlingRZ2iAVY);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j7 = exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.J$0;
                ResultKt.a(objMo473onPostFlingRZ2iAVY);
            }
            return Velocity.m6856boximpl(Velocity.m6869plusAH228Gc(j7, ((Velocity) objMo473onPostFlingRZ2iAVY).getPackedValue()));
        }
        ResultKt.a(objMo473onPostFlingRZ2iAVY);
        exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.L$0 = this;
        exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.J$0 = j6;
        exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.label = 1;
        objMo473onPostFlingRZ2iAVY = super.mo473onPostFlingRZ2iAVY(j4, j6, exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1);
        if (objMo473onPostFlingRZ2iAVY == coroutineSingletons) {
            return coroutineSingletons;
        }
        exitUntilCollapsedScrollBehavior$nestedScrollConnection$1 = this;
        long packedValue = ((Velocity) objMo473onPostFlingRZ2iAVY).getPackedValue();
        TopAppBarState state = exitUntilCollapsedScrollBehavior$nestedScrollConnection$1.this$0.getState();
        float fM6866getYimpl = Velocity.m6866getYimpl(j6);
        DecayAnimationSpec<Float> flingAnimationSpec = exitUntilCollapsedScrollBehavior$nestedScrollConnection$1.this$0.getFlingAnimationSpec();
        AnimationSpec<Float> snapAnimationSpec = exitUntilCollapsedScrollBehavior$nestedScrollConnection$1.this$0.getSnapAnimationSpec();
        exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.L$0 = null;
        exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.J$0 = packedValue;
        exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1.label = 2;
        objMo473onPostFlingRZ2iAVY = AppBarKt.settleAppBar(state, fM6866getYimpl, flingAnimationSpec, snapAnimationSpec, exitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1);
        if (objMo473onPostFlingRZ2iAVY == coroutineSingletons) {
            return coroutineSingletons;
        }
        j7 = packedValue;
        return Velocity.m6856boximpl(Velocity.m6869plusAH228Gc(j7, ((Velocity) objMo473onPostFlingRZ2iAVY).getPackedValue()));
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public long mo474onPostScrollDzOQY0M(long consumed, long available, int source) {
        if (!this.this$0.getCanScroll().invoke().booleanValue()) {
            return Offset.INSTANCE.m3939getZeroF1C5BW0();
        }
        TopAppBarState state = this.this$0.getState();
        state.setContentOffset(Offset.m3924getYimpl(consumed) + state.getContentOffset());
        if (Offset.m3924getYimpl(available) < 0.0f || Offset.m3924getYimpl(consumed) < 0.0f) {
            float heightOffset = this.this$0.getState().getHeightOffset();
            this.this$0.getState().setHeightOffset(Offset.m3924getYimpl(consumed) + this.this$0.getState().getHeightOffset());
            return OffsetKt.Offset(0.0f, this.this$0.getState().getHeightOffset() - heightOffset);
        }
        if (Offset.m3924getYimpl(consumed) == 0.0f && Offset.m3924getYimpl(available) > 0.0f) {
            this.this$0.getState().setContentOffset(0.0f);
        }
        if (Offset.m3924getYimpl(available) <= 0.0f) {
            return Offset.INSTANCE.m3939getZeroF1C5BW0();
        }
        float heightOffset2 = this.this$0.getState().getHeightOffset();
        this.this$0.getState().setHeightOffset(Offset.m3924getYimpl(available) + this.this$0.getState().getHeightOffset());
        return OffsetKt.Offset(0.0f, this.this$0.getState().getHeightOffset() - heightOffset2);
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
    public long mo748onPreScrollOzD1aCk(long available, int source) {
        if (!this.this$0.getCanScroll().invoke().booleanValue() || Offset.m3924getYimpl(available) > 0.0f) {
            return Offset.INSTANCE.m3939getZeroF1C5BW0();
        }
        float heightOffset = this.this$0.getState().getHeightOffset();
        this.this$0.getState().setHeightOffset(Offset.m3924getYimpl(available) + this.this$0.getState().getHeightOffset());
        return heightOffset == this.this$0.getState().getHeightOffset() ? Offset.INSTANCE.m3939getZeroF1C5BW0() : Offset.m3917copydBAh8RU$default(available, 0.0f, 0.0f, 2, null);
    }
}
