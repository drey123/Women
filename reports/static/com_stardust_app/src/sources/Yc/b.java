package Yc;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p088ed.J;

/* JADX INFO: compiled from: DelegatedCall.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends io.ktor.client.call.a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull io.ktor.client.a client, @NotNull Function0<? extends io.ktor.utils.io.a> block, @NotNull io.ktor.client.call.a originCall, @NotNull J responseHeaders) {
        super(client);
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(block, "block");
        Intrinsics.checkNotNullParameter(originCall, "originCall");
        Intrinsics.checkNotNullParameter(responseHeaders, "responseHeaders");
        d dVar = new d(this, originCall.c());
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        this.f32319c = dVar;
        e eVar = new e(this, block, originCall.d(), responseHeaders);
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        this.f32320d = eVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull io.ktor.client.a client, @NotNull io.ktor.utils.io.a content, @NotNull io.ktor.client.call.a originCall, @NotNull J responseHeaders) {
        this(client, new a(content, 0), originCall, responseHeaders);
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(originCall, "originCall");
        Intrinsics.checkNotNullParameter(responseHeaders, "responseHeaders");
    }
}
