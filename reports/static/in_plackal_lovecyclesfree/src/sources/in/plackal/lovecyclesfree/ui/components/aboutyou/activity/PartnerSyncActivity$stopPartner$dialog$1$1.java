package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$stopPartner$dialog$1$1", f = "PartnerSyncActivity.kt", l = {}, m = "invokeSuspend")
final class PartnerSyncActivity$stopPartner$dialog$1$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ int $partnerUserId;
    int label;
    final /* synthetic */ PartnerSyncActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PartnerSyncActivity$stopPartner$dialog$1$1(PartnerSyncActivity partnerSyncActivity, int i10, uc.c cVar) {
        super(2, cVar);
        this.this$0 = partnerSyncActivity;
        this.$partnerUserId = i10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new PartnerSyncActivity$stopPartner$dialog$1$1(this.this$0, this.$partnerUserId, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((PartnerSyncActivity$stopPartner$dialog$1$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        kotlin.coroutines.intrinsics.a.e();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.d.b(obj);
        this.this$0.B2().k(this.this$0);
        this.this$0.B2().m(this.$partnerUserId, ((rb.a) this.this$0).J.q(this.this$0));
        return qc.i.f17647a;
    }
}
