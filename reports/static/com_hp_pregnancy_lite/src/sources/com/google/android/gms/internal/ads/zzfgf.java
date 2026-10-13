package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfgf {
    public static zzfgf f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f13166a = 0.0f;
    public final zzffy b;
    public final zzffw c;
    public zzffx d;
    public zzffz e;

    public zzfgf(zzffy zzffyVar, zzffw zzffwVar) {
        this.b = zzffyVar;
        this.c = zzffwVar;
    }

    public static zzfgf b() {
        if (f == null) {
            f = new zzfgf(new zzffy(), new zzffw());
        }
        return f;
    }

    public final float a() {
        return this.f13166a;
    }

    public final void c(Context context) {
        this.d = new zzffx(new Handler(), context, new zzffv(), this, null);
    }

    public final void d(float f2) {
        this.f13166a = f2;
        if (this.e == null) {
            this.e = zzffz.a();
        }
        Iterator it = this.e.b().iterator();
        while (it.hasNext()) {
            ((zzffo) it.next()).g().h(f2);
        }
    }

    public final void e() {
        zzfga.a().d(this);
        zzfga.a().b();
        zzfhb.d().i();
        this.d.a();
    }

    public final void f() {
        zzfhb.d().j();
        zzfga.a().c();
        this.d.b();
    }
}
