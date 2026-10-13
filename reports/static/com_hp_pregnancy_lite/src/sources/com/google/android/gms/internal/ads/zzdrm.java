package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdrm implements zzdbh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f12263a = new Bundle();

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final synchronized void F(String str) {
        this.f12263a.putInt(str, 1);
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final synchronized void P(String str) {
        this.f12263a.putInt(str, 2);
    }

    public final synchronized Bundle a() {
        return new Bundle(this.f12263a);
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final void c() {
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final void i(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final synchronized void o(String str, String str2) {
        this.f12263a.putInt(str, 3);
    }
}
