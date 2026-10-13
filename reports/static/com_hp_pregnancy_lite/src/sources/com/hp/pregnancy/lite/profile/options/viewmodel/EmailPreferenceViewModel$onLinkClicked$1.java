package com.hp.pregnancy.lite.profile.options.viewmodel;

import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.LinkOpeningInfo;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.profile.options.viewmodel.EmailPreferenceViewModel$onLinkClicked$1", f = "EmailPreferenceViewModel.kt", l = {101}, m = "invokeSuspend")
public final class EmailPreferenceViewModel$onLinkClicked$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ LinkOpeningInfo $linkInfo;
    final /* synthetic */ String $url;
    int label;
    final /* synthetic */ EmailPreferenceViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailPreferenceViewModel$onLinkClicked$1(String str, EmailPreferenceViewModel emailPreferenceViewModel, LinkOpeningInfo linkOpeningInfo, Continuation<? super EmailPreferenceViewModel$onLinkClicked$1> continuation) {
        super(2, continuation);
        this.$url = str;
        this.this$0 = emailPreferenceViewModel;
        this.$linkInfo = linkOpeningInfo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EmailPreferenceViewModel$onLinkClicked$1(this.$url, this.this$0, this.$linkInfo, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            if (this.$url.length() > 0) {
                MutableSharedFlow mutableSharedFlow = this.this$0.e;
                LinkOpeningInfo linkOpeningInfo = this.$linkInfo;
                this.label = 1;
                if (mutableSharedFlow.emit(linkOpeningInfo, this) == objF) {
                    return objF;
                }
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
        return ((EmailPreferenceViewModel$onLinkClicked$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
