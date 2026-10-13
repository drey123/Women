package io.ktor.serialization;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContentConvertException.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/serialization/ContentConvertException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "ktor-serialization"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ContentConvertException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentConvertException(@NotNull String message, Throwable th) {
        super(message, th);
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
