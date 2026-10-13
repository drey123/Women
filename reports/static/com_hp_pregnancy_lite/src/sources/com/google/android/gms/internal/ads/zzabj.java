package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzabj implements zzzu {
    public static final int[] p;
    public static final int s;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public boolean f;
    public int h;
    public long i;
    public zzzx j;
    public zzabb k;
    public zzaax l;
    public boolean m;
    public static final zzaab n = new zzaab() { // from class: com.google.android.gms.internal.ads.zzabi
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            return new zzzu[]{new zzabj(0)};
        }
    };
    public static final int[] o = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final byte[] q = zzew.C("#!AMR\n");
    public static final byte[] r = zzew.C("#!AMR-WB\n");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10701a = new byte[1];
    public int g = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        p = iArr;
        s = iArr[8];
    }

    public zzabj(int i) {
    }

    public static boolean c(zzzv zzzvVar, byte[] bArr) {
        zzzvVar.h();
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        ((zzzk) zzzvVar).w(bArr2, 0, length, false);
        return Arrays.equals(bArr2, bArr);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    public final int a(zzzv zzzvVar) throws zzbu {
        int i = this.e;
        if (i == 0) {
            try {
                zzzvVar.h();
                ((zzzk) zzzvVar).w(this.f10701a, 0, 1, false);
                byte b = this.f10701a[0];
                if ((b & 131) > 0) {
                    throw zzbu.zza("Invalid padding bits for frame header " + ((int) b), null);
                }
                boolean z = this.b;
                int i2 = (b >> 3) & 15;
                if (!z) {
                    if (!z) {
                        if (i2 >= 12 && i2 <= 14) {
                        }
                    }
                    throw zzbu.zza("Illegal AMR " + (true != z ? "NB" : "WB") + " frame type " + i2, null);
                }
                if (i2 >= 10 && i2 <= 13) {
                    if (!z) {
                        if (i2 >= 12) {
                        }
                    }
                    if (true != z) {
                    }
                    throw zzbu.zza("Illegal AMR " + (true != z ? "NB" : "WB") + " frame type " + i2, null);
                }
                i = z ? p[i2] : o[i2];
                this.d = i;
                this.e = i;
                int i3 = this.g;
                if (i3 == -1) {
                    this.g = i;
                    i3 = i;
                }
                if (i3 == i) {
                    this.h++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iA = zzaaz.a(this.k, zzzvVar, i, true);
        if (iA == -1) {
            return -1;
        }
        int i4 = this.e - iA;
        this.e = i4;
        if (i4 > 0) {
            return 0;
        }
        this.k.f(this.c, 1, this.d, 0, null);
        this.c += 20000;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) {
        return d(zzzvVar);
    }

    public final boolean d(zzzv zzzvVar) throws EOFException, InterruptedIOException {
        byte[] bArr = q;
        if (c(zzzvVar, bArr)) {
            this.b = false;
            ((zzzk) zzzvVar).j(bArr.length, false);
            return true;
        }
        byte[] bArr2 = r;
        if (!c(zzzvVar, bArr2)) {
            return false;
        }
        this.b = true;
        ((zzzk) zzzvVar).j(bArr2.length, false);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) throws zzbu {
        zzdl.b(this.k);
        int i = zzew.f12976a;
        if (zzzvVar.d() == 0 && !d(zzzvVar)) {
            throw zzbu.zza("Could not find AMR header.", null);
        }
        if (!this.m) {
            this.m = true;
            boolean z = this.b;
            String str = true != z ? "audio/3gpp" : "audio/amr-wb";
            int i2 = true != z ? 8000 : 16000;
            zzabb zzabbVar = this.k;
            zzad zzadVar = new zzad();
            zzadVar.s(str);
            zzadVar.l(s);
            zzadVar.e0(1);
            zzadVar.t(i2);
            zzabbVar.e(zzadVar.y());
        }
        int iA = a(zzzvVar);
        if (this.f) {
            return iA;
        }
        zzaaw zzaawVar = new zzaaw(-9223372036854775807L, 0L);
        this.l = zzaawVar;
        this.j.k(zzaawVar);
        this.f = true;
        return iA;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.j = zzzxVar;
        this.k = zzzxVar.i(0, 1);
        zzzxVar.l0();
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        this.c = 0L;
        this.d = 0;
        this.e = 0;
        this.i = 0L;
    }
}
