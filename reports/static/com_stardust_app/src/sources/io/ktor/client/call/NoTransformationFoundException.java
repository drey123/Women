package io.ktor.client.call;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import p088ed.J;
import p088ed.Q;

/* JADX INFO: compiled from: HttpClientCall.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lio/ktor/client/call/NoTransformationFoundException;", "Ljava/lang/UnsupportedOperationException;", "Lkotlin/UnsupportedOperationException;", "", "message", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "ktor-client-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NoTransformationFoundException extends UnsupportedOperationException {

    @NotNull
    private final String message;

    public NoTransformationFoundException(@NotNull io.ktor.client.statement.c response, @NotNull He.d<?> from, @NotNull He.d<?> to) {
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to, "to");
        StringBuilder sb2 = new StringBuilder("\n        Expected response body of the type '");
        sb2.append(to);
        sb2.append("' but was '");
        sb2.append(from);
        sb2.append("'\n        In response from `");
        sb2.append(io.ktor.client.statement.e.b(response).getUrl());
        sb2.append("`\n        Response status `");
        sb2.append(response.g());
        sb2.append("`\n        Response header `ContentType: ");
        J jA = response.a();
        List<String> list = Q.f31217a;
        sb2.append(jA.get("Content-Type"));
        sb2.append("` \n        Request header `Accept: ");
        sb2.append(io.ktor.client.statement.e.b(response).a().get("Accept"));
        sb2.append("`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");
        this.message = j.d(sb2.toString());
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.message;
    }
}
