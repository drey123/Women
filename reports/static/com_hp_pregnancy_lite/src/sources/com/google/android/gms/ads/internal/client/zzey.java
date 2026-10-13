package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzbjs;
import com.google.android.gms.internal.ads.zzbnf;
import com.google.android.gms.internal.ads.zzbyt;
import com.google.android.gms.internal.ads.zzbza;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class zzey extends zzcn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzbjs f10148a;

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void K6(zzbnf zzbnfVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void L0(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void N7(IObjectWrapper iObjectWrapper, String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void U7(zzff zzffVar) {
    }

    public final /* synthetic */ void a() {
        zzbjs zzbjsVar = this.f10148a;
        if (zzbjsVar != null) {
            try {
                zzbjsVar.B0(Collections.emptyList());
            } catch (RemoteException e) {
                zzbza.h("Could not notify onComplete event.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final float c() {
        return 1.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void c1(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final String d() {
        return "";
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final List f() {
        return Collections.emptyList();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void g() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void h0(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void i8(zzbjs zzbjsVar) {
        this.f10148a = zzbjsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void j() {
        zzbza.d("The initialization is not processed because MobileAdsSettingsManager is not created successfully.");
        zzbyt.b.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.zzex
            @Override // java.lang.Runnable
            public final void run() {
                this.f10147a.a();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void q3(String str, IObjectWrapper iObjectWrapper) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void q5(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final boolean r() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void r2(zzda zzdaVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void t4(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void y7(float f) {
    }
}
