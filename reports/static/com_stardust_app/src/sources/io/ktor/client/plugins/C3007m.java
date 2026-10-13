package io.ktor.client.plugins;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.ktor.client.plugins.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C3007m implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        io.ktor.client.plugins.api.b createClientPlugin = (io.ktor.client.plugins.api.b) obj;
        Intrinsics.checkNotNullParameter(createClientPlugin, "$this$createClientPlugin");
        List listK0 = CollectionsKt.k0(((C3006l) createClientPlugin.f32454b).f32522a);
        C3006l c3006l = (C3006l) createClientPlugin.f32454b;
        List listK1 = CollectionsKt.k0(c3006l.f32523b);
        createClientPlugin.a(io.ktor.client.plugins.api.j.f32470a, new HttpCallValidatorKt$HttpCallValidator$2$1(c3006l.f32524c, null));
        createClientPlugin.a(io.ktor.client.plugins.api.i.f32467a, new HttpCallValidatorKt$HttpCallValidator$2$2(listK0, null));
        createClientPlugin.a(M.f32445a, new HttpCallValidatorKt$HttpCallValidator$2$3(listK1, null));
        createClientPlugin.a(K.f32443a, new HttpCallValidatorKt$HttpCallValidator$2$4(listK1, null));
        return Unit.f33999a;
    }
}
