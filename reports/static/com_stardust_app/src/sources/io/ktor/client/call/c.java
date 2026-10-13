package io.ktor.client.call;

import androidx.compose.ui.text.style.j;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p088ed.U;
import p088ed.V;

/* JADX INFO: compiled from: SavedCall.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final byte[] f32321j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f32322k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull io.ktor.client.a client, @NotNull p054cd.b request, @NotNull io.ktor.client.statement.c response, @NotNull byte[] responseBody) {
        super(client);
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(responseBody, "responseBody");
        this.f32321j = responseBody;
        d dVar = new d(this, request);
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        this.f32319c = dVar;
        e eVar = new e(this, responseBody, response);
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        this.f32320d = eVar;
        Long lA = U.a(response);
        long length = responseBody.length;
        V method = request.S();
        Intrinsics.checkNotNullParameter(method, "method");
        if (lA == null || lA.longValue() < 0 || Intrinsics.areEqual(method, V.f31220d) || lA.longValue() == length) {
            this.f32322k = true;
            return;
        }
        throw new IllegalStateException("Content-Length mismatch: expected " + lA + " bytes, but received " + length + " bytes");
    }

    @Override // io.ktor.client.call.a
    public final boolean b() {
        return this.f32322k;
    }

    @Override // io.ktor.client.call.a
    public final Object e() {
        return j.a(this.f32321j);
    }
}
