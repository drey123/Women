package com.hp.pregnancy.lite.personalisedConsent;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentViewModel$onInfoClicked$1", f = "PersonalisedConsentViewModel.kt", l = {59}, m = "invokeSuspend")
public final class PersonalisedConsentViewModel$onInfoClicked$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $infoLink;
    int label;
    final /* synthetic */ PersonalisedConsentViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PersonalisedConsentViewModel$onInfoClicked$1(PersonalisedConsentViewModel personalisedConsentViewModel, String str, Continuation<? super PersonalisedConsentViewModel$onInfoClicked$1> continuation) {
        super(2, continuation);
        this.this$0 = personalisedConsentViewModel;
        this.$infoLink = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PersonalisedConsentViewModel$onInfoClicked$1(this.this$0, this.$infoLink, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            MutableSharedFlow mutableSharedFlow = this.this$0.e;
            String str = this.$infoLink;
            this.label = 1;
            if (mutableSharedFlow.emit(str, this) == objF) {
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
        return ((PersonalisedConsentViewModel$onInfoClicked$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
