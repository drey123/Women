package com.hp.pregnancy.lite.community.utils;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper$callCommunityDeleteTokenApiJava$1", f = "CommunityLogoutHelper.kt", l = {112}, m = "invokeSuspend")
public final class CommunityLogoutHelper$callCommunityDeleteTokenApiJava$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $deleteTokenCallback;
    int label;
    final /* synthetic */ CommunityLogoutHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityLogoutHelper$callCommunityDeleteTokenApiJava$1(CommunityLogoutHelper communityLogoutHelper, Function0<Unit> function0, Continuation<? super CommunityLogoutHelper$callCommunityDeleteTokenApiJava$1> continuation) {
        super(2, continuation);
        this.this$0 = communityLogoutHelper;
        this.$deleteTokenCallback = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityLogoutHelper$callCommunityDeleteTokenApiJava$1(this.this$0, this.$deleteTokenCallback, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            CommunityLogoutHelper communityLogoutHelper = this.this$0;
            Function0<Unit> function0 = this.$deleteTokenCallback;
            this.label = 1;
            if (communityLogoutHelper.g(function0, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CommunityLogoutHelper$callCommunityDeleteTokenApiJava$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
