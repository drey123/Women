package com.hp.pregnancy.lite.profile.options.view;

import androidx.navigation.NavController;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentSwitchItem;
import com.hp.pregnancy.lite.profile.options.viewmodel.EmailConsentResult;
import com.hp.pregnancy.lite.profile.options.viewmodel.EmailPreferenceViewModel;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment$saveEmailConsentsAndNavigateBack$1", f = "EmailPreferenceFragment.kt", l = {158}, m = "invokeSuspend")
public final class EmailPreferenceFragment$saveEmailConsentsAndNavigateBack$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ EmailPreferenceFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailPreferenceFragment$saveEmailConsentsAndNavigateBack$1(EmailPreferenceFragment emailPreferenceFragment, Continuation<? super EmailPreferenceFragment$saveEmailConsentsAndNavigateBack$1> continuation) {
        super(2, continuation);
        this.this$0 = emailPreferenceFragment;
    }

    public static final Unit f(EmailPreferenceFragment emailPreferenceFragment, EmailConsentResult emailConsentResult) {
        emailPreferenceFragment.O4().g0(false);
        if (emailConsentResult instanceof EmailConsentResult.Success) {
            emailPreferenceFragment.e5();
            NavController navControllerA = emailPreferenceFragment.N4().getF19735a().a(emailPreferenceFragment.i1());
            if (navControllerA != null) {
                navControllerA.A();
            }
        } else {
            if (!(emailConsentResult instanceof EmailConsentResult.Error)) {
                throw new NoWhenBranchMatchedException();
            }
            if (emailPreferenceFragment.o1 == 0) {
                emailPreferenceFragment.O4().i0();
            } else {
                emailPreferenceFragment.O4().j0();
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EmailPreferenceFragment$saveEmailConsentsAndNavigateBack$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.this$0.O4().g0(true);
            EmailPreferenceViewModel emailPreferenceViewModelO4 = this.this$0.O4();
            SingleConsentSwitchItem singleConsentSwitchItem = this.this$0.n1;
            final EmailPreferenceFragment emailPreferenceFragment = this.this$0;
            Function1 function1 = new Function1() { // from class: com.hp.pregnancy.lite.profile.options.view.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return EmailPreferenceFragment$saveEmailConsentsAndNavigateBack$1.f(emailPreferenceFragment, (EmailConsentResult) obj2);
                }
            };
            this.label = 1;
            if (emailPreferenceViewModelO4.e0(singleConsentSwitchItem, function1, this) == objF) {
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
        return ((EmailPreferenceFragment$saveEmailConsentsAndNavigateBack$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
