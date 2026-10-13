package io.ktor.client.plugins;

import com.google.android.gms.common.internal.ImagesContract;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.InterfaceC3175z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpTimeout.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/ktor/client/plugins/HttpRequestTimeoutException;", "Ljava/io/IOException;", "Lkotlinx/io/IOException;", "Lkotlinx/coroutines/z;", "", ImagesContract.URL, "Ljava/lang/String;", "", "timeoutMillis", "Ljava/lang/Long;", "ktor-client-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HttpRequestTimeoutException extends IOException implements InterfaceC3175z<HttpRequestTimeoutException> {
    private final Long timeoutMillis;

    @NotNull
    private final String url;

    public HttpRequestTimeoutException(@NotNull String url, Long l10, Throwable th) {
        Intrinsics.checkNotNullParameter(url, "url");
        StringBuilder sb2 = new StringBuilder("Request timeout has expired [url=");
        sb2.append(url);
        sb2.append(", request_timeout=");
        sb2.append(l10 == null ? "unknown" : l10);
        sb2.append(" ms]");
        super(sb2.toString(), th);
        this.url = url;
        this.timeoutMillis = l10;
    }

    @Override // kotlinx.coroutines.InterfaceC3175z
    public final Throwable a() {
        return new HttpRequestTimeoutException(this.url, this.timeoutMillis, getCause());
    }
}
