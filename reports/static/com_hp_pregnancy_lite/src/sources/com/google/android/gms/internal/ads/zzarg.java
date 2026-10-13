package com.google.android.gms.internal.ads;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* JADX INFO: loaded from: classes4.dex */
final class zzarg implements AppOpsManager$OnOpActiveChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzarh f10932a;

    public zzarg(zzarh zzarhVar) {
        this.f10932a = zzarhVar;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        if (z) {
            this.f10932a.f10933a = System.currentTimeMillis();
            this.f10932a.d = true;
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzarh zzarhVar = this.f10932a;
            if (zzarhVar.b > 0 && jCurrentTimeMillis >= zzarhVar.b) {
                zzarhVar.c = jCurrentTimeMillis - zzarhVar.b;
            }
            this.f10932a.d = false;
        }
    }
}
