package com.hp.pregnancy.lite.community.utils;

import com.hp.pregnancy.lite.community.ui.webView.CommunityWebViewHelper;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper$performLogoutCleanup$2", f = "CommunityLogoutHelper.kt", l = {}, m = "invokeSuspend")
public final class CommunityLogoutHelper$performLogoutCleanup$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $isLogOutSuccess;
    final /* synthetic */ Function1<Boolean, Unit> $onLogOutCompleted;
    int label;
    final /* synthetic */ CommunityLogoutHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CommunityLogoutHelper$performLogoutCleanup$2(CommunityLogoutHelper communityLogoutHelper, Function1<? super Boolean, Unit> function1, boolean z, Continuation<? super CommunityLogoutHelper$performLogoutCleanup$2> continuation) {
        super(2, continuation);
        this.this$0 = communityLogoutHelper;
        this.$onLogOutCompleted = function1;
        this.$isLogOutSuccess = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityLogoutHelper$performLogoutCleanup$2(this.this$0, this.$onLogOutCompleted, this.$isLogOutSuccess, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        CommunityWebViewHelper.f18606a.i();
        this.this$0.f.c();
        Function1<Boolean, Unit> function1 = this.$onLogOutCompleted;
        if (function1 == null) {
            return null;
        }
        function1.invoke(Boxing.a(this.$isLogOutSuccess));
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CommunityLogoutHelper$performLogoutCleanup$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
