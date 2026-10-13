package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public class zzdks implements com.google.android.gms.ads.internal.client.zza, zzbgi, com.google.android.gms.ads.internal.overlay.zzo, zzbgk, com.google.android.gms.ads.internal.overlay.zzz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.google.android.gms.ads.internal.client.zza f12114a;
    public zzbgi b;
    public com.google.android.gms.ads.internal.overlay.zzo c;
    public zzbgk d;
    public com.google.android.gms.ads.internal.overlay.zzz e;

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void B(int i) {
        com.google.android.gms.ads.internal.overlay.zzo zzoVar = this.c;
        if (zzoVar != null) {
            zzoVar.B(i);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void E2() {
        com.google.android.gms.ads.internal.overlay.zzo zzoVar = this.c;
        if (zzoVar != null) {
            zzoVar.E2();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void M2() {
        com.google.android.gms.ads.internal.overlay.zzo zzoVar = this.c;
        if (zzoVar != null) {
            zzoVar.M2();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgi
    public final synchronized void Z(String str, Bundle bundle) {
        zzbgi zzbgiVar = this.b;
        if (zzbgiVar != null) {
            zzbgiVar.Z(str, bundle);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void a() {
        com.google.android.gms.ads.internal.overlay.zzo zzoVar = this.c;
        if (zzoVar != null) {
            zzoVar.a();
        }
    }

    public final synchronized void b(com.google.android.gms.ads.internal.client.zza zzaVar, zzbgi zzbgiVar, com.google.android.gms.ads.internal.overlay.zzo zzoVar, zzbgk zzbgkVar, com.google.android.gms.ads.internal.overlay.zzz zzzVar) {
        this.f12114a = zzaVar;
        this.b = zzbgiVar;
        this.c = zzoVar;
        this.d = zzbgkVar;
        this.e = zzzVar;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void c() {
        com.google.android.gms.ads.internal.overlay.zzo zzoVar = this.c;
        if (zzoVar != null) {
            zzoVar.c();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzz
    public final synchronized void f() {
        com.google.android.gms.ads.internal.overlay.zzz zzzVar = this.e;
        if (zzzVar != null) {
            zzzVar.f();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final synchronized void m0() {
        com.google.android.gms.ads.internal.client.zza zzaVar = this.f12114a;
        if (zzaVar != null) {
            zzaVar.m0();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgk
    public final synchronized void n(String str, String str2) {
        zzbgk zzbgkVar = this.d;
        if (zzbgkVar != null) {
            zzbgkVar.n(str, str2);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void s3() {
        com.google.android.gms.ads.internal.overlay.zzo zzoVar = this.c;
        if (zzoVar != null) {
            zzoVar.s3();
        }
    }
}
