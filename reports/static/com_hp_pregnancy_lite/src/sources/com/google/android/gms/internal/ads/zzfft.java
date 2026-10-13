package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfft {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13158a;
    public final String b;

    public zzfft(String str, String str2) {
        this.f13158a = str;
        this.b = str2;
    }

    public static zzfft a(String str, String str2) {
        zzfgr.a(str, "Name is null or empty");
        zzfgr.a(str2, "Version is null or empty");
        return new zzfft(str, str2);
    }

    public final String b() {
        return this.f13158a;
    }

    public final String c() {
        return this.b;
    }
}
