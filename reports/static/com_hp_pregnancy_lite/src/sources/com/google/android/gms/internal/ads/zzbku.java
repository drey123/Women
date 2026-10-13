package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import com.google.android.gms.common.util.Predicate;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzbku implements zzbkm, zzbkk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcei f11145a;

    /* JADX WARN: Multi-variable type inference failed */
    public zzbku(Context context, zzbzg zzbzgVar, zzapw zzapwVar, com.google.android.gms.ads.internal.zza zzaVar) throws zzcet {
        com.google.android.gms.ads.internal.zzt.B();
        zzcei zzceiVarA = zzceu.a(context, zzcfx.a(), "", false, false, null, null, zzbzgVar, null, null, null, zzawe.a(), null, null);
        this.f11145a = zzceiVarA;
        ((View) zzceiVarA).setWillNotDraw(true);
    }

    public static final void u(Runnable runnable) {
        com.google.android.gms.ads.internal.client.zzay.b();
        if (zzbyt.y()) {
            runnable.run();
        } else {
            com.google.android.gms.ads.internal.util.zzs.i.post(runnable);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbls
    public final void D0(String str, zzbhp zzbhpVar) {
        this.f11145a.a0(str, new zzbkt(this, zzbhpVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbki
    public final /* synthetic */ void F(String str, Map map) {
        zzbkj.a(this, str, map);
    }

    @Override // com.google.android.gms.internal.ads.zzbkm
    public final void L0(final zzbla zzblaVar) {
        final byte[] bArr = null;
        this.f11145a.E().r0(new zzcfu(bArr) { // from class: com.google.android.gms.internal.ads.zzbkn
            @Override // com.google.android.gms.internal.ads.zzcfu
            public final void zza() {
                zzbla zzblaVar2 = this.f11138a;
                final zzblr zzblrVar = zzblaVar2.f11150a;
                final zzblq zzblqVar = zzblaVar2.b;
                final zzbkm zzbkmVar = zzblaVar2.c;
                com.google.android.gms.ads.internal.util.zzs.i.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbkz
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzblrVar.i(zzblqVar, zzbkmVar);
                    }
                }, 10000L);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbkm
    public final void R(final String str) {
        u(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbkq
            @Override // java.lang.Runnable
            public final void run() {
                this.f11141a.e(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbkv
    public final /* synthetic */ void Z0(String str, JSONObject jSONObject) {
        zzbkj.d(this, str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzbki
    public final /* synthetic */ void a(String str, JSONObject jSONObject) {
        zzbkj.b(this, str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzbkm
    public final void b() {
        this.f11145a.destroy();
    }

    public final /* synthetic */ void c(String str) {
        this.f11145a.i(str);
    }

    public final /* synthetic */ void e(String str) {
        this.f11145a.loadData(str, "text/html", "UTF-8");
    }

    @Override // com.google.android.gms.internal.ads.zzbkm
    public final boolean g() {
        return this.f11145a.t();
    }

    @Override // com.google.android.gms.internal.ads.zzbkm
    public final zzblt h() {
        return new zzblt(this);
    }

    @Override // com.google.android.gms.internal.ads.zzbkm
    public final void h0(String str) {
        final String str2 = String.format("<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>", str);
        u(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbkr
            @Override // java.lang.Runnable
            public final void run() {
                this.f11142a.p(str2);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbkv
    public final void i(final String str) {
        u(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbkp
            @Override // java.lang.Runnable
            public final void run() {
                this.f11140a.c(str);
            }
        });
    }

    public final /* synthetic */ void k(String str) {
        this.f11145a.loadUrl(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbkm
    public final void k0(final String str) {
        u(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbks
            @Override // java.lang.Runnable
            public final void run() {
                this.f11143a.k(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbkv
    public final /* synthetic */ void o(String str, String str2) {
        zzbkj.c(this, str, str2);
    }

    public final /* synthetic */ void p(String str) {
        this.f11145a.loadData(str, "text/html", "UTF-8");
    }

    @Override // com.google.android.gms.internal.ads.zzbls
    public final void y0(String str, final zzbhp zzbhpVar) {
        this.f11145a.t0(str, new Predicate() { // from class: com.google.android.gms.internal.ads.zzbko
            @Override // com.google.android.gms.common.util.Predicate
            public final boolean apply(Object obj) {
                zzbhp zzbhpVar2 = (zzbhp) obj;
                return (zzbhpVar2 instanceof zzbkt) && ((zzbkt) zzbhpVar2).f11144a.equals(zzbhpVar);
            }
        });
    }
}
