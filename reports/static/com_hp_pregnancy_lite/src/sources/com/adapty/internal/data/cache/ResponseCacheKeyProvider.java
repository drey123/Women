package com.adapty.internal.data.cache;

import androidx.annotation.RestrictTo;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u0006"}, d2 = {"Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;", "", "()V", "forGetProducts", "Lcom/adapty/internal/data/cache/ResponseCacheKeys;", "forGetProfile", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class ResponseCacheKeyProvider {
    @NotNull
    public final ResponseCacheKeys forGetProducts() {
        return new ResponseCacheKeys("get_products_response", "get_products_response_hash");
    }

    @NotNull
    public final ResponseCacheKeys forGetProfile() {
        return new ResponseCacheKeys(CacheKeysKt.PROFILE_RESPONSE, CacheKeysKt.PROFILE_RESPONSE_HASH);
    }
}
