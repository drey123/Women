package com.google.ads.interactivemedia.v3.internal;

import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
abstract class bln {
    private static final bln a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final bln f15953b;

    static {
        byte[] bArr = null;
        a = new bll(bArr);
        f15953b = new blm(bArr);
    }

    public static bln e() {
        return a;
    }

    public static bln f() {
        return f15953b;
    }

    public abstract <L> List<L> b(Object obj, long j4);

    public abstract void c(Object obj, long j4);

    public abstract <L> void d(Object obj, Object obj2, long j4);
}
