package com.facebook.imagepipeline.memory;

import com.facebook.common.memory.MemoryTrimmableRegistry;
import com.facebook.common.memory.NoOpMemoryTrimmableRegistry;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;
import javax.annotation.concurrent.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
@Immutable
public class PoolConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PoolParams f9554a;
    public final PoolStatsTracker b;
    public final PoolParams c;
    public final MemoryTrimmableRegistry d;
    public final PoolParams e;
    public final PoolStatsTracker f;
    public final PoolParams g;
    public final PoolStatsTracker h;
    public final String i;
    public final int j;
    public final int k;
    public final boolean l;
    public final boolean m;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PoolParams f9555a;
        public PoolStatsTracker b;
        public PoolParams c;
        public MemoryTrimmableRegistry d;
        public PoolParams e;
        public PoolStatsTracker f;
        public PoolParams g;
        public PoolStatsTracker h;
        public String i;
        public int j;
        public int k;
        public boolean l;
        public boolean m;

        public PoolConfig m() {
            return new PoolConfig(this);
        }

        public Builder() {
        }
    }

    public static Builder n() {
        return new Builder();
    }

    public int a() {
        return this.k;
    }

    public int b() {
        return this.j;
    }

    public PoolParams c() {
        return this.f9554a;
    }

    public PoolStatsTracker d() {
        return this.b;
    }

    public String e() {
        return this.i;
    }

    public PoolParams f() {
        return this.c;
    }

    public PoolParams g() {
        return this.e;
    }

    public PoolStatsTracker h() {
        return this.f;
    }

    public MemoryTrimmableRegistry i() {
        return this.d;
    }

    public PoolParams j() {
        return this.g;
    }

    public PoolStatsTracker k() {
        return this.h;
    }

    public boolean l() {
        return this.m;
    }

    public boolean m() {
        return this.l;
    }

    public PoolConfig(Builder builder) {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("PoolConfig()");
        }
        this.f9554a = builder.f9555a == null ? DefaultBitmapPoolParams.a() : builder.f9555a;
        this.b = builder.b == null ? NoOpPoolStatsTracker.h() : builder.b;
        this.c = builder.c == null ? DefaultFlexByteArrayPoolParams.b() : builder.c;
        this.d = builder.d == null ? NoOpMemoryTrimmableRegistry.b() : builder.d;
        this.e = builder.e == null ? DefaultNativeMemoryChunkPoolParams.a() : builder.e;
        this.f = builder.f == null ? NoOpPoolStatsTracker.h() : builder.f;
        this.g = builder.g == null ? DefaultByteArrayPoolParams.a() : builder.g;
        this.h = builder.h == null ? NoOpPoolStatsTracker.h() : builder.h;
        this.i = builder.i == null ? "legacy" : builder.i;
        this.j = builder.j;
        this.k = builder.k > 0 ? builder.k : 4194304;
        this.l = builder.l;
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
        this.m = builder.m;
    }
}
