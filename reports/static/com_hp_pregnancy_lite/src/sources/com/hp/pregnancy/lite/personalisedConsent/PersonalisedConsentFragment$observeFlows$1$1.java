package com.hp.pregnancy.lite.personalisedConsent;

import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.util.NavigateToLinkHelperKt;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment$observeFlows$1$1", f = "PersonalisedConsentFragment.kt", l = {94}, m = "invokeSuspend")
public final class PersonalisedConsentFragment$observeFlows$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ PersonalisedConsentFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PersonalisedConsentFragment$observeFlows$1$1(PersonalisedConsentFragment personalisedConsentFragment, Continuation<? super PersonalisedConsentFragment$observeFlows$1$1> continuation) {
        super(2, continuation);
        this.this$0 = personalisedConsentFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PersonalisedConsentFragment$observeFlows$1$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow f = this.this$0.z4().getF();
            final PersonalisedConsentFragment personalisedConsentFragment = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment$observeFlows$1$1.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Object emit(String str, Continuation continuation) {
                    FragmentActivity fragmentActivityI1 = personalisedConsentFragment.i1();
                    if (fragmentActivityI1 != null) {
                        NavigateToLinkHelperKt.a(fragmentActivityI1, str, R.string.information_page_title, "");
                    }
                    return Unit.f24295a;
                }
            };
            this.label = 1;
            if (f.collect(flowCollector, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PersonalisedConsentFragment$observeFlows$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
