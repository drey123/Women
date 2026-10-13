package com.hp.pregnancy.lite.community.ui.fragment;

import androidx.core.view.ViewCompat;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "result", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$handleLinkNavStateChange$2", f = "CommunityFragment.kt", l = {}, m = "invokeSuspend")
public final class CommunityFragment$handleLinkNavStateChange$2 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ CommunityFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityFragment$handleLinkNavStateChange$2(CommunityFragment communityFragment, Continuation<? super CommunityFragment$handleLinkNavStateChange$2> continuation) {
        super(2, continuation);
        this.this$0 = communityFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CommunityFragment$handleLinkNavStateChange$2 communityFragment$handleLinkNavStateChange$2 = new CommunityFragment$handleLinkNavStateChange$2(this.this$0, continuation);
        communityFragment$handleLinkNavStateChange$2.L$0 = obj;
        return communityFragment$handleLinkNavStateChange$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = (String) this.L$0;
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        Logger.d(this.this$0.getF1(), "handleLinkNavStateChange -collected " + str);
        if (!this.this$0.k5().j1() && Intrinsics.e(str, "profile")) {
            ViewCompat.x0(this.this$0.q5(), null);
            LinkNavigationController linkNavigationControllerP5 = this.this$0.p5();
            String strR1 = this.this$0.R1(R.string.community_profile_deeplink_uri);
            Intrinsics.i(strR1, "getString(...)");
            linkNavigationControllerP5.f(strR1, this.this$0.i1(), DeeplinkSource.Community.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, Continuation<? super Unit> continuation) {
        return ((CommunityFragment$handleLinkNavStateChange$2) create(str, continuation)).invokeSuspend(Unit.f24295a);
    }
}
