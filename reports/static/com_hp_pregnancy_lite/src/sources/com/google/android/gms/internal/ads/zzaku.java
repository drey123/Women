package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaku {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10845a;
    public final zzajx b;
    public final zzakx c;
    public boolean d;

    public zzaku(zzakx zzakxVar) {
        this.d = false;
        this.f10845a = null;
        this.b = null;
        this.c = zzakxVar;
    }

    public static zzaku a(zzakx zzakxVar) {
        return new zzaku(zzakxVar);
    }

    public static zzaku b(Object obj, zzajx zzajxVar) {
        return new zzaku(obj, zzajxVar);
    }

    public final boolean c() {
        return this.c == null;
    }

    public zzaku(Object obj, zzajx zzajxVar) {
        this.d = false;
        this.f10845a = obj;
        this.b = zzajxVar;
        this.c = null;
    }
}
