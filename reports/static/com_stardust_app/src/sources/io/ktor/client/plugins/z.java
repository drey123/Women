package io.ktor.client.plugins;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z implements Be.n {
    @Override // Be.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        F retryIf = (F) obj;
        io.ktor.client.statement.c response = (io.ktor.client.statement.c) obj3;
        Intrinsics.checkNotNullParameter(retryIf, "$this$retryIf");
        Intrinsics.checkNotNullParameter((p054cd.b) obj2, "<unused var>");
        Intrinsics.checkNotNullParameter(response, "response");
        int i10 = response.g().f31240a;
        return Boolean.valueOf(500 <= i10 && i10 < 600);
    }
}
