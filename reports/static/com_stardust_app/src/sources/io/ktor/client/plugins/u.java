package io.ktor.client.plugins;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        io.ktor.client.plugins.api.b createClientPlugin = (io.ktor.client.plugins.api.b) obj;
        Intrinsics.checkNotNullParameter(createClientPlugin, "$this$createClientPlugin");
        ((C3013t) createClientPlugin.f32454b).getClass();
        createClientPlugin.a(io.ktor.client.plugins.api.i.f32467a, new HttpRedirectKt$HttpRedirect$2$1(true, false, createClientPlugin, null));
        return Unit.f33999a;
    }
}
