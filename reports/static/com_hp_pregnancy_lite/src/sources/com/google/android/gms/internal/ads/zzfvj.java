package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: loaded from: classes4.dex */
final class zzfvj extends zzftz implements RunnableFuture {
    public volatile zzfus h;

    public zzfvj(zzftp zzftpVar) {
        this.h = new zzfvh(this, zzftpVar);
    }

    public static zzfvj C(Runnable runnable, Object obj) {
        return new zzfvj(Executors.callable(runnable, obj));
    }

    @Override // com.google.android.gms.internal.ads.zzfsx
    public final String d() {
        zzfus zzfusVar = this.h;
        if (zzfusVar == null) {
            return super.d();
        }
        return "task=[" + zzfusVar.toString() + "]";
    }

    @Override // com.google.android.gms.internal.ads.zzfsx
    public final void e() {
        zzfus zzfusVar;
        if (v() && (zzfusVar = this.h) != null) {
            zzfusVar.zzh();
        }
        this.h = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zzfus zzfusVar = this.h;
        if (zzfusVar != null) {
            zzfusVar.run();
        }
        this.h = null;
    }

    public zzfvj(Callable callable) {
        this.h = new zzfvi(this, callable);
    }
}
