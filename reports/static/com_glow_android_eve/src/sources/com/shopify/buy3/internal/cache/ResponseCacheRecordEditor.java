package com.shopify.buy3.internal.cache;

import java.io.IOException;
import kotlin.Metadata;
import okio.Sink;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ResponseCacheStore.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;", "", "buy3_release"}, k = 1, mv = {1, 4, 0})
public interface ResponseCacheRecordEditor {
    void a() throws IOException;

    void abort() throws IOException;

    @NotNull
    Sink b();

    @NotNull
    Sink c();
}
