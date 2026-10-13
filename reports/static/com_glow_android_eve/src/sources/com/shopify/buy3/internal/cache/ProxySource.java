package com.shopify.buy3.internal.cache;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Util;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Okio;
import okio.RealBufferedSink;
import okio.Sink;
import okio.Source;
import okio.Timeout;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: ResponseBodyProxy.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/internal/cache/ProxySource;", "Lokio/Source;", "buy3_release"}, k = 1, mv = {1, 4, 0})
final class ProxySource implements Source {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AnonymousClass1 f24007b;
    public boolean c;

    @NotNull
    public final ResponseCacheRecordEditor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Source f24008e;

    /* JADX INFO: renamed from: com.shopify.buy3.internal.cache.ProxySource$1, reason: invalid class name */
    /* JADX INFO: compiled from: ResponseBodyProxy.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/shopify/buy3/internal/cache/ProxySource$1", "Lcom/shopify/buy3/internal/cache/ResponseBodyCacheSink;", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public final class AnonymousClass1 extends ResponseBodyCacheSink {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RealBufferedSink delegate) {
            super(delegate);
            Intrinsics.checkParameterIsNotNull(delegate, "delegate");
        }

        @Override // com.shopify.buy3.internal.cache.ResponseBodyCacheSink
        public final void a(@NotNull Exception e6) {
            Intrinsics.checkParameterIsNotNull(e6, "e");
            ProxySource.this.a();
            Timber.a.o(e6, "failed to write to cache response sink", new Object[0]);
        }
    }

    public ProxySource(@NotNull ResponseCacheRecordEditor cacheRecordEditor, @NotNull BufferedSource responseBodySource) {
        Intrinsics.checkParameterIsNotNull(cacheRecordEditor, "cacheRecordEditor");
        Intrinsics.checkParameterIsNotNull(responseBodySource, "responseBodySource");
        this.d = cacheRecordEditor;
        this.f24008e = responseBodySource;
        RealBufferedSink realBufferedSinkC = Okio.c(cacheRecordEditor.c());
        Intrinsics.checkExpressionValueIsNotNull(realBufferedSinkC, "Okio.buffer(cacheRecordEditor.bodySink())");
        this.f24007b = new AnonymousClass1(realBufferedSinkC);
    }

    public final void a() {
        AnonymousClass1 anonymousClass1 = this.f24007b;
        if (anonymousClass1 != null) {
            try {
                anonymousClass1.close();
            } catch (Exception unused) {
            }
        }
        try {
            this.d.abort();
        } catch (Exception unused2) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.c) {
            return;
        }
        this.c = true;
        boolean zDiscard = Util.discard(this, 100, TimeUnit.MILLISECONDS);
        Source source = this.f24008e;
        if (zDiscard) {
            source.close();
            d();
        } else {
            source.close();
            a();
        }
    }

    public final void d() {
        AnonymousClass1 anonymousClass1 = this.f24007b;
        try {
            anonymousClass1.close();
            this.d.a();
        } catch (Exception e6) {
            if (anonymousClass1 != null) {
                try {
                    anonymousClass1.close();
                } catch (Exception unused) {
                }
            }
            a();
            Timber.a.o(e6, "failed to commit cache response", new Object[0]);
        }
    }

    @Override // okio.Source
    public final long read(@NotNull Buffer buffer, long j4) throws IOException {
        Intrinsics.checkParameterIsNotNull(buffer, "sink");
        try {
            long j6 = this.f24008e.read(buffer, j4);
            if (j6 == -1) {
                if (!this.c) {
                    this.c = true;
                    d();
                }
                return -1L;
            }
            long j7 = buffer.c - j6;
            AnonymousClass1 anonymousClass1 = this.f24007b;
            anonymousClass1.getClass();
            Intrinsics.checkParameterIsNotNull(buffer, "buffer");
            if (!anonymousClass1.f24009b) {
                try {
                    Sink sinkDelegate = anonymousClass1.delegate();
                    if (sinkDelegate == null) {
                        throw new TypeCastException("null cannot be cast to non-null type okio.BufferedSink");
                    }
                    BufferedSink bufferedSink = (BufferedSink) sinkDelegate;
                    buffer.i(j7, bufferedSink.getC(), j6);
                    bufferedSink.R();
                } catch (Exception e6) {
                    anonymousClass1.f24009b = true;
                    anonymousClass1.a(e6);
                }
            }
            return j6;
        } catch (IOException e7) {
            if (!this.c) {
                this.c = true;
                a();
            }
            throw e7;
        }
    }

    @Override // okio.Source
    @NotNull
    /* JADX INFO: renamed from: timeout */
    public final Timeout getTimeout() {
        Timeout timeout = this.f24008e.getTimeout();
        Intrinsics.checkExpressionValueIsNotNull(timeout, "responseBodySource.timeout()");
        return timeout;
    }
}
