package com.shopify.buy3;

import androidx.webkit.Profile;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpCachePolicy.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/shopify/buy3/HttpCachePolicy;", "", Profile.DEFAULT_PROFILE_NAME, "ExpirePolicy", "FetchStrategy", "buy3_release"}, k = 1, mv = {1, 4, 0})
public interface HttpCachePolicy {

    /* JADX INFO: compiled from: HttpCachePolicy.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/HttpCachePolicy$Default;", "", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class Default {

        @NotNull
        public static final HttpCachePolicy a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final ExpirePolicy f23405b;

        static {
            new HttpCachePolicyImpl(FetchStrategy.f23406b);
            a = new HttpCachePolicyImpl(FetchStrategy.c);
            new HttpCachePolicyImpl(FetchStrategy.d);
            f23405b = new HttpCachePolicyImpl(FetchStrategy.f23407e);
        }
    }

    /* JADX INFO: compiled from: HttpCachePolicy.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/HttpCachePolicy$ExpirePolicy;", "Lcom/shopify/buy3/HttpCachePolicy;", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public interface ExpirePolicy extends HttpCachePolicy {
        long a();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: HttpCachePolicy.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/HttpCachePolicy$FetchStrategy;", "", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class FetchStrategy {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FetchStrategy f23406b;
        public static final FetchStrategy c;
        public static final FetchStrategy d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FetchStrategy f23407e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ FetchStrategy[] f23408f;

        static {
            FetchStrategy fetchStrategy = new FetchStrategy("CACHE_ONLY", 0);
            f23406b = fetchStrategy;
            FetchStrategy fetchStrategy2 = new FetchStrategy("NETWORK_ONLY", 1);
            c = fetchStrategy2;
            FetchStrategy fetchStrategy3 = new FetchStrategy("CACHE_FIRST", 2);
            d = fetchStrategy3;
            FetchStrategy fetchStrategy4 = new FetchStrategy("NETWORK_FIRST", 3);
            f23407e = fetchStrategy4;
            f23408f = new FetchStrategy[]{fetchStrategy, fetchStrategy2, fetchStrategy3, fetchStrategy4};
        }

        public FetchStrategy() {
            throw null;
        }

        public static FetchStrategy valueOf(String str) {
            return (FetchStrategy) Enum.valueOf(FetchStrategy.class, str);
        }

        public static FetchStrategy[] values() {
            return (FetchStrategy[]) f23408f.clone();
        }
    }

    @NotNull
    /* JADX INFO: renamed from: b */
    FetchStrategy getA();
}
