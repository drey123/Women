package com.superwall.sdk.config.models;

import com.superwall.sdk.config.ConfigContext;
import com.superwall.sdk.config.ConfigManager;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: ConfigState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004*\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lkotlinx/coroutines/I;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/util/HashMap;"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$attributesDeferred$1", f = "ConfigState.kt", l = {151}, m = "invokeSuspend")
public final class ConfigState$Actions$FetchConfig$1$attributesDeferred$1 extends SuspendLambda implements Function2<I, p321se.c<? super HashMap<String, Object>>, Object> {
    final /* synthetic */ ConfigContext $$this$exec;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigState$Actions$FetchConfig$1$attributesDeferred$1(ConfigContext configContext, p321se.c<? super ConfigState$Actions$FetchConfig$1$attributesDeferred$1> cVar) {
        super(2, cVar);
        this.$$this$exec = configContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new ConfigState$Actions$FetchConfig$1$attributesDeferred$1(this.$$this$exec, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        kotlin.c.b(obj);
        ConfigManager.Factory factory = this.$$this$exec.getFactory();
        this.label = 1;
        Object objMakeSessionDeviceAttributes = factory.makeSessionDeviceAttributes(this);
        return objMakeSessionDeviceAttributes == coroutineSingletons ? coroutineSingletons : objMakeSessionDeviceAttributes;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super HashMap<String, Object>> cVar) {
        return ((ConfigState$Actions$FetchConfig$1$attributesDeferred$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
