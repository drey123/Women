package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.TextureView;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzcap extends TextureView implements zzcbm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcbd f11364a;
    public final zzcbn b;
    public final Integer c;

    public zzcap(Context context, Integer num) {
        super(context);
        this.f11364a = new zzcbd();
        this.b = new zzcbn(context, this);
        this.c = num;
    }

    public void A(int i) {
    }

    public void B(int i) {
    }

    public void C(int i) {
    }

    public void f(int i) {
    }

    public void g(String str, String[] strArr) {
        w(str);
    }

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract void l();

    public abstract int m();

    public abstract long n();

    public abstract long o();

    public abstract long p();

    public abstract String q();

    public abstract void s();

    public abstract void t();

    public abstract void u(int i);

    public abstract void v(zzcao zzcaoVar);

    public abstract void w(String str);

    public abstract void x();

    public abstract void y(float f, float f2);

    public void z(int i) {
    }
}
