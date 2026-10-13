package com.facebook.cache.disk;

import android.content.Context;
import com.facebook.cache.common.CacheErrorLogger;
import com.facebook.cache.common.CacheEventListener;
import com.facebook.cache.common.NoOpCacheErrorLogger;
import com.facebook.cache.common.NoOpCacheEventListener;
import com.facebook.common.disk.DiskTrimmableRegistry;
import com.facebook.common.disk.NoOpDiskTrimmableRegistry;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Supplier;
import com.facebook.infer.annotation.Nullsafe;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DiskCacheConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9272a;
    public final String b;
    public final Supplier c;
    public final long d;
    public final long e;
    public final long f;
    public final EntryEvictionComparatorSupplier g;
    public final CacheErrorLogger h;
    public final CacheEventListener i;
    public final DiskTrimmableRegistry j;
    public final Context k;
    public final boolean l;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9274a;
        public String b;
        public Supplier c;
        public long d;
        public long e;
        public long f;
        public EntryEvictionComparatorSupplier g;
        public CacheErrorLogger h;
        public CacheEventListener i;
        public DiskTrimmableRegistry j;
        public boolean k;
        public final Context l;

        public DiskCacheConfig n() {
            return new DiskCacheConfig(this);
        }

        public Builder(Context context) {
            this.f9274a = 1;
            this.b = "image_cache";
            this.d = 41943040L;
            this.e = 10485760L;
            this.f = 2097152L;
            this.g = new DefaultEntryEvictionComparatorSupplier();
            this.l = context;
        }
    }

    public DiskCacheConfig(Builder builder) {
        Context context = builder.l;
        this.k = context;
        Preconditions.j((builder.c == null && context == null) ? false : true, "Either a non-null context or a base directory path or supplier must be provided.");
        if (builder.c == null && context != null) {
            builder.c = new Supplier<File>() { // from class: com.facebook.cache.disk.DiskCacheConfig.1
                @Override // com.facebook.common.internal.Supplier
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public File get() {
                    Preconditions.g(DiskCacheConfig.this.k);
                    return DiskCacheConfig.this.k.getApplicationContext().getCacheDir();
                }
            };
        }
        this.f9272a = builder.f9274a;
        this.b = (String) Preconditions.g(builder.b);
        this.c = (Supplier) Preconditions.g(builder.c);
        this.d = builder.d;
        this.e = builder.e;
        this.f = builder.f;
        this.g = (EntryEvictionComparatorSupplier) Preconditions.g(builder.g);
        this.h = builder.h == null ? NoOpCacheErrorLogger.b() : builder.h;
        this.i = builder.i == null ? NoOpCacheEventListener.h() : builder.i;
        this.j = builder.j == null ? NoOpDiskTrimmableRegistry.b() : builder.j;
        this.l = builder.k;
    }

    public static Builder m(Context context) {
        return new Builder(context);
    }

    public String b() {
        return this.b;
    }

    public Supplier c() {
        return this.c;
    }

    public CacheErrorLogger d() {
        return this.h;
    }

    public CacheEventListener e() {
        return this.i;
    }

    public long f() {
        return this.d;
    }

    public DiskTrimmableRegistry g() {
        return this.j;
    }

    public EntryEvictionComparatorSupplier h() {
        return this.g;
    }

    public boolean i() {
        return this.l;
    }

    public long j() {
        return this.e;
    }

    public long k() {
        return this.f;
    }

    public int l() {
        return this.f9272a;
    }
}
