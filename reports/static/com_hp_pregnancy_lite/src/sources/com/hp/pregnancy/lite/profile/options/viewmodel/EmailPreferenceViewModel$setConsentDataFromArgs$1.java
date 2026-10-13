package com.hp.pregnancy.lite.profile.options.viewmodel;

import com.hp.pregnancy.dpfeedcomponent.utils.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentSwitchItem;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.profile.options.viewmodel.EmailPreferenceViewModel$setConsentDataFromArgs$1", f = "EmailPreferenceViewModel.kt", l = {166}, m = "invokeSuspend")
@SourceDebugExtension
public final class EmailPreferenceViewModel$setConsentDataFromArgs$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $generalConsentStatus;
    final /* synthetic */ String $personalisedConsentStatus;
    Object L$0;
    int label;
    final /* synthetic */ EmailPreferenceViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailPreferenceViewModel$setConsentDataFromArgs$1(EmailPreferenceViewModel emailPreferenceViewModel, String str, String str2, Continuation<? super EmailPreferenceViewModel$setConsentDataFromArgs$1> continuation) {
        super(2, continuation);
        this.this$0 = emailPreferenceViewModel;
        this.$generalConsentStatus = str;
        this.$personalisedConsentStatus = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EmailPreferenceViewModel$setConsentDataFromArgs$1(this.this$0, this.$generalConsentStatus, this.$personalisedConsentStatus, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                EmailPreferenceViewModel emailPreferenceViewModel = this.this$0;
                String str = this.$generalConsentStatus;
                String str2 = null;
                if (str.length() == 0) {
                    str = null;
                }
                String str3 = this.$personalisedConsentStatus;
                if (str3.length() != 0) {
                    str2 = str3;
                }
                SingleConsentSwitchItem singleConsentSwitchItemL0 = emailPreferenceViewModel.l0(str, str2);
                MutableSharedFlow mutableSharedFlow = this.this$0.h;
                this.L$0 = SpillingKt.a(singleConsentSwitchItemL0);
                this.label = 1;
                if (mutableSharedFlow.emit(singleConsentSwitchItemL0, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
        } catch (Throwable th) {
            Logger.f18357a.b(this.this$0.g, "Failed to set consent data from args", th);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((EmailPreferenceViewModel$setConsentDataFromArgs$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
