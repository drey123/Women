package io.ktor.serialization;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContentConvertException.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/ktor/serialization/JsonConvertException;", "Lio/ktor/serialization/ContentConvertException;", "ktor-serialization"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class JsonConvertException extends ContentConvertException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonConvertException(@NotNull String message, Throwable th) {
        super(message, th);
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
