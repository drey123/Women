package com.stardust.app.domain.repository.temperature;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: GetTemperatureUnit.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@c(c = "com.stardust.app.domain.repository.temperature.GetTemperatureUnit", f = "GetTemperatureUnit.kt", l = {30}, m = "invoke")
final class GetTemperatureUnit$invoke$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GetTemperatureUnit this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTemperatureUnit$invoke$1(GetTemperatureUnit getTemperatureUnit, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = getTemperatureUnit;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(this);
    }
}
