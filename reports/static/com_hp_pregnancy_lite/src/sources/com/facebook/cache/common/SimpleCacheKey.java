package com.facebook.cache.common;

import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class SimpleCacheKey implements CacheKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9262a;
    public final boolean b;

    public SimpleCacheKey(String str) {
        this(str, false);
    }

    @Override // com.facebook.cache.common.CacheKey
    public String a() {
        return this.f9262a;
    }

    @Override // com.facebook.cache.common.CacheKey
    public boolean b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SimpleCacheKey) {
            return this.f9262a.equals(((SimpleCacheKey) obj).f9262a);
        }
        return false;
    }

    public int hashCode() {
        return this.f9262a.hashCode();
    }

    public String toString() {
        return this.f9262a;
    }

    public SimpleCacheKey(String str, boolean z) {
        this.f9262a = (String) Preconditions.g(str);
        this.b = z;
    }
}
