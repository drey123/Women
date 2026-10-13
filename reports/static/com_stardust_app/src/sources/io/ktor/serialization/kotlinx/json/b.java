package io.ktor.serialization.kotlinx.json;

import Lf.AbstractC0711a;
import Lf.t;
import Lf.u;
import com.composables.core.C1690s;
import com.stardust.app.presentation.main.syncwithfriends.notifications.S;
import kotlin.jvm.internal.Intrinsics;
import p088ed.C2928d;
import p088ed.InterfaceC2929e;

/* JADX INFO: compiled from: JsonSupport.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    static {
        u.a(AbstractC0711a.f3235d, new C1690s(1));
    }

    public static void a(io.ktor.client.plugins.contentnegotiation.a aVar, t format) {
        C2928d contentTypeToSend = C2928d.a.f31256a;
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(format, "json");
        Intrinsics.checkNotNullParameter(contentTypeToSend, "contentType");
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(contentTypeToSend, "contentType");
        Intrinsics.checkNotNullParameter(format, "format");
        io.ktor.serialization.kotlinx.b converter = new io.ktor.serialization.kotlinx.b(format);
        S configuration = new S(1);
        aVar.getClass();
        Intrinsics.checkNotNullParameter(contentTypeToSend, "contentType");
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        InterfaceC2929e contentTypeMatcher = contentTypeToSend.b(contentTypeToSend) ? io.ktor.client.plugins.contentnegotiation.e.f32502a : new io.ktor.client.plugins.contentnegotiation.b(contentTypeToSend);
        Intrinsics.checkNotNullParameter(contentTypeToSend, "contentTypeToSend");
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter(contentTypeMatcher, "contentTypeMatcher");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        configuration.invoke(converter);
        aVar.f32496b.add(new io.ktor.client.plugins.contentnegotiation.a.C0428a(converter, contentTypeToSend, contentTypeMatcher));
    }
}
