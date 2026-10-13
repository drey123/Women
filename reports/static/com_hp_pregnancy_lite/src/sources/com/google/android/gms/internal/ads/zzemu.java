package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzemu implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12768a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public zzemu(String str, boolean z, boolean z2, boolean z3) {
        this.f12768a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (!this.f12768a.isEmpty()) {
            bundle.putString("inspector_extras", this.f12768a);
        }
        bundle.putInt("test_mode", this.b ? 1 : 0);
        bundle.putInt("linked_device", this.c ? 1 : 0);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v8)).booleanValue()) {
            if (this.b || this.c) {
                bundle.putInt("risd", !this.d ? 1 : 0);
            }
        }
    }
}
