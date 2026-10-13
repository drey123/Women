package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcwf implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11793a;

    public zzcwf(zzgxl zzgxlVar) {
        this.f11793a = zzgxlVar;
    }

    public static zzcwe c(Set set) {
        return new zzcwe(set);
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzcwe a() {
        return new zzcwe(((zzgxj) this.f11793a).a());
    }
}
