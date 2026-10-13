package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdbf extends zzczy implements zzdbh {
    public zzdbf(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final void F(final String str) {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzdbb
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((zzdbh) obj).F(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final void P(final String str) {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzdbd
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((zzdbh) obj).P(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final void c() {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzdba
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((zzdbh) obj).c();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final void d() {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzdaz
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((zzdbh) obj).d();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final void i(String str) {
        final String str2 = "MalformedJson";
        Y0(new zzczx(str2) { // from class: com.google.android.gms.internal.ads.zzdbe

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f11903a = "MalformedJson";

            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((zzdbh) obj).i(this.f11903a);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdbh
    public final void o(final String str, final String str2) {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzdbc
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((zzdbh) obj).o(str, str2);
            }
        });
    }
}
