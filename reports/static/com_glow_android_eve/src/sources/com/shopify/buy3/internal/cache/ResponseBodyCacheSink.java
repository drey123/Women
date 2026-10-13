package com.shopify.buy3.internal.cache;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.Buffer;
import okio.ForwardingSink;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ResponseBodyProxy.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\"\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/internal/cache/ResponseBodyCacheSink;", "Lokio/ForwardingSink;", "buy3_release"}, k = 1, mv = {1, 4, 0})
abstract class ResponseBodyCacheSink extends ForwardingSink {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24009b;

    public abstract void a(@NotNull Exception exc);

    @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f24009b) {
            return;
        }
        try {
            super.close();
        } catch (Exception e6) {
            this.f24009b = true;
            a(e6);
        }
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Flushable
    public final void flush() throws IOException {
        if (this.f24009b) {
            return;
        }
        try {
            super.flush();
        } catch (Exception e6) {
            this.f24009b = true;
            a(e6);
        }
    }

    @Override // okio.ForwardingSink, okio.Sink
    public final void write(@NotNull Buffer source, long j4) throws IOException {
        Intrinsics.checkParameterIsNotNull(source, "source");
        if (this.f24009b) {
            return;
        }
        try {
            super.write(source, j4);
        } catch (Exception e6) {
            this.f24009b = true;
            a(e6);
        }
    }
}
