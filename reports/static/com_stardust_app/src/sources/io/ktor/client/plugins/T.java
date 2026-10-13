package io.ktor.client.plugins;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class T implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        io.ktor.client.plugins.api.b createClientPlugin = (io.ktor.client.plugins.api.b) obj;
        Intrinsics.checkNotNullParameter(createClientPlugin, "$this$createClientPlugin");
        UserAgentKt$UserAgent$3$1 block = new UserAgentKt$UserAgent$3$1(((S) createClientPlugin.f32454b).f32448a, null);
        Intrinsics.checkNotNullParameter(block, "block");
        createClientPlugin.a(io.ktor.client.plugins.api.h.f32466a, block);
        return Unit.f33999a;
    }
}
