package in.plackal.lovecyclesfree.ui.components.home;

import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.enums.TierMessageEnum;
import in.plackal.lovecyclesfree.model.UserTier;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.e1;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$showTierPassiveDialogAfterSync$1", f = "HomeParentActivity.kt", l = {833}, m = "invokeSuspend")
final class HomeParentActivity$showTierPassiveDialogAfterSync$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ String $emailId;
    Object L$0;
    int label;
    final /* synthetic */ HomeParentActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$showTierPassiveDialogAfterSync$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$showTierPassiveDialogAfterSync$1$1", f = "HomeParentActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ UserTier $userTier;
        int label;
        final /* synthetic */ HomeParentActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(UserTier userTier, HomeParentActivity homeParentActivity, uc.c cVar) {
            super(2, cVar);
            this.$userTier = userTier;
            this.this$0 = homeParentActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.$userTier, this.this$0, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            CommonPassiveDialogView commonPassiveDialogView;
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            UserTier userTier = this.$userTier;
            if (userTier != null && userTier.b() == TierMessageEnum.SHOW_TIER_DOWNGRADE_MSG.getTierMsgIndex()) {
                ka.c0 c0Var = this.this$0.f12560l0;
                if (c0Var != null && (commonPassiveDialogView = c0Var.f13750c) != null) {
                    String string = this.this$0.getResources().getString(R.string.ReferSilverEndText1);
                    kotlin.jvm.internal.k.d(string, "getString(...)");
                    CommonPassiveDialogView.v(commonPassiveDialogView, null, string, null, 5, null);
                }
                this.this$0.W3(this.$userTier);
            }
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HomeParentActivity$showTierPassiveDialogAfterSync$1(HomeParentActivity homeParentActivity, String str, uc.c cVar) {
        super(2, cVar);
        this.this$0 = homeParentActivity;
        this.$emailId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new HomeParentActivity$showTierPassiveDialogAfterSync$1(this.this$0, this.$emailId, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((HomeParentActivity$showTierPassiveDialogAfterSync$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            UserTier userTierG0 = new ja.a().g0(this.this$0, this.$emailId);
            e1 e1VarC = m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(userTierG0, this.this$0, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(userTierG0);
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
