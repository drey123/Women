package io.ktor.client.plugins;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class B implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        z zVar;
        A a10;
        io.ktor.client.plugins.api.b createClientPlugin = (io.ktor.client.plugins.api.b) obj;
        Intrinsics.checkNotNullParameter(createClientPlugin, "$this$createClientPlugin");
        z zVar2 = ((HttpRequestRetryConfig) createClientPlugin.f32454b).f32422a;
        if (zVar2 != null) {
            zVar = zVar2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("shouldRetry");
            zVar = null;
        }
        HttpRequestRetryConfig httpRequestRetryConfig = (HttpRequestRetryConfig) createClientPlugin.f32454b;
        w wVar = httpRequestRetryConfig.f32423b;
        if (wVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("shouldRetryOnException");
            wVar = null;
        }
        A a11 = httpRequestRetryConfig.f32424c;
        if (a11 != null) {
            a10 = a11;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("delayMillis");
            a10 = null;
        }
        createClientPlugin.a(io.ktor.client.plugins.api.i.f32467a, new HttpRequestRetryKt$HttpRequestRetry$2$1(zVar, wVar, httpRequestRetryConfig.f32427f, a10, httpRequestRetryConfig.f32426e, createClientPlugin, httpRequestRetryConfig.f32425d, null));
        return Unit.f33999a;
    }
}
