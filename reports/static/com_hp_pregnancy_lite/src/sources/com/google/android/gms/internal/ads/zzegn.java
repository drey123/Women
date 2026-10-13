package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class zzegn implements com.google.android.gms.ads.internal.zzf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.google.android.gms.ads.internal.zzf f12608a;

    @Override // com.google.android.gms.ads.internal.zzf
    public final synchronized void a() {
        com.google.android.gms.ads.internal.zzf zzfVar = this.f12608a;
        if (zzfVar != null) {
            zzfVar.a();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzf
    public final synchronized void b() {
        com.google.android.gms.ads.internal.zzf zzfVar = this.f12608a;
        if (zzfVar != null) {
            zzfVar.b();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzf
    public final synchronized void c(View view) {
        com.google.android.gms.ads.internal.zzf zzfVar = this.f12608a;
        if (zzfVar != null) {
            zzfVar.c(view);
        }
    }

    public final synchronized void d(com.google.android.gms.ads.internal.zzf zzfVar) {
        this.f12608a = zzfVar;
    }
}
