package com.google.android.gms.tasks;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzk implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f14714a;
    public final /* synthetic */ zzl b;

    public zzk(zzl zzlVar, Task task) {
        this.b = zzlVar;
        this.f14714a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.b.b) {
            try {
                zzl zzlVar = this.b;
                if (zzlVar.c != null) {
                    zzlVar.c.onFailure((Exception) Preconditions.m(this.f14714a.l()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
