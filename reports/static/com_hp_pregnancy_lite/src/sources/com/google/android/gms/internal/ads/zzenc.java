package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzenc implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeyb f12777a;

    public zzenc(zzeyb zzeybVar) {
        this.f12777a = zzeybVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        zzeyb zzeybVar = this.f12777a;
        if (zzeybVar != null) {
            bundle.putBoolean("render_in_browser", zzeybVar.d());
            bundle.putBoolean("disable_ml", this.f12777a.c());
        }
    }
}
