package com.facebook.cache.common;

import com.facebook.infer.annotation.Nullsafe;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public interface CacheEvent {
    CacheKey getCacheKey();

    long getCacheLimit();

    long getCacheSize();

    CacheEventListener.EvictionReason getEvictionReason();

    IOException getException();

    long getItemSize();

    String getResourceId();
}
