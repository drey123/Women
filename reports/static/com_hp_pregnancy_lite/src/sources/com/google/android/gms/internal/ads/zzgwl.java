package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgwl extends zzgwq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13623a;

    public zzgwl(String str) {
        this.f13623a = str;
    }

    @Override // com.google.android.gms.internal.ads.zzgwq
    public final void a(String str) {
        String str2 = this.f13623a;
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(str).length());
        sb.append(str2);
        sb.append(":");
        sb.append(str);
    }
}
