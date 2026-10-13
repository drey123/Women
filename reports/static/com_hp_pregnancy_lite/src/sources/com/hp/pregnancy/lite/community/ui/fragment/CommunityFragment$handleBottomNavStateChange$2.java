package com.hp.pregnancy.lite.community.ui.fragment;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "isShowBottomNavbar", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$handleBottomNavStateChange$2", f = "CommunityFragment.kt", l = {}, m = "invokeSuspend")
public final class CommunityFragment$handleBottomNavStateChange$2 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
    /* synthetic */ boolean Z$0;
    int label;
    final /* synthetic */ CommunityFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityFragment$handleBottomNavStateChange$2(CommunityFragment communityFragment, Continuation<? super CommunityFragment$handleBottomNavStateChange$2> continuation) {
        super(2, continuation);
        this.this$0 = communityFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CommunityFragment$handleBottomNavStateChange$2 communityFragment$handleBottomNavStateChange$2 = new CommunityFragment$handleBottomNavStateChange$2(this.this$0, continuation);
        communityFragment$handleBottomNavStateChange$2.Z$0 = ((Boolean) obj).booleanValue();
        return communityFragment$handleBottomNavStateChange$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke(((Boolean) obj).booleanValue(), (Continuation<? super Unit>) obj2);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z = this.Z$0;
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        if (z) {
            this.this$0.g5().q();
        } else {
            this.this$0.g5().h();
        }
        return Unit.f24295a;
    }

    public final Object invoke(boolean z, Continuation<? super Unit> continuation) {
        return ((CommunityFragment$handleBottomNavStateChange$2) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.f24295a);
    }
}
