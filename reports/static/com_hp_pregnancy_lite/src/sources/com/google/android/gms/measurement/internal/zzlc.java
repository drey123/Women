package com.google.android.gms.measurement.internal;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
final class zzlc implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f14601a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ zzkz e;

    public zzlc(zzkz zzkzVar, boolean z, Uri uri, String str, String str2) {
        this.f14601a = z;
        this.b = uri;
        this.c = str;
        this.d = str2;
        this.e = zzkzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkz.a(this.e, this.f14601a, this.b, this.c, this.d);
    }
}
