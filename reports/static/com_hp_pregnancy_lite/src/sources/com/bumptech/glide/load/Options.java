package com.bumptech.glide.load;

import androidx.collection.ArrayMap;
import com.bumptech.glide.util.CachedHashCodeArrayMap;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class Options implements Key {
    public final ArrayMap b = new CachedHashCodeArrayMap();

    public static void f(Option option, Object obj, MessageDigest messageDigest) {
        option.g(obj, messageDigest);
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
        for (int i = 0; i < this.b.getSize(); i++) {
            f((Option) this.b.f(i), this.b.k(i), messageDigest);
        }
    }

    public Object c(Option option) {
        return this.b.containsKey(option) ? this.b.get(option) : option.c();
    }

    public void d(Options options) {
        this.b.g(options.b);
    }

    public Options e(Option option, Object obj) {
        this.b.put(option, obj);
        return this;
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (obj instanceof Options) {
            return this.b.equals(((Options) obj).b);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return this.b.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.b + '}';
    }
}
