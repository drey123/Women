package com.hp.pregnancy.lite.onesignal.iam.handlers;

import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onesignal.iam.handlers.IamConsentSubmitHandler$execute$1", f = "IamConsentSubmitHandler.kt", l = {35}, m = "invokeSuspend")
public final class IamConsentSubmitHandler$execute$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ IamConsentSubmitHandler.ConsentStatuses $consentStatuses;
    final /* synthetic */ String $messageId;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ IamConsentSubmitHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IamConsentSubmitHandler$execute$1(IamConsentSubmitHandler iamConsentSubmitHandler, IamConsentSubmitHandler.ConsentStatuses consentStatuses, String str, Continuation<? super IamConsentSubmitHandler$execute$1> continuation) {
        super(2, continuation);
        this.this$0 = iamConsentSubmitHandler;
        this.$consentStatuses = consentStatuses;
        this.$messageId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        IamConsentSubmitHandler$execute$1 iamConsentSubmitHandler$execute$1 = new IamConsentSubmitHandler$execute$1(this.this$0, this.$consentStatuses, this.$messageId, continuation);
        iamConsentSubmitHandler$execute$1.L$0 = obj;
        return iamConsentSubmitHandler$execute$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM383constructorimpl;
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                IamConsentSubmitHandler iamConsentSubmitHandler = this.this$0;
                IamConsentSubmitHandler.ConsentStatuses consentStatuses = this.$consentStatuses;
                String str = this.$messageId;
                Result.Companion companion = Result.INSTANCE;
                this.L$0 = SpillingKt.a(coroutineScope);
                this.L$1 = SpillingKt.a(coroutineScope);
                this.I$0 = 0;
                this.label = 1;
                if (iamConsentSubmitHandler.e(consentStatuses, str, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            objM383constructorimpl = Result.m383constructorimpl(Unit.f24295a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        String str2 = this.$messageId;
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl != null) {
            Logger.b("IamConsentSubmitHandler", "Unable to submit CRM consents from IAM for messageId " + str2 + ": " + thM386exceptionOrNullimpl.getMessage());
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((IamConsentSubmitHandler$execute$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
