package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes4.dex */
final class zzeam extends TimerTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f12470a;
    public final /* synthetic */ Timer b;
    public final /* synthetic */ com.google.android.gms.ads.internal.overlay.zzl c;

    public zzeam(AlertDialog alertDialog, Timer timer, com.google.android.gms.ads.internal.overlay.zzl zzlVar) {
        this.f12470a = alertDialog;
        this.b = timer;
        this.c = zzlVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.f12470a.dismiss();
        this.b.cancel();
        com.google.android.gms.ads.internal.overlay.zzl zzlVar = this.c;
        if (zzlVar != null) {
            zzlVar.a();
        }
    }
}
