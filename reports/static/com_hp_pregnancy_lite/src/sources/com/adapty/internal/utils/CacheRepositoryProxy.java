package com.adapty.internal.utils;

import com.adapty.internal.data.cache.CacheRepository;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u001e\u0010\f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/utils/CacheRepositoryProxy;", "", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "(Lcom/adapty/internal/data/cache/CacheRepository;)V", "getLongValue", "", "key", "", "isPersisted", "", "(Ljava/lang/String;Z)Ljava/lang/Long;", "setLongValue", "", "value", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public final class CacheRepositoryProxy {

    @NotNull
    private final CacheRepository cacheRepository;

    public CacheRepositoryProxy(@NotNull CacheRepository cacheRepository) {
        Intrinsics.j(cacheRepository, "cacheRepository");
        this.cacheRepository = cacheRepository;
    }

    @Nullable
    public final Long getLongValue(@NotNull String key, boolean isPersisted) {
        Intrinsics.j(key, "key");
        return this.cacheRepository.getLongValue(key, isPersisted);
    }

    public final void setLongValue(@NotNull String key, long value, boolean isPersisted) {
        Intrinsics.j(key, "key");
        this.cacheRepository.setLongValue(key, value, isPersisted);
    }
}
