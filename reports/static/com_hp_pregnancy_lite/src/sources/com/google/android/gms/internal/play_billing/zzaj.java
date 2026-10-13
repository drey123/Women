package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
final class zzaj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14340a;
    public final Object b;
    public final Object c;

    public zzaj(Object obj, Object obj2, Object obj3) {
        this.f14340a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.f14340a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj3) + "=" + String.valueOf(obj2) + " and " + String.valueOf(obj3) + "=" + String.valueOf(obj));
    }
}
