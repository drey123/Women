package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes3.dex */
final class zav implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zaaa f10514a;

    public zav(zaaa zaaaVar) {
        this.f10514a = zaaaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10514a.m.lock();
        try {
            zaaa.y(this.f10514a);
        } finally {
            this.f10514a.m.unlock();
        }
    }
}
