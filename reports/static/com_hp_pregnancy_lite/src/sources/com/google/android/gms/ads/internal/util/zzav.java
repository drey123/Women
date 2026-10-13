package com.google.android.gms.ads.internal.util;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;

/* JADX INFO: loaded from: classes3.dex */
final class zzav implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f10206a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    public zzav(zzaw zzawVar, Context context, String str, boolean z, boolean z2) {
        this.f10206a = context;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.ads.internal.zzt.r();
        AlertDialog.Builder builderG = zzs.g(this.f10206a);
        builderG.setMessage(this.b);
        if (this.c) {
            builderG.setTitle("Error");
        } else {
            builderG.setTitle("Info");
        }
        if (this.d) {
            builderG.setNeutralButton("Dismiss", (DialogInterface.OnClickListener) null);
        } else {
            builderG.setPositiveButton("Learn More", new zzau(this));
            builderG.setNegativeButton("Dismiss", (DialogInterface.OnClickListener) null);
        }
        builderG.create().show();
    }
}
