package io.rownd.android.models.network;

import Lf.AbstractC0711a;
import Lf.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        io.ktor.client.plugins.contentnegotiation.a install = (io.ktor.client.plugins.contentnegotiation.a) obj;
        Intrinsics.checkNotNullParameter(install, "$this$install");
        io.ktor.serialization.kotlinx.json.b.a(install, u.a(AbstractC0711a.f3235d, new com.superwall.sdk.network.b(1)));
        return Unit.f33999a;
    }
}
