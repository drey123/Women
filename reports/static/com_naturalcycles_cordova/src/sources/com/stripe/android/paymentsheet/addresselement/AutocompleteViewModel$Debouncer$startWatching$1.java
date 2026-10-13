package com.stripe.android.paymentsheet.addresselement;

import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: AutocompleteViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$Debouncer$startWatching$1", f = "AutocompleteViewModel.kt", i = {0}, l = {177}, m = "invokeSuspend", n = {"$this$launch"}, s = {"L$0"}, v = 1)
final class AutocompleteViewModel$Debouncer$startWatching$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function1<String, Unit> $onValidQuery;
    final /* synthetic */ StateFlow<String> $queryFlow;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AutocompleteViewModel.Debouncer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    AutocompleteViewModel$Debouncer$startWatching$1(StateFlow<String> stateFlow, AutocompleteViewModel.Debouncer debouncer, Function1<? super String, Unit> function1, Continuation<? super AutocompleteViewModel$Debouncer$startWatching$1> continuation) {
        super(2, continuation);
        this.$queryFlow = stateFlow;
        this.this$0 = debouncer;
        this.$onValidQuery = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AutocompleteViewModel$Debouncer$startWatching$1 autocompleteViewModel$Debouncer$startWatching$1 = new AutocompleteViewModel$Debouncer$startWatching$1(this.$queryFlow, this.this$0, this.$onValidQuery, continuation);
        autocompleteViewModel$Debouncer$startWatching$1.L$0 = obj;
        return autocompleteViewModel$Debouncer$startWatching$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AutocompleteViewModel$Debouncer$startWatching$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        final CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StateFlow<String> stateFlow = this.$queryFlow;
            final AutocompleteViewModel.Debouncer debouncer = this.this$0;
            final Function1<String, Unit> function1 = this.$onValidQuery;
            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
            this.label = 1;
            if (stateFlow.collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$Debouncer$startWatching$1.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return emit((String) obj2, (Continuation<? super Unit>) continuation);
                }

                public final Object emit(String str, Continuation<? super Unit> continuation) {
                    if (str != null) {
                        AutocompleteViewModel.Debouncer debouncer2 = debouncer;
                        CoroutineScope coroutineScope2 = coroutineScope;
                        Function1<String, Unit> function2 = function1;
                        Job job = debouncer2.searchJob;
                        if (job != null) {
                            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                        }
                        if (str.length() >= 2) {
                            debouncer2.searchJob = BuildersKt__Builders_commonKt.launch$default(coroutineScope2, null, null, new AutocompleteViewModel$Debouncer$startWatching$1$1$1$1(function2, str, null), 3, null);
                        }
                    }
                    return Unit.INSTANCE;
                }
            }, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        throw new KotlinNothingValueException();
    }
}
