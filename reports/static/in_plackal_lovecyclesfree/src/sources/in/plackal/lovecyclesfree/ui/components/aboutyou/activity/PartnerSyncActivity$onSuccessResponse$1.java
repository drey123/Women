package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.partnersync.PartnerSync;
import in.plackal.lovecyclesfree.enums.PartnerSyncEnum;
import in.plackal.lovecyclesfree.model.UserTier;
import in.plackal.lovecyclesfree.ui.components.commonview.OverlayFullScreenView;
import ka.f4;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$onSuccessResponse$1", f = "PartnerSyncActivity.kt", l = {289}, m = "invokeSuspend")
final class PartnerSyncActivity$onSuccessResponse$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ PartnerSync $partnerSync;
    final /* synthetic */ String $partnerSyncStatus;
    Object L$0;
    Object L$1;
    boolean Z$0;
    int label;
    final /* synthetic */ PartnerSyncActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$onSuccessResponse$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$onSuccessResponse$1$1", f = "PartnerSyncActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ boolean $isTestPremiumEnable;
        final /* synthetic */ PartnerSync $partnerSync;
        final /* synthetic */ String $partnerSyncStatus;
        final /* synthetic */ UserTier $userTier;
        int label;
        final /* synthetic */ PartnerSyncActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(UserTier userTier, boolean z10, String str, PartnerSyncActivity partnerSyncActivity, PartnerSync partnerSync, uc.c cVar) {
            super(2, cVar);
            this.$userTier = userTier;
            this.$isTestPremiumEnable = z10;
            this.$partnerSyncStatus = str;
            this.this$0 = partnerSyncActivity;
            this.$partnerSync = partnerSync;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.$userTier, this.$isTestPremiumEnable, this.$partnerSyncStatus, this.this$0, this.$partnerSync, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            String strC;
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            ia.a aVarA = this.$userTier.d().a();
            if (aVarA == null || (strC = aVarA.c()) == null) {
                strC = "BASIC";
            }
            if (!this.$isTestPremiumEnable && !kotlin.jvm.internal.k.a(this.$partnerSyncStatus, PartnerSyncEnum.CANCELLED.getValue()) && !kotlin.jvm.internal.k.a(strC, "GOLD")) {
                this.this$0.R = true;
                f4 f4Var = this.this$0.S;
                if (f4Var != null) {
                    PartnerSyncActivity partnerSyncActivity = this.this$0;
                    OverlayFullScreenView partnerSyncOverlayFullScreen = f4Var.f14047j;
                    kotlin.jvm.internal.k.d(partnerSyncOverlayFullScreen, "partnerSyncOverlayFullScreen");
                    ma.d.f(partnerSyncOverlayFullScreen, true);
                    f4Var.f14047j.h();
                    OverlayFullScreenView overlayFullScreenView = f4Var.f14047j;
                    String string = partnerSyncActivity.getString(R.string.SyncPausedHeader);
                    kotlin.jvm.internal.k.d(string, "getString(...)");
                    String string2 = partnerSyncActivity.getString(R.string.SyncPausedUserPrompt);
                    kotlin.jvm.internal.k.d(string2, "getString(...)");
                    OverlayFullScreenView.j(overlayFullScreenView, string, string2, false, null, 12, null);
                }
            }
            this.this$0.K2(this.$partnerSync);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PartnerSyncActivity$onSuccessResponse$1(PartnerSyncActivity partnerSyncActivity, String str, PartnerSync partnerSync, uc.c cVar) {
        super(2, cVar);
        this.this$0 = partnerSyncActivity;
        this.$partnerSyncStatus = str;
        this.$partnerSync = partnerSync;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new PartnerSyncActivity$onSuccessResponse$1(this.this$0, this.$partnerSyncStatus, this.$partnerSync, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((PartnerSyncActivity$onSuccessResponse$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            String strC = oc.a.c(this.this$0, "ActiveAccount", "");
            kotlin.jvm.internal.k.d(strC, "getValue(...)");
            UserTier userTierG0 = new ja.a().g0(this.this$0, strC);
            boolean zD = oc.a.d(this.this$0.getContext(), "IsTestPremiumEnabled", false);
            nd.e1 e1VarC = nd.m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(userTierG0, zD, this.$partnerSyncStatus, this.this$0, this.$partnerSync, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(strC);
            this.L$1 = kotlin.coroutines.jvm.internal.h.a(userTierG0);
            this.Z$0 = zD;
            this.label = 1;
            if (nd.e.g(e1VarC, anonymousClass1, this) == objE) {
                return objE;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
        }
        return qc.i.f17647a;
    }
}
