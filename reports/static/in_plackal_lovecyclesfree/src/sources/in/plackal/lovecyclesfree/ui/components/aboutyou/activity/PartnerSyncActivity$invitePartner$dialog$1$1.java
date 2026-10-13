package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import in.plackal.lovecyclesfree.R;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$invitePartner$dialog$1$1", f = "PartnerSyncActivity.kt", l = {}, m = "invokeSuspend")
final class PartnerSyncActivity$invitePartner$dialog$1$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ String $partnerEmail;
    int label;
    final /* synthetic */ PartnerSyncActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PartnerSyncActivity$invitePartner$dialog$1$1(PartnerSyncActivity partnerSyncActivity, String str, uc.c cVar) {
        super(2, cVar);
        this.this$0 = partnerSyncActivity;
        this.$partnerEmail = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i l(PartnerSyncActivity partnerSyncActivity) {
        partnerSyncActivity.a();
        tb.a.C0279a c0279a = tb.a.f18013k;
        String string = partnerSyncActivity.getString(R.string.ErrorText);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        String string2 = partnerSyncActivity.getString(R.string.InviteErrorDesc);
        kotlin.jvm.internal.k.d(string2, "getString(...)");
        c0279a.a(string, string2, false, new cd.l() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.s0
            @Override // cd.l
            public final Object invoke(Object obj) {
                return PartnerSyncActivity$invitePartner$dialog$1$1.m(((Boolean) obj).booleanValue());
            }
        }).show(partnerSyncActivity.a2(), "dialog");
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i m(boolean z10) {
        return qc.i.f17647a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new PartnerSyncActivity$invitePartner$dialog$1$1(this.this$0, this.$partnerEmail, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        kotlin.coroutines.intrinsics.a.e();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.d.b(obj);
        this.this$0.B2().k(this.this$0);
        kb.a aVarB2 = this.this$0.B2();
        String str = this.$partnerEmail;
        final PartnerSyncActivity partnerSyncActivity = this.this$0;
        aVarB2.j(str, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.r0
            @Override // cd.a
            public final Object invoke() {
                return PartnerSyncActivity$invitePartner$dialog$1$1.l(partnerSyncActivity);
            }
        });
        return qc.i.f17647a;
    }

    @Override // cd.p
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((PartnerSyncActivity$invitePartner$dialog$1$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }
}
