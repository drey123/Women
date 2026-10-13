package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfql {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13289a;
    public final Object b;
    public final Object c;

    public zzfql(Object obj, Object obj2, Object obj3) {
        this.f13289a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final IllegalArgumentException a() {
        return new IllegalArgumentException("Multiple entries with same key: " + this.f13289a + "=" + this.b + " and " + this.f13289a + "=" + this.c);
    }
}
