package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes3.dex */
final class zabn implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10480a;
    public final /* synthetic */ zabq b;

    public zabn(zabq zabqVar, int i) {
        this.b = zabqVar;
        this.f10480a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.i(this.f10480a);
    }
}
