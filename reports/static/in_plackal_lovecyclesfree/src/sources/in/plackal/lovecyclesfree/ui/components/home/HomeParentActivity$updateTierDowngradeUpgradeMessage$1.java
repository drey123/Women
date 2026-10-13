package in.plackal.lovecyclesfree.ui.components.home;

import android.content.ContentValues;
import in.plackal.lovecyclesfree.enums.TierEnum;
import in.plackal.lovecyclesfree.enums.TierMessageEnum;
import in.plackal.lovecyclesfree.model.UserTier;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$updateTierDowngradeUpgradeMessage$1", f = "HomeParentActivity.kt", l = {}, m = "invokeSuspend")
final class HomeParentActivity$updateTierDowngradeUpgradeMessage$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ UserTier $userTier;
    int label;
    final /* synthetic */ HomeParentActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HomeParentActivity$updateTierDowngradeUpgradeMessage$1(UserTier userTier, HomeParentActivity homeParentActivity, uc.c cVar) {
        super(2, cVar);
        this.$userTier = userTier;
        this.this$0 = homeParentActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new HomeParentActivity$updateTierDowngradeUpgradeMessage$1(this.$userTier, this.this$0, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((HomeParentActivity$updateTierDowngradeUpgradeMessage$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        kotlin.coroutines.intrinsics.a.e();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.d.b(obj);
        ContentValues contentValues = new ContentValues();
        contentValues.put("tierEmailId", this.$userTier.c());
        contentValues.put("showTierMessage", kotlin.coroutines.jvm.internal.a.b(TierMessageEnum.HIDE_TIER_MSG.getTierMsgIndex()));
        new ja.a().E0(this.this$0, this.$userTier.c(), contentValues);
        hc.a.c(this.this$0);
        hc.b.c(this.this$0, "Tier", TierEnum.BASIC.getName());
        this.this$0.v3();
        return qc.i.f17647a;
    }
}
