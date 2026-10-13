package com.superwall.sdk.config.models;

import com.superwall.sdk.config.ConfigContext;
import com.superwall.sdk.models.assignment.Assignment;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: ConfigState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n"}, d2 = {"<anonymous>", "", "it", "", "Lcom/superwall/sdk/models/assignment/Assignment;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$GetAssignments$1$2$1", f = "ConfigState.kt", l = {}, m = "invokeSuspend")
public final class ConfigState$Actions$GetAssignments$1$2$1 extends SuspendLambda implements Function2<List<? extends Assignment>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ ConfigContext $$this$exec;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigState$Actions$GetAssignments$1$2$1(ConfigContext configContext, p321se.c<? super ConfigState$Actions$GetAssignments$1$2$1> cVar) {
        super(2, cVar);
        this.$$this$exec = configContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new ConfigState$Actions$GetAssignments$1$2$1(this.$$this$exec, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(List<? extends Assignment> list, p321se.c<? super Unit> cVar) {
        return invoke2((List<Assignment>) list, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        this.$$this$exec.effect(ConfigState.Actions.PreloadIfEnabled.INSTANCE);
        return Unit.f33999a;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(List<Assignment> list, p321se.c<? super Unit> cVar) {
        return ((ConfigState$Actions$GetAssignments$1$2$1) create(list, cVar)).invokeSuspend(Unit.f33999a);
    }
}
