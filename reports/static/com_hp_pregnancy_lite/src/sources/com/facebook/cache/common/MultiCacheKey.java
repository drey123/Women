package com.facebook.cache.common;

import com.facebook.infer.annotation.Nullsafe;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class MultiCacheKey implements CacheKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9259a;

    @Override // com.facebook.cache.common.CacheKey
    public String a() {
        return ((CacheKey) this.f9259a.get(0)).a();
    }

    @Override // com.facebook.cache.common.CacheKey
    public boolean b() {
        return false;
    }

    public List c() {
        return this.f9259a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MultiCacheKey) {
            return this.f9259a.equals(((MultiCacheKey) obj).f9259a);
        }
        return false;
    }

    public int hashCode() {
        return this.f9259a.hashCode();
    }

    public String toString() {
        return "MultiCacheKey:" + this.f9259a.toString();
    }
}
