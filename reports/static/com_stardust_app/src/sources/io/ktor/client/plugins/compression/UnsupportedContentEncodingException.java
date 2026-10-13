package io.ktor.client.plugins.compression;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContentEncoding.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "ktor-client-encoding"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UnsupportedContentEncodingException extends IllegalStateException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnsupportedContentEncodingException(@NotNull String encoding) {
        super("Content-Encoding: " + encoding + " unsupported.");
        Intrinsics.checkNotNullParameter(encoding, "encoding");
    }
}
