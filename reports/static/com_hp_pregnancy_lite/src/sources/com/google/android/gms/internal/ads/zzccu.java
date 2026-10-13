package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.api.Releasable;
import java.lang.ref.WeakReference;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public abstract class zzccu implements Releasable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11409a;
    public final String b;
    public final WeakReference c;

    public zzccu(zzcbj zzcbjVar) {
        Context context = zzcbjVar.getContext();
        this.f11409a = context;
        this.b = com.google.android.gms.ads.internal.zzt.r().B(context, zzcbjVar.l().f11341a);
        this.c = new WeakReference(zzcbjVar);
    }

    public static /* bridge */ /* synthetic */ void h(zzccu zzccuVar, String str, Map map) {
        zzcbj zzcbjVar = (zzcbj) zzccuVar.c.get();
        if (zzcbjVar != null) {
            zzcbjVar.F("onPrecacheEvent", map);
        }
    }

    @Override // com.google.android.gms.common.api.Releasable
    public void i() {
    }

    public abstract void k();

    public final void l(String str, String str2, String str3, String str4) {
        zzbyt.b.post(new zzcct(this, str, str2, str3, str4));
    }

    public final void n(String str, String str2, int i) {
        zzbyt.b.post(new zzccr(this, str, str2, i));
    }

    public final void o(String str, String str2, long j) {
        zzbyt.b.post(new zzccs(this, str, str2, j));
    }

    public final void p(String str, String str2, int i, int i2, long j, long j2, boolean z, int i3, int i4) {
        zzbyt.b.post(new zzccq(this, str, str2, i, i2, j, j2, z, i3, i4));
    }

    public final void q(String str, String str2, long j, long j2, boolean z, long j3, long j4, long j5, int i, int i2) {
        zzbyt.b.post(new zzccp(this, str, str2, j, j2, j3, j4, j5, z, i, i2));
    }

    public void s(int i) {
    }

    public void t(int i) {
    }

    public void u(int i) {
    }

    public void v(int i) {
    }

    public abstract boolean w(String str);

    public boolean x(String str, String[] strArr) {
        return w(str);
    }

    public boolean y(String str, String[] strArr, zzccm zzccmVar) {
        return w(str);
    }
}
