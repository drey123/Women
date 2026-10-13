package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeof implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12803a;
    public final String b;

    public zzeof(String str, String str2) {
        this.f12803a = str;
        this.b = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y6)).booleanValue()) {
            bundle.putString("request_id", this.b);
        } else {
            bundle.putString("request_id", this.f12803a);
        }
    }
}
