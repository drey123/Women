package com.google.android.gms.common.api.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zabn implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19639b;
    public final /* synthetic */ zabq c;

    public zabn(zabq zabqVar, int i) {
        this.c = zabqVar;
        this.f19639b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.f(this.f19639b);
    }
}
