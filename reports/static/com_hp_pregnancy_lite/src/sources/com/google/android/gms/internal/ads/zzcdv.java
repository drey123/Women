package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.view.Surface;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcdv extends zzcba implements zzgi, zzle {
    public static final /* synthetic */ int v = 0;
    public final Context c;
    public final zzcdg d;
    public final zzwc e;
    public final zzcbi f;
    public final WeakReference g;
    public final zzty h;
    public zzhu i;
    public ByteBuffer j;
    public boolean k;
    public zzcaz l;
    public int m;
    public int n;
    public long o;
    public final String p;
    public final int q;
    public final ArrayList s;
    public volatile zzcdi t;
    public final Object r = new Object();
    public final Set u = new HashSet();

    /* JADX WARN: Code duplicated, block: B:23:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e8  */
    public zzcdv(Context context, zzcbi zzcbiVar, zzcbj zzcbjVar) {
        final boolean z;
        final zzff zzffVar;
        this.c = context;
        this.f = zzcbiVar;
        this.g = new WeakReference(zzcbjVar);
        zzcdg zzcdgVar = new zzcdg();
        this.d = zzcdgVar;
        zzwc zzwcVar = new zzwc(context);
        this.e = zzwcVar;
        if (com.google.android.gms.ads.internal.util.zze.m()) {
            com.google.android.gms.ads.internal.util.zze.k("SimpleExoPlayerAdapter initialize ".concat(toString()));
        }
        zzcba.t().incrementAndGet();
        zzkr zzkrVar = new zzkr(context, new zzcdr(this), null);
        zzkrVar.b(zzwcVar);
        zzkrVar.a(zzcdgVar);
        zzks zzksVarC = zzkrVar.c();
        this.i = zzksVarC;
        zzksVarC.w(this);
        this.m = 0;
        this.o = 0L;
        this.n = 0;
        this.s = new ArrayList();
        this.t = null;
        this.p = (String) zzfnq.zzd(zzcbjVar != null ? zzcbjVar.P() : null).zzb("");
        this.q = zzcbjVar != null ? zzcbjVar.d() : 0;
        final String strB = com.google.android.gms.ads.internal.zzt.r().B(context, zzcbjVar.l().f11341a);
        if (!this.k || this.j.limit() <= 0) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.O1)).booleanValue()) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue()) {
                    z = zzcbiVar.j ? false : true;
                }
            } else if (zzcbiVar.j) {
            }
            final zzff zzffVar2 = zzcbiVar.m ? new zzff() { // from class: com.google.android.gms.internal.ads.zzcdm
                @Override // com.google.android.gms.internal.ads.zzff
                public final zzfg zza() {
                    return this.f11420a.U(strB, z);
                }
            } : zzcbiVar.i > 0 ? new zzff() { // from class: com.google.android.gms.internal.ads.zzcdn
                @Override // com.google.android.gms.internal.ads.zzff
                public final zzfg zza() {
                    return this.f11421a.V(strB, z);
                }
            } : new zzff() { // from class: com.google.android.gms.internal.ads.zzcdo
                @Override // com.google.android.gms.internal.ads.zzff
                public final zzfg zza() {
                    return this.f11422a.W(strB, z);
                }
            };
            zzffVar = zzcbiVar.j ? new zzff() { // from class: com.google.android.gms.internal.ads.zzcdp
                @Override // com.google.android.gms.internal.ads.zzff
                public final zzfg zza() {
                    return this.f11423a.X(zzffVar2);
                }
            } : zzffVar2;
            ByteBuffer byteBuffer = this.j;
            if (byteBuffer != null && byteBuffer.limit() > 0) {
                final byte[] bArr = new byte[this.j.limit()];
                this.j.get(bArr);
                zzffVar = new zzff() { // from class: com.google.android.gms.internal.ads.zzcdq
                    @Override // com.google.android.gms.internal.ads.zzff
                    public final zzfg zza() {
                        zzff zzffVar3 = zzffVar;
                        byte[] bArr2 = bArr;
                        int i = zzcdv.v;
                        return new zzcdj(new zzfb(bArr2), bArr2.length, zzffVar3.zza());
                    }
                };
            }
        } else {
            final byte[] bArr2 = new byte[this.j.limit()];
            this.j.get(bArr2);
            zzffVar = new zzff() { // from class: com.google.android.gms.internal.ads.zzcdk
                @Override // com.google.android.gms.internal.ads.zzff
                public final zzfg zza() {
                    return new zzfb(bArr2);
                }
            };
        }
        this.h = new zzty(zzffVar, new zztx(((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.m)).booleanValue() ? new zzaab() { // from class: com.google.android.gms.internal.ads.zzcdt
            @Override // com.google.android.gms.internal.ads.zzaab
            public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
                return zzaaa.a(this, uri, map);
            }

            @Override // com.google.android.gms.internal.ads.zzaab
            public final zzzu[] zza() {
                int i = zzcdv.v;
                return new zzzu[]{new zzagc(0), new zzaeu(0), new zzafx(0, null)};
            }
        } : new zzaab() { // from class: com.google.android.gms.internal.ads.zzcdu
            @Override // com.google.android.gms.internal.ads.zzaab
            public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
                return zzaaa.a(this, uri, map);
            }

            @Override // com.google.android.gms.internal.ads.zzaab
            public final zzzu[] zza() {
                int i = zzcdv.v;
                return new zzzu[]{new zzagc(0), new zzaeu(0)};
            }
        }), null);
    }

    private final boolean b0() {
        return this.t != null && this.t.r();
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void A(int i) {
        this.d.k(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void B(zzcaz zzcazVar) {
        this.l = zzcazVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void C(int i) {
        this.d.l(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void D(int i) {
        this.d.m(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void E(boolean z) {
        this.i.i(z);
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void F(boolean z) {
        if (this.i == null) {
            return;
        }
        int i = 0;
        while (true) {
            this.i.Q();
            if (i >= 2) {
                return;
            }
            zzwc zzwcVar = this.e;
            zzvo zzvoVarC = zzwcVar.k().c();
            zzvoVarC.o(i, !z);
            zzwcVar.p(zzvoVarC);
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void G(int i) {
        Iterator it = this.u.iterator();
        while (it.hasNext()) {
            zzcdf zzcdfVar = (zzcdf) ((WeakReference) it.next()).get();
            if (zzcdfVar != null) {
                zzcdfVar.n(i);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void H(Surface surface, boolean z) {
        zzhu zzhuVar = this.i;
        if (zzhuVar != null) {
            zzhuVar.t(surface);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void I(float f, boolean z) {
        zzhu zzhuVar = this.i;
        if (zzhuVar != null) {
            zzhuVar.r(f);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void J() {
        this.i.u();
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final boolean K() {
        return this.i != null;
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final int L() {
        return this.n;
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final int N() {
        return this.i.g();
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final long P() {
        return this.i.k();
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final long Q() {
        return this.m;
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final long R() {
        if (b0() && this.t.q()) {
            return Math.min(this.m, this.t.l());
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final long S() {
        return this.i.l();
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final long T() {
        return this.i.n();
    }

    public final /* synthetic */ zzfg U(String str, boolean z) {
        zzcbi zzcbiVar = this.f;
        return new zzcdy(str, true != z ? null : this, zzcbiVar.d, zzcbiVar.f, zzcbiVar.n, zzcbiVar.o);
    }

    public final /* synthetic */ zzfg V(String str, boolean z) {
        zzcbi zzcbiVar = this.f;
        zzcdf zzcdfVar = new zzcdf(str, true != z ? null : this, zzcbiVar.d, zzcbiVar.f, zzcbiVar.i);
        this.u.add(new WeakReference(zzcdfVar));
        return zzcdfVar;
    }

    public final /* synthetic */ zzfg W(String str, boolean z) {
        zzfo zzfoVar = new zzfo();
        zzfoVar.e(str);
        zzfoVar.d(true != z ? null : this);
        zzfoVar.b(this.f.d);
        zzfoVar.c(this.f.f);
        zzfoVar.a(true);
        return zzfoVar.zza();
    }

    public final /* synthetic */ zzfg X(zzff zzffVar) {
        return new zzcdi(this.c, zzffVar.zza(), this.p, this.q, this, new zzcdl(this), null);
    }

    public final zzsu Y(Uri uri) {
        zzaj zzajVar = new zzaj();
        zzajVar.b(uri);
        zzbg zzbgVarC = zzajVar.c();
        zzty zztyVar = this.h;
        zztyVar.a(this.f.g);
        return zztyVar.b(zzbgVarC);
    }

    public final /* synthetic */ void Z(boolean z, long j) {
        zzcaz zzcazVar = this.l;
        if (zzcazVar != null) {
            zzcazVar.d(z, j);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void a(zzlc zzlcVar, int i) {
        zzcaz zzcazVar = this.l;
        if (zzcazVar != null) {
            zzcazVar.a(i);
        }
    }

    public final /* synthetic */ zzkn[] a0(Handler handler, zzyp zzypVar, zzoc zzocVar, zzuu zzuuVar, zzrs zzrsVar) {
        Context context = this.c;
        zzrc zzrcVar = zzrc.f13840a;
        zznq zznqVar = zznq.c;
        zzde[] zzdeVarArr = new zzde[0];
        zzot zzotVar = new zzot();
        if (zznqVar == null && zznqVar == null) {
            throw new NullPointerException("Both parameters are null");
        }
        zzotVar.b(zznqVar);
        zzotVar.c(zzdeVarArr);
        zzpf zzpfVarD = zzotVar.d();
        zzqt zzqtVar = zzqt.f13838a;
        return new zzkn[]{new zzpl(context, zzqtVar, zzrcVar, false, handler, zzocVar, zzpfVarD), new zzxs(this.c, zzqtVar, zzrcVar, 0L, false, handler, zzypVar, -1, 30.0f)};
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void b(zzlc zzlcVar, int i, long j) {
        this.n += i;
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final /* synthetic */ void c(zzcg zzcgVar, zzld zzldVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final /* synthetic */ void d(zzlc zzlcVar, zzhb zzhbVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void e(zzlc zzlcVar, zzaf zzafVar, zzhc zzhcVar) {
        zzcbj zzcbjVar = (zzcbj) this.g.get();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue() || zzcbjVar == null || zzafVar == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("frameRate", String.valueOf(zzafVar.s));
        map.put("bitRate", String.valueOf(zzafVar.h));
        map.put("resolution", zzafVar.q + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + zzafVar.r);
        String str = zzafVar.k;
        if (str != null) {
            map.put("videoMime", str);
        }
        String str2 = zzafVar.l;
        if (str2 != null) {
            map.put("videoSampleMime", str2);
        }
        String str3 = zzafVar.i;
        if (str3 != null) {
            map.put("videoCodec", str3);
        }
        zzcbjVar.F("onMetadataEvent", map);
    }

    @Override // com.google.android.gms.internal.ads.zzgi
    public final void f(zzfg zzfgVar, zzfl zzflVar, boolean z) {
        if (zzfgVar instanceof zzgd) {
            synchronized (this.r) {
                this.s.add((zzgd) zzfgVar);
            }
        } else if (zzfgVar instanceof zzcdi) {
            this.t = (zzcdi) zzfgVar;
            final zzcbj zzcbjVar = (zzcbj) this.g.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue() && zzcbjVar != null && this.t.o()) {
                final HashMap map = new HashMap();
                map.put("gcacheHit", String.valueOf(this.t.q()));
                map.put("gcacheDownloaded", String.valueOf(this.t.p()));
                com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcds
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcbj zzcbjVar2 = zzcbjVar;
                        Map map2 = map;
                        int i = zzcdv.v;
                        zzcbjVar2.F("onGcacheInfoEvent", map2);
                    }
                });
            }
        }
    }

    public final void finalize() {
        zzcba.t().decrementAndGet();
        if (com.google.android.gms.ads.internal.util.zze.m()) {
            com.google.android.gms.ads.internal.util.zze.k("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgi
    public final void g(zzfg zzfgVar, zzfl zzflVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void h(zzlc zzlcVar, zzbw zzbwVar) {
        zzcaz zzcazVar = this.l;
        if (zzcazVar != null) {
            zzcazVar.e("onPlayerError", zzbwVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final /* synthetic */ void i(zzlc zzlcVar, zzcf zzcfVar, zzcf zzcfVar2, int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzgi
    public final void j(zzfg zzfgVar, zzfl zzflVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void k(zzlc zzlcVar, zzsj zzsjVar, zzso zzsoVar, IOException iOException, boolean z) {
        zzcaz zzcazVar = this.l;
        if (zzcazVar != null) {
            if (this.f.k) {
                zzcazVar.c("onLoadException", iOException);
            } else {
                zzcazVar.e("onLoadError", iOException);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void l(zzlc zzlcVar, zzaf zzafVar, zzhc zzhcVar) {
        zzcbj zzcbjVar = (zzcbj) this.g.get();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue() || zzcbjVar == null || zzafVar == null) {
            return;
        }
        HashMap map = new HashMap();
        String str = zzafVar.k;
        if (str != null) {
            map.put("audioMime", str);
        }
        String str2 = zzafVar.l;
        if (str2 != null) {
            map.put("audioSampleMime", str2);
        }
        String str3 = zzafVar.i;
        if (str3 != null) {
            map.put("audioCodec", str3);
        }
        zzcbjVar.F("onMetadataEvent", map);
    }

    @Override // com.google.android.gms.internal.ads.zzgi
    public final void m(zzfg zzfgVar, zzfl zzflVar, boolean z, int i) {
        this.m += i;
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final /* synthetic */ void n(zzlc zzlcVar, zzso zzsoVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void o(zzlc zzlcVar, zzda zzdaVar) {
        zzcaz zzcazVar = this.l;
        if (zzcazVar != null) {
            zzcazVar.b(zzdaVar.f11872a, zzdaVar.b);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final /* synthetic */ void p(zzlc zzlcVar, int i, long j, long j2) {
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void q(zzlc zzlcVar, Object obj, long j) {
        zzcaz zzcazVar = this.l;
        if (zzcazVar != null) {
            zzcazVar.r();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final long r() {
        if (b0()) {
            return 0L;
        }
        return this.m;
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final long s() {
        if (b0()) {
            return this.t.m();
        }
        synchronized (this.r) {
            while (!this.s.isEmpty()) {
                long j = this.o;
                Map mapC = ((zzgd) this.s.remove(0)).c();
                long j2 = 0;
                if (mapC != null) {
                    for (Map.Entry entry : mapC.entrySet()) {
                        if (entry != null) {
                            try {
                                if (entry.getKey() != null && zzfnb.c("content-length", (CharSequence) entry.getKey()) && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                    j2 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                    break;
                                }
                            } catch (NumberFormatException unused) {
                                continue;
                            }
                        }
                    }
                }
                this.o = j + j2;
            }
        }
        return this.o;
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void v(Uri[] uriArr, String str) {
        w(uriArr, str, ByteBuffer.allocate(0), false);
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void w(Uri[] uriArr, String str, ByteBuffer byteBuffer, boolean z) {
        zzsu zztkVar;
        if (this.i != null) {
            this.j = byteBuffer;
            this.k = z;
            int length = uriArr.length;
            if (length == 1) {
                zztkVar = Y(uriArr[0]);
            } else {
                zzsu[] zzsuVarArr = new zzsu[length];
                for (int i = 0; i < uriArr.length; i++) {
                    zzsuVarArr[i] = Y(uriArr[i]);
                }
                zztkVar = new zztk(false, false, zzsuVarArr);
            }
            this.i.s(zztkVar);
            this.i.p();
            zzcba.u().incrementAndGet();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void x() {
        zzhu zzhuVar = this.i;
        if (zzhuVar != null) {
            zzhuVar.v(this);
            this.i.zzt();
            this.i = null;
            zzcba.u().decrementAndGet();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void y(long j) {
        zzm zzmVar = (zzm) this.i;
        zzmVar.y(zzmVar.f(), j, 5, false);
    }

    @Override // com.google.android.gms.internal.ads.zzcba
    public final void z(int i) {
        this.d.j(i);
    }
}
