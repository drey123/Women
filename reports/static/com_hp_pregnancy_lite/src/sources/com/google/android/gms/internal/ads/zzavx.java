package com.google.android.gms.internal.ads;

import java.io.InputStream;
import java.io.PushbackInputStream;

/* JADX INFO: loaded from: classes4.dex */
final class zzavx extends PushbackInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzavy f10989a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzavx(zzavy zzavyVar, InputStream inputStream, int i) {
        super(inputStream, 1);
        this.f10989a = zzavyVar;
    }

    @Override // java.io.PushbackInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        zzawa.e(this.f10989a.c);
        super.close();
    }
}
