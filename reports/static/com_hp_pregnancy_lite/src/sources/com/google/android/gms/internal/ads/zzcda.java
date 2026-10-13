package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.google.android.gms.common.util.Clock;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcda extends zzccu implements zzgi {
    public String d;
    public final zzcbi e;
    public boolean f;
    public final zzccz g;
    public final zzccf h;
    public ByteBuffer i;
    public boolean j;
    public final Object k;
    public final String l;
    public final int m;
    public boolean n;

    public zzcda(zzcbj zzcbjVar, zzcbi zzcbiVar) {
        super(zzcbjVar);
        this.e = zzcbiVar;
        this.g = new zzccz();
        this.h = new zzccf();
        this.k = new Object();
        this.l = (String) zzfnq.zzd(zzcbjVar != null ? zzcbjVar.P() : null).zzb("");
        this.m = zzcbjVar != null ? zzcbjVar.d() : 0;
    }

    public static final String C(String str) {
        return "cache:".concat(String.valueOf(zzbyt.h(str)));
    }

    private final void r() {
        int iA = (int) this.g.a();
        int iA2 = (int) this.h.a(this.i);
        int iPosition = this.i.position();
        int iRound = Math.round(iA2 * (iPosition / iA));
        int iM = zzcba.M();
        int iO = zzcba.O();
        String str = this.d;
        p(str, C(str), iPosition, iA, iRound, iA2, iRound > 0, iM, iO);
    }

    public final ByteBuffer A() {
        synchronized (this.k) {
            try {
                ByteBuffer byteBuffer = this.i;
                if (byteBuffer != null && !this.j) {
                    byteBuffer.flip();
                    this.j = true;
                }
                this.f = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.i;
    }

    public final boolean B() {
        return this.n;
    }

    @Override // com.google.android.gms.internal.ads.zzgi
    public final void f(zzfg zzfgVar, zzfl zzflVar, boolean z) {
        if (zzfgVar instanceof zzft) {
            this.g.b((zzft) zzfgVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgi
    public final void g(zzfg zzfgVar, zzfl zzflVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzgi
    public final void j(zzfg zzfgVar, zzfl zzflVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzccu
    public final void k() {
        this.f = true;
    }

    @Override // com.google.android.gms.internal.ads.zzgi
    public final void m(zzfg zzfgVar, zzfl zzflVar, boolean z, int i) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:? -> B:23:0x00cf). Please report as a decompilation issue!!! */
    @Override // com.google.android.gms.internal.ads.zzccu
    public final boolean w(String str) throws Throwable {
        String str2;
        this.d = str;
        String str3 = "error";
        String strC = C(str);
        int i = 0;
        try {
            zzfo zzfoVar = new zzfo();
            zzfoVar.e(this.b);
            zzfoVar.b(this.e.d);
            zzfoVar.c(this.e.f);
            zzfoVar.a(true);
            zzfoVar.d(this);
            zzfg zzfgVarZza = zzfoVar.zza();
            if (this.e.j) {
                zzfgVarZza = new zzccd(this.f11409a, zzfgVarZza, this.l, this.m, null, null);
            }
            zzfgVarZza.g(new zzfl(Uri.parse(str)));
            zzcbj zzcbjVar = (zzcbj) this.c.get();
            if (zzcbjVar != null) {
                zzcbjVar.I(strC, this);
            }
            Clock clockB = com.google.android.gms.ads.internal.zzt.b();
            long jB = clockB.b();
            long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w)).longValue();
            long jLongValue2 = ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v)).longValue();
            this.i = ByteBuffer.allocate(this.e.c);
            int i2 = 8192;
            byte[] bArr = new byte[8192];
            long j = jB;
            while (true) {
                int iA = zzfgVarZza.a(bArr, i, Math.min(this.i.remaining(), i2));
                if (iA == -1) {
                    this.n = true;
                    o(str, strC, (int) this.h.a(this.i));
                    break;
                }
                synchronized (this.k) {
                    try {
                        if (!this.f) {
                            try {
                                this.i.put(bArr, 0, iA);
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        }
                        try {
                            if (this.i.remaining() <= 0) {
                                r();
                                break;
                            }
                            str2 = 1;
                            try {
                                if (this.f) {
                                    throw new IOException("Precache abort at " + this.i.limit() + " bytes");
                                }
                                long jB2 = clockB.b();
                                if (jB2 - j >= jLongValue) {
                                    r();
                                    j = jB2;
                                }
                                if (jB2 - jB > 1000 * jLongValue2) {
                                    throw new IOException("Timeout exceeded. Limit: " + jLongValue2 + " sec");
                                }
                                str3 = str3;
                                i = 0;
                                i2 = 8192;
                            } catch (Exception e) {
                                e = e;
                                String str4 = e.getClass().getCanonicalName() + ":" + e.getMessage();
                                zzbza.g("Failed to preload url " + str + " Exception: " + str4);
                                l(str, strC, str2, str4);
                                return false;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            str2 = str3;
                            String str5 = e.getClass().getCanonicalName() + ":" + e.getMessage();
                            zzbza.g("Failed to preload url " + str + " Exception: " + str5);
                            l(str, strC, str2, str5);
                            return false;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
            }
            return true;
        } catch (Exception e3) {
            e = e3;
            str3 = str3;
        }
    }

    public final String z() {
        return this.d;
    }
}
