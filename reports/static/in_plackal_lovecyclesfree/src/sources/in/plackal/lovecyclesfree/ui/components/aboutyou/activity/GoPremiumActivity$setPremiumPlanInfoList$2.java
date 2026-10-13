package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.GoPremiumActivity$setPremiumPlanInfoList$2", f = "GoPremiumActivity.kt", l = {375}, m = "invokeSuspend")
final class GoPremiumActivity$setPremiumPlanInfoList$2 extends SuspendLambda implements cd.p {
    int label;
    final /* synthetic */ GoPremiumActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GoPremiumActivity$setPremiumPlanInfoList$2(GoPremiumActivity goPremiumActivity, uc.c cVar) {
        super(2, cVar);
        this.this$0 = goPremiumActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new GoPremiumActivity$setPremiumPlanInfoList$2(this.this$0, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((GoPremiumActivity$setPremiumPlanInfoList$2) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        RecyclerView recyclerView;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            this.label = 1;
            if (nd.k0.a(300L, this) == objE) {
                return objE;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
        }
        ka.b0 b0Var = this.this$0.T;
        if (b0Var != null && (recyclerView = b0Var.f13688g) != null) {
            recyclerView.p1(0);
        }
        return qc.i.f17647a;
    }
}
