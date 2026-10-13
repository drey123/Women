package com.superwall.sdk.storage;

import com.superwall.sdk.models.triggers.Experiment;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: LocalStorage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u0014\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lkotlinx/coroutines/I;", "", "", "Lcom/superwall/sdk/models/triggers/ExperimentID;", "Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/util/Map;"}, k = 3, mv = {2, 0, 0})
@c(c = "com.superwall.sdk.storage.LocalStorage$p_confirmedAssignments$1", f = "LocalStorage.kt", l = {}, m = "invokeSuspend")
public final class LocalStorage$p_confirmedAssignments$1 extends SuspendLambda implements Function2<I, p321se.c<? super Map<String, ? extends Experiment.Variant>>, Object> {
    int label;
    final /* synthetic */ LocalStorage this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocalStorage$p_confirmedAssignments$1(LocalStorage localStorage, p321se.c<? super LocalStorage$p_confirmedAssignments$1> cVar) {
        super(2, cVar);
        this.this$0 = localStorage;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new LocalStorage$p_confirmedAssignments$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(I i10, p321se.c<? super Map<String, ? extends Experiment.Variant>> cVar) {
        return invoke2(i10, (p321se.c<? super Map<String, Experiment.Variant>>) cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        return this.this$0._confirmedAssignments;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(I i10, p321se.c<? super Map<String, Experiment.Variant>> cVar) {
        return ((LocalStorage$p_confirmedAssignments$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
