package com.hp.pregnancy.lite.profile.options.viewmodel;

import com.hp.pregnancy.crm.consent.ConsentDTO;
import com.hp.pregnancy.crm.consent.GetConsentsResponse;
import com.hp.pregnancy.dpfeedcomponent.utils.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentSwitchItem;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.profile.options.viewmodel.EmailPreferenceViewModel$fetchAndSetEmailConsents$1", f = "EmailPreferenceViewModel.kt", l = {180, 182, 187}, m = "invokeSuspend")
public final class EmailPreferenceViewModel$fetchAndSetEmailConsents$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ EmailPreferenceViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailPreferenceViewModel$fetchAndSetEmailConsents$1(EmailPreferenceViewModel emailPreferenceViewModel, Continuation<? super EmailPreferenceViewModel$fetchAndSetEmailConsents$1> continuation) {
        super(2, continuation);
        this.this$0 = emailPreferenceViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EmailPreferenceViewModel$fetchAndSetEmailConsents$1(this.this$0, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e3 A[RETURN] */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x00a8, please report this as an issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objU;
        Object obj2;
        EmailPreferenceViewModel emailPreferenceViewModel;
        Throwable thM386exceptionOrNullimpl;
        MutableSharedFlow mutableSharedFlow;
        SingleConsentSwitchItem singleConsentSwitchItemQ;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                objU = ((Result) obj).getValue();
            } else if (i == 2) {
                obj2 = this.L$0;
                ResultKt.b(obj);
                emailPreferenceViewModel = this.this$0;
                thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(obj2);
                if (thM386exceptionOrNullimpl != null) {
                    Logger.f18357a.e(emailPreferenceViewModel.g, "Failed to fetch consents: " + thM386exceptionOrNullimpl.getMessage());
                    emailPreferenceViewModel.h0();
                    mutableSharedFlow = emailPreferenceViewModel.h;
                    singleConsentSwitchItemQ = emailPreferenceViewModel.Q();
                    this.L$0 = obj2;
                    this.L$1 = SpillingKt.a(thM386exceptionOrNullimpl);
                    this.I$0 = 0;
                    this.label = 3;
                    if (mutableSharedFlow.emit(singleConsentSwitchItemQ, this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            this.this$0.l.setValue(Boxing.a(false));
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        this.this$0.l.setValue(Boxing.a(true));
        SingleConsentRepository singleConsentRepository = this.this$0.c;
        this.label = 1;
        objU = singleConsentRepository.u(this);
        if (objU == objF) {
            return objF;
        }
        obj2 = objU;
        EmailPreferenceViewModel emailPreferenceViewModel2 = this.this$0;
        if (Result.m389isSuccessimpl(obj2)) {
            GetConsentsResponse getConsentsResponse = (GetConsentsResponse) obj2;
            Logger.f18357a.a(emailPreferenceViewModel2.g, "Fetched " + getConsentsResponse.getConsents().size() + " consents from API");
            List<ConsentDTO> consents = getConsentsResponse.getConsents();
            this.L$0 = obj2;
            this.L$1 = SpillingKt.a(getConsentsResponse);
            this.I$0 = 0;
            this.label = 2;
            if (emailPreferenceViewModel2.m0(consents, this) == objF) {
                return objF;
            }
        }
        emailPreferenceViewModel = this.this$0;
        thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(obj2);
        if (thM386exceptionOrNullimpl != null) {
            Logger.f18357a.e(emailPreferenceViewModel.g, "Failed to fetch consents: " + thM386exceptionOrNullimpl.getMessage());
            emailPreferenceViewModel.h0();
            mutableSharedFlow = emailPreferenceViewModel.h;
            singleConsentSwitchItemQ = emailPreferenceViewModel.Q();
            this.L$0 = obj2;
            this.L$1 = SpillingKt.a(thM386exceptionOrNullimpl);
            this.I$0 = 0;
            this.label = 3;
            if (mutableSharedFlow.emit(singleConsentSwitchItemQ, this) == objF) {
                return objF;
            }
        }
        this.this$0.l.setValue(Boxing.a(false));
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((EmailPreferenceViewModel$fetchAndSetEmailConsents$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
