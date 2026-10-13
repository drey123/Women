package com.superwall.sdk.config.models;

import com.superwall.sdk.config.ConfigContext;
import com.superwall.sdk.models.enrichment.Enrichment;
import com.superwall.sdk.storage.LatestEnrichment;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: ConfigState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/models/enrichment/Enrichment;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1$res$1", f = "ConfigState.kt", l = {}, m = "invokeSuspend")
public final class ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1$res$1 extends SuspendLambda implements Function2<Enrichment, p321se.c<? super Unit>, Object> {
    final /* synthetic */ ConfigContext $$this$exec;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1$res$1(ConfigContext configContext, p321se.c<? super ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1$res$1> cVar) {
        super(2, cVar);
        this.$$this$exec = configContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1$res$1 configState$Actions$FetchConfig$1$enrichmentDeferred$1$res$1 = new ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1$res$1(this.$$this$exec, cVar);
        configState$Actions$FetchConfig$1$enrichmentDeferred$1$res$1.L$0 = obj;
        return configState$Actions$FetchConfig$1$enrichmentDeferred$1$res$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Enrichment enrichment, p321se.c<? super Unit> cVar) {
        return ((ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1$res$1) create(enrichment, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        this.$$this$exec.getStorage().write(LatestEnrichment.INSTANCE, (Enrichment) this.L$0);
        return Unit.f33999a;
    }
}
