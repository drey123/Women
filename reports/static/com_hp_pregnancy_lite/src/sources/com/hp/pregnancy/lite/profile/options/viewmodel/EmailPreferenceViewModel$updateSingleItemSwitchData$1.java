package com.hp.pregnancy.lite.profile.options.viewmodel;

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
@DebugMetadata(c = "com.hp.pregnancy.lite.profile.options.viewmodel.EmailPreferenceViewModel$updateSingleItemSwitchData$1", f = "EmailPreferenceViewModel.kt", l = {123, 133}, m = "invokeSuspend")
@SourceDebugExtension
public final class EmailPreferenceViewModel$updateSingleItemSwitchData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ SingleConsentSwitchItem $singleConsentSwitchItem;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ EmailPreferenceViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailPreferenceViewModel$updateSingleItemSwitchData$1(SingleConsentSwitchItem singleConsentSwitchItem, EmailPreferenceViewModel emailPreferenceViewModel, Continuation<? super EmailPreferenceViewModel$updateSingleItemSwitchData$1> continuation) {
        super(2, continuation);
        this.$singleConsentSwitchItem = singleConsentSwitchItem;
        this.this$0 = emailPreferenceViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        EmailPreferenceViewModel$updateSingleItemSwitchData$1 emailPreferenceViewModel$updateSingleItemSwitchData$1 = new EmailPreferenceViewModel$updateSingleItemSwitchData$1(this.$singleConsentSwitchItem, this.this$0, continuation);
        emailPreferenceViewModel$updateSingleItemSwitchData$1.L$0 = obj;
        return emailPreferenceViewModel$updateSingleItemSwitchData$1;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:26:0x0085 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        SingleConsentSwitchItem singleConsentSwitchItem;
        MutableSharedFlow mutableSharedFlow;
        SingleConsentSwitchItem singleConsentSwitchItemQ;
        Unit unit;
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                singleConsentSwitchItem = (SingleConsentSwitchItem) this.L$1;
                ResultKt.b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        singleConsentSwitchItem = this.$singleConsentSwitchItem;
        if (singleConsentSwitchItem != null) {
            MutableSharedFlow mutableSharedFlow2 = this.this$0.h;
            this.L$0 = coroutineScope;
            this.L$1 = singleConsentSwitchItem;
            this.I$0 = 0;
            this.label = 1;
            if (mutableSharedFlow2.emit(singleConsentSwitchItem, this) == objF) {
                return objF;
            }
        } else {
            EmailPreferenceViewModel emailPreferenceViewModel = this.this$0;
            mutableSharedFlow = emailPreferenceViewModel.h;
            singleConsentSwitchItemQ = emailPreferenceViewModel.Q();
            this.L$0 = SpillingKt.a(coroutineScope);
            this.L$1 = SpillingKt.a(coroutineScope);
            this.I$0 = 0;
            this.label = 2;
            if (mutableSharedFlow.emit(singleConsentSwitchItemQ, this) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
        SingleConsentSwitchItem singleConsentSwitchItem2 = singleConsentSwitchItem.getSingleConsentSwitchItem();
        if (singleConsentSwitchItem2 != null) {
            if (singleConsentSwitchItem.getSwitchData().getIsSelected()) {
                singleConsentSwitchItem2.getSwitchData().getIsSelected();
            }
            unit = Unit.f24295a;
        } else {
            unit = null;
        }
        if (unit == null) {
            EmailPreferenceViewModel emailPreferenceViewModel2 = this.this$0;
            mutableSharedFlow = emailPreferenceViewModel2.h;
            singleConsentSwitchItemQ = emailPreferenceViewModel2.Q();
            this.L$0 = SpillingKt.a(coroutineScope);
            this.L$1 = SpillingKt.a(coroutineScope);
            this.I$0 = 0;
            this.label = 2;
            if (mutableSharedFlow.emit(singleConsentSwitchItemQ, this) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((EmailPreferenceViewModel$updateSingleItemSwitchData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
