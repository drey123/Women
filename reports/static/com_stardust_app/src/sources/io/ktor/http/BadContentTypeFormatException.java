package io.ktor.http;

import com.appsflyer.internal.C1669s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContentTypes.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/http/BadContentTypeFormatException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "ktor-http"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BadContentTypeFormatException extends Exception {
    public BadContentTypeFormatException(@NotNull String str) {
        super(C1669s.a(str, "value", "Bad Content-Type format: ", str));
    }
}
