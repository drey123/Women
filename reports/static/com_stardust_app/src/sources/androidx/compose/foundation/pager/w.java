package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2;
import androidx.compose.foundation.gestures.z;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutPager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w implements androidx.compose.foundation.gestures.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final z f8268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final u f8269b;

    public w(@NotNull z zVar, @NotNull u uVar) {
        this.f8268a = zVar;
        this.f8269b = uVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.i
    public final Object a(@NotNull final ScrollingLogic$doFlingAnimation$2.a aVar, float f10, @NotNull p321se.c cVar) {
        PagerWrapperFlingBehavior$performFling$1 pagerWrapperFlingBehavior$performFling$1;
        w wVar;
        if (cVar instanceof PagerWrapperFlingBehavior$performFling$1) {
            pagerWrapperFlingBehavior$performFling$1 = (PagerWrapperFlingBehavior$performFling$1) cVar;
            int i10 = pagerWrapperFlingBehavior$performFling$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pagerWrapperFlingBehavior$performFling$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pagerWrapperFlingBehavior$performFling$1 = new PagerWrapperFlingBehavior$performFling$1(this, (ContinuationImpl) cVar);
            }
        } else {
            pagerWrapperFlingBehavior$performFling$1 = new PagerWrapperFlingBehavior$performFling$1(this, (ContinuationImpl) cVar);
        }
        Object objB = pagerWrapperFlingBehavior$performFling$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pagerWrapperFlingBehavior$performFling$1.label;
        if (i11 == 0) {
            kotlin.c.b(objB);
            Function1<Float, Unit> function1 = new Function1<Float, Unit>() { // from class: androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$resultVelocity$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Float f11) {
                    int iJ = this.this$0.f8269b.j() + Ce.d.b(this.this$0.f8269b.o() != 0 ? f11.floatValue() / this.this$0.f8269b.o() : 0.0f);
                    u uVar = this.this$0.f8269b;
                    ((SnapshotMutableIntStateImpl) uVar.f8256s).m(uVar.i(iJ));
                    return Unit.f33999a;
                }
            };
            pagerWrapperFlingBehavior$performFling$1.L$0 = this;
            pagerWrapperFlingBehavior$performFling$1.label = 1;
            objB = this.f8268a.b(aVar, f10, function1, pagerWrapperFlingBehavior$performFling$1);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
            wVar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            wVar = (w) pagerWrapperFlingBehavior$performFling$1.L$0;
            kotlin.c.b(objB);
        }
        float fFloatValue = ((Number) objB).floatValue();
        float fK = wVar.f8269b.k();
        u uVar = wVar.f8269b;
        if (fK != 0.0f && Math.abs(uVar.k()) < 0.001d) {
            int iJ = uVar.j();
            if (uVar.f8248k.a()) {
                C3143g.c(((m) ((SnapshotMutableStateImpl) uVar.f8253p).getValue()).f8219t, null, new PagerState$requestScrollToPage$1(uVar, null), 3);
            }
            uVar.u(iJ, 0.0f, false);
        } else {
            uVar.k();
        }
        return new Float(fFloatValue);
    }
}
