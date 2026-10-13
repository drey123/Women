package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeoc implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzfks f12800a;
    public zzfks b;
    public boolean c;
    public boolean d;
    public final boolean e = false;
    public final boolean f;

    public zzeoc(zzfks zzfksVar, zzfks zzfksVar2, boolean z, boolean z2, boolean z3) {
        this.f12800a = zzfksVar;
        this.b = zzfksVar2;
        this.c = z;
        this.d = z2;
        this.f = z3;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    /* JADX WARN: Code duplicated, block: B:20:0x006e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0084  */
    /* JADX WARN: Code duplicated, block: B:26:0x008c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (this.e) {
            return;
        }
        Bundle bundleA = zzezi.a(bundle, "pii");
        if (!this.f) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y2)).booleanValue()) {
                if (this.f12800a.c()) {
                    bundleA.putString("paidv1_id_android", this.f12800a.b());
                    bundleA.putLong("paidv1_creation_time_android", this.f12800a.a());
                }
            } else if (this.f) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A2)).booleanValue()) {
                    if (this.f12800a.c()) {
                        bundleA.putString("paidv1_id_android", this.f12800a.b());
                        bundleA.putLong("paidv1_creation_time_android", this.f12800a.a());
                    }
                }
            }
        } else if (this.f) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A2)).booleanValue()) {
                if (this.f12800a.c()) {
                    bundleA.putString("paidv1_id_android", this.f12800a.b());
                    bundleA.putLong("paidv1_creation_time_android", this.f12800a.a());
                }
            }
        }
        if (!this.f) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z2)).booleanValue()) {
                if (this.b.c()) {
                    bundleA.putString("paidv2_id_android", this.b.b());
                    bundleA.putLong("paidv2_creation_time_android", this.b.a());
                }
                bundleA.putBoolean("paidv2_pub_option_android", this.c);
                bundleA.putBoolean("paidv2_user_option_android", this.d);
            } else if (this.f) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B2)).booleanValue()) {
                    if (this.b.c()) {
                        bundleA.putString("paidv2_id_android", this.b.b());
                        bundleA.putLong("paidv2_creation_time_android", this.b.a());
                    }
                    bundleA.putBoolean("paidv2_pub_option_android", this.c);
                    bundleA.putBoolean("paidv2_user_option_android", this.d);
                }
            }
        } else if (this.f) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B2)).booleanValue()) {
                if (this.b.c()) {
                    bundleA.putString("paidv2_id_android", this.b.b());
                    bundleA.putLong("paidv2_creation_time_android", this.b.a());
                }
                bundleA.putBoolean("paidv2_pub_option_android", this.c);
                bundleA.putBoolean("paidv2_user_option_android", this.d);
            }
        }
        if (bundleA.isEmpty()) {
            return;
        }
        bundle.putBundle("pii", bundleA);
    }

    public zzeoc(boolean z) {
        this.f = z;
    }
}
