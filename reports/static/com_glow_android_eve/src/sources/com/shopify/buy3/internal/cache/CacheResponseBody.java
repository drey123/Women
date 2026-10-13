package com.shopify.buy3.internal.cache;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.BufferedSource;
import okio.Okio;
import okio.RealBufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: CacheResponseBody.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/internal/cache/CacheResponseBody;", "Lokhttp3/ResponseBody;", "buy3_release"}, k = 1, mv = {1, 4, 0})
public final class CacheResponseBody extends ResponseBody {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RealBufferedSource f24005b;

    @Nullable
    public final String c;

    @Nullable
    public final String d;

    public CacheResponseBody(@NotNull HttpCache$read$cacheResponseSource$1 responseBodySource, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkParameterIsNotNull(responseBodySource, "responseBodySource");
        this.c = str;
        this.d = str2;
        this.f24005b = Okio.d(responseBodySource);
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentLength */
    public final long getContentLength() {
        try {
            String str = this.d;
            if (str != null) {
                return Long.parseLong(str);
            }
            return -1L;
        } catch (NumberFormatException e6) {
            Timber.a.o(e6, "failed to parse content length", new Object[0]);
            return -1L;
        }
    }

    @Override // okhttp3.ResponseBody
    @Nullable
    /* JADX INFO: renamed from: contentType */
    public final MediaType get$contentType() {
        String str = this.c;
        if (str != null) {
            return MediaType.parse(str);
        }
        return null;
    }

    @Override // okhttp3.ResponseBody
    @NotNull
    /* JADX INFO: renamed from: source */
    public final BufferedSource getSource() {
        RealBufferedSource responseBodySource = this.f24005b;
        Intrinsics.checkExpressionValueIsNotNull(responseBodySource, "responseBodySource");
        return responseBodySource;
    }
}
