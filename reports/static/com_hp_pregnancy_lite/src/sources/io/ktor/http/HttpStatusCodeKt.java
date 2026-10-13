package io.ktor.http;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0015\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"", "Lio/ktor/http/HttpStatusCode;", "a", "()Ljava/util/List;", "", "b", "(Lio/ktor/http/HttpStatusCode;)Z", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class HttpStatusCodeKt {
    public static final List a() {
        HttpStatusCode.Companion companion = HttpStatusCode.INSTANCE;
        return CollectionsKt.r(companion.f(), companion.R(), companion.H(), companion.B(), companion.g(), companion.b(), companion.w(), companion.v(), companion.N(), companion.C(), companion.t(), companion.u(), companion.s(), companion.k(), companion.O(), companion.A(), companion.Z(), companion.Q(), companion.S(), companion.F(), companion.d(), companion.V(), companion.E(), companion.j(), companion.y(), companion.r(), companion.x(), companion.I(), companion.K(), companion.e(), companion.m(), companion.p(), companion.G(), companion.D(), companion.L(), companion.X(), companion.M(), companion.h(), companion.W(), companion.q(), companion.i(), companion.T(), companion.Y(), companion.U(), companion.J(), companion.o(), companion.z(), companion.c(), companion.P(), companion.l(), companion.b0(), companion.a0(), companion.n());
    }

    public static final boolean b(HttpStatusCode httpStatusCode) {
        Intrinsics.j(httpStatusCode, "<this>");
        int value = httpStatusCode.getValue();
        return 200 <= value && value < 300;
    }
}
