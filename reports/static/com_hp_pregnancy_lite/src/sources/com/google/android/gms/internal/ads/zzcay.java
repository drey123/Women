package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11372a;
    public final zzcbj b;
    public final ViewGroup c;
    public zzcax d;

    public zzcay(Context context, ViewGroup viewGroup, zzcei zzceiVar) {
        this.f11372a = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.c = viewGroup;
        this.b = zzceiVar;
        this.d = null;
    }

    public final zzcax a() {
        return this.d;
    }

    public final void b(int i, int i2, int i3, int i4) {
        Preconditions.f("The underlay may only be modified from the UI thread.");
        zzcax zzcaxVar = this.d;
        if (zzcaxVar != null) {
            zzcaxVar.m(i, i2, i3, i4);
        }
    }

    public final void c(int i, int i2, int i3, int i4, int i5, boolean z, zzcbi zzcbiVar, Integer num) {
        if (this.d != null) {
            return;
        }
        zzbbb.a(this.b.m().a(), this.b.j(), "vpr2");
        Context context = this.f11372a;
        zzcbj zzcbjVar = this.b;
        zzcax zzcaxVar = new zzcax(context, zzcbjVar, i5, z, zzcbjVar.m().a(), zzcbiVar, num);
        this.d = zzcaxVar;
        this.c.addView(zzcaxVar, 0, new ViewGroup.LayoutParams(-1, -1));
        this.d.m(i, i2, i3, i4);
        this.b.V(false);
    }

    public final void d() {
        Preconditions.f("onDestroy must be called from the UI thread.");
        zzcax zzcaxVar = this.d;
        if (zzcaxVar != null) {
            zzcaxVar.x();
            this.c.removeView(this.d);
            this.d = null;
        }
    }

    public final void e() {
        Preconditions.f("onPause must be called from the UI thread.");
        zzcax zzcaxVar = this.d;
        if (zzcaxVar != null) {
            zzcaxVar.D();
        }
    }

    public final void f(int i) {
        zzcax zzcaxVar = this.d;
        if (zzcaxVar != null) {
            zzcaxVar.i(i);
        }
    }
}
