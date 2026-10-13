package com.google.android.gms.common.api.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zav implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zaaa f19679b;

    public zav(zaaa zaaaVar) {
        this.f19679b = zaaaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zaaa zaaaVar = this.f19679b;
        zaaaVar.n.lock();
        try {
            zaaa.n(zaaaVar);
        } finally {
            zaaaVar.n.unlock();
        }
    }
}
