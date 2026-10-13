package in.plackal.lovecyclesfree.ui.components.home;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$handleLegacyData$3", f = "HomeParentActivity.kt", l = {}, m = "invokeSuspend")
final class HomeParentActivity$handleLegacyData$3 extends SuspendLambda implements cd.p {
    int label;
    final /* synthetic */ HomeParentActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HomeParentActivity$handleLegacyData$3(HomeParentActivity homeParentActivity, uc.c cVar) {
        super(2, cVar);
        this.this$0 = homeParentActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new HomeParentActivity$handleLegacyData$3(this.this$0, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((HomeParentActivity$handleLegacyData$3) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        kotlin.coroutines.intrinsics.a.e();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.d.b(obj);
        this.this$0.S2().a();
        return qc.i.f17647a;
    }
}
