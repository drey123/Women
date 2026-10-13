package com.google.android.play.core.assetpacks.internal;

import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class ao extends an {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final an f15368a;
    public final long b;
    public final long c;

    public ao(an anVar, long j, long j2, boolean z) {
        this.f15368a = anVar;
        long jF = f(j);
        this.b = jF;
        this.c = f(jF + j2);
    }

    @Override // com.google.android.play.core.assetpacks.internal.an
    public final long c() {
        return this.c - this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // com.google.android.play.core.assetpacks.internal.an
    public final InputStream d(long j, long j2) {
        long jF = f(this.b);
        return this.f15368a.d(jF, f(j2 + jF) - jF);
    }

    public final long f(long j) {
        if (j < 0) {
            return 0L;
        }
        return j > this.f15368a.c() ? this.f15368a.c() : j;
    }
}
