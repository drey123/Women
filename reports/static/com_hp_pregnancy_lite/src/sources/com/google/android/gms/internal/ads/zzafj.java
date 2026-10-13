package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
class zzafj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10748a;

    public zzafj(int i) {
        this.f10748a = i;
    }

    public static int a(int i) {
        return (i >> 24) & 255;
    }

    public static String b(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append((char) ((i >> 24) & 255));
        sb.append((char) ((i >> 16) & 255));
        sb.append((char) ((i >> 8) & 255));
        sb.append((char) (i & 255));
        return sb.toString();
    }

    public String toString() {
        return b(this.f10748a);
    }
}
