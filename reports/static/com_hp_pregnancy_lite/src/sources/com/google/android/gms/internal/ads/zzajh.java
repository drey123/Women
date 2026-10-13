package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.Pair;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzajh implements zzzu {
    public static final zzaab h = new zzaab() { // from class: com.google.android.gms.internal.ads.zzajd
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            return new zzzu[]{new zzajh()};
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzzx f10824a;
    public zzabb b;
    public zzajf e;
    public int c = 0;
    public long d = -1;
    public int f = -1;
    public long g = -1;

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) {
        return zzajk.c(zzzvVar);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00f5  */
    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) throws zzbu, EOFException, InterruptedIOException {
        int i;
        zzdl.b(this.b);
        int i2 = zzew.f12976a;
        int i3 = this.c;
        int iY = 4;
        if (i3 == 0) {
            zzdl.f(zzzvVar.d() == 0);
            int i4 = this.f;
            if (i4 != -1) {
                ((zzzk) zzzvVar).j(i4, false);
                this.c = 4;
            } else {
                if (!zzajk.c(zzzvVar)) {
                    throw zzbu.zza("Unsupported or unrecognized wav file type.", null);
                }
                ((zzzk) zzzvVar).j((int) (zzzvVar.c() - zzzvVar.d()), false);
                this.c = 1;
            }
            return 0;
        }
        long jX = -1;
        if (i3 == 1) {
            zzen zzenVar = new zzen(8);
            zzajj zzajjVarA = zzajj.a(zzzvVar, zzenVar);
            if (zzajjVarA.f10826a != 1685272116) {
                zzzvVar.h();
            } else {
                zzzk zzzkVar = (zzzk) zzzvVar;
                zzzkVar.i(8, false);
                zzenVar.f(0);
                zzzkVar.w(zzenVar.h(), 0, 8, false);
                jX = zzenVar.x();
                zzzkVar.j(((int) zzajjVarA.b) + 8, false);
            }
            this.d = jX;
            this.c = 2;
            return 0;
        }
        if (i3 == 2) {
            zzaji zzajiVarB = zzajk.b(zzzvVar);
            int i5 = zzajiVarB.f10825a;
            if (i5 == 17) {
                this.e = new zzaje(this.f10824a, this.b, zzajiVarB);
            } else if (i5 == 6) {
                this.e = new zzajg(this.f10824a, this.b, zzajiVarB, "audio/g711-alaw", -1);
            } else if (i5 == 7) {
                this.e = new zzajg(this.f10824a, this.b, zzajiVarB, "audio/g711-mlaw", -1);
            } else {
                int i6 = zzajiVarB.e;
                if (i5 == 1) {
                    iY = zzew.Y(i6);
                    i = iY;
                } else {
                    if (i5 != 3) {
                        if (i5 == 65534) {
                            iY = zzew.Y(i6);
                            i = iY;
                        }
                    } else if (i6 == 32) {
                        i = iY;
                    }
                    i = 0;
                }
                if (i == 0) {
                    throw zzbu.zzc("Unsupported WAV format type: " + i5);
                }
                this.e = new zzajg(this.f10824a, this.b, zzajiVarB, "audio/raw", i);
            }
            this.c = 3;
            return 0;
        }
        if (i3 != 3) {
            zzdl.f(this.g != -1);
            long jD = this.g - zzzvVar.d();
            zzajf zzajfVar = this.e;
            zzajfVar.getClass();
            return zzajfVar.c(zzzvVar, jD) ? -1 : 0;
        }
        Pair pairA = zzajk.a(zzzvVar);
        this.f = ((Long) pairA.first).intValue();
        long jLongValue = ((Long) pairA.second).longValue();
        long j = this.d;
        if (j != -1 && jLongValue == 4294967295L) {
            jLongValue = j;
        }
        long j2 = ((long) this.f) + jLongValue;
        this.g = j2;
        long jE = zzzvVar.e();
        if (jE != -1 && j2 > jE) {
            zzee.e("WavExtractor", "Data exceeds input length: " + j2 + ", " + jE);
            this.g = jE;
            j2 = jE;
        }
        zzajf zzajfVar2 = this.e;
        zzajfVar2.getClass();
        zzajfVar2.b(this.f, j2);
        this.c = 4;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.f10824a = zzzxVar;
        this.b = zzzxVar.i(0, 1);
        zzzxVar.l0();
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        this.c = j == 0 ? 0 : 4;
        zzajf zzajfVar = this.e;
        if (zzajfVar != null) {
            zzajfVar.a(j2);
        }
    }
}
