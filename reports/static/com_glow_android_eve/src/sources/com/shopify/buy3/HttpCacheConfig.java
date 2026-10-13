package com.shopify.buy3;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GraphClient.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/shopify/buy3/HttpCacheConfig;", "", "CustomStore", "DiskLru", "NoCache", "Lcom/shopify/buy3/HttpCacheConfig$NoCache;", "Lcom/shopify/buy3/HttpCacheConfig$CustomStore;", "Lcom/shopify/buy3/HttpCacheConfig$DiskLru;", "buy3_release"}, k = 1, mv = {1, 4, 0})
public abstract class HttpCacheConfig {

    @NotNull
    public final HttpCachePolicy a = HttpCachePolicy.Default.f23405b;

    /* JADX INFO: compiled from: GraphClient.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/HttpCacheConfig$CustomStore;", "Lcom/shopify/buy3/HttpCacheConfig;", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class CustomStore extends HttpCacheConfig {
    }

    /* JADX INFO: compiled from: GraphClient.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/HttpCacheConfig$DiskLru;", "Lcom/shopify/buy3/HttpCacheConfig;", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class DiskLru extends HttpCacheConfig {
    }

    /* JADX INFO: compiled from: GraphClient.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/HttpCacheConfig$NoCache;", "Lcom/shopify/buy3/HttpCacheConfig;", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class NoCache extends HttpCacheConfig {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final NoCache f23404b = new NoCache();
    }
}
