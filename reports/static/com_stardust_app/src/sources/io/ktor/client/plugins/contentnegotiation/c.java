package io.ktor.client.plugins.contentnegotiation;

import io.ktor.client.plugins.api.l;
import io.ktor.client.plugins.api.n;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        io.ktor.client.plugins.api.b createClientPlugin = (io.ktor.client.plugins.api.b) obj;
        Intrinsics.checkNotNullParameter(createClientPlugin, "$this$createClientPlugin");
        a aVar = (a) createClientPlugin.f32454b;
        ArrayList arrayList = aVar.f32496b;
        LinkedHashSet linkedHashSet = aVar.f32495a;
        ContentNegotiationKt$ContentNegotiation$2$1 block = new ContentNegotiationKt$ContentNegotiation$2$1(createClientPlugin, arrayList, linkedHashSet, null);
        Intrinsics.checkNotNullParameter(block, "block");
        createClientPlugin.a(l.f32471a, block);
        ContentNegotiationKt$ContentNegotiation$2$2 block2 = new ContentNegotiationKt$ContentNegotiation$2$2(createClientPlugin, arrayList, linkedHashSet, null);
        Intrinsics.checkNotNullParameter(block2, "block");
        createClientPlugin.a(n.f32472a, block2);
        return Unit.f33999a;
    }
}
