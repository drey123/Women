package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import androidx.media3.common.PlaybackException;
import com.parse.ParseException;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpl extends zzra implements zzjq {
    public final Context m1;
    public final zzob n1;
    public final zzoi o1;
    public int p1;
    public boolean q1;
    public zzaf r1;
    public long s1;
    public boolean t1;
    public boolean u1;
    public boolean v1;
    public zzkm w1;

    public zzpl(Context context, zzqt zzqtVar, zzrc zzrcVar, boolean z, Handler handler, zzoc zzocVar, zzoi zzoiVar) {
        super(1, zzqtVar, zzrcVar, false, 44100.0f);
        this.m1 = context.getApplicationContext();
        this.o1 = zzoiVar;
        this.n1 = new zzob(handler, zzocVar);
        zzoiVar.t(new zzpk(this, null));
    }

    public static List N0(zzrc zzrcVar, zzaf zzafVar, boolean z, zzoi zzoiVar) {
        zzqx zzqxVarD;
        String str = zzafVar.l;
        if (str == null) {
            return zzfqk.zzo();
        }
        if (zzoiVar.m(zzafVar) && (zzqxVarD = zzrp.d()) != null) {
            return zzfqk.zzp(zzqxVarD);
        }
        List listF = zzrp.f(str, false, false);
        String strE = zzrp.e(zzafVar);
        if (strE == null) {
            return zzfqk.zzm(listF);
        }
        List listF2 = zzrp.f(strE, false, false);
        zzfqh zzfqhVarZzi = zzfqk.zzi();
        zzfqhVarZzi.i(listF);
        zzfqhVarZzi.i(listF2);
        return zzfqhVarZzi.j();
    }

    @Override // com.google.android.gms.internal.ads.zzra, com.google.android.gms.internal.ads.zzkn
    public final boolean E() {
        return this.o1.zzu() || super.E();
    }

    @Override // com.google.android.gms.internal.ads.zzra, com.google.android.gms.internal.ads.zzha
    public final void G() {
        this.v1 = true;
        try {
            this.o1.c();
            try {
                super.G();
            } finally {
                this.n1.e(this.f1);
            }
        } catch (Throwable th) {
            try {
                super.G();
                throw th;
            } finally {
                this.n1.e(this.f1);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzra, com.google.android.gms.internal.ads.zzha
    public final void H(boolean z, boolean z2) {
        super.H(z, z2);
        this.n1.f(this.f1);
        D();
        this.o1.p(F());
    }

    @Override // com.google.android.gms.internal.ads.zzra, com.google.android.gms.internal.ads.zzha
    public final void I(long j, boolean z) {
        super.I(j, z);
        this.o1.c();
        this.s1 = j;
        this.t1 = true;
        this.u1 = true;
    }

    @Override // com.google.android.gms.internal.ads.zzra, com.google.android.gms.internal.ads.zzha
    public final void J() {
        try {
            super.J();
            if (this.v1) {
            }
        } finally {
            if (this.v1) {
                this.v1 = false;
                this.o1.h();
            }
        }
    }

    public final void J0() {
        long jS0 = this.o1.s0(O());
        if (jS0 != Long.MIN_VALUE) {
            if (!this.u1) {
                jS0 = Math.max(this.s1, jS0);
            }
            this.s1 = jS0;
            this.u1 = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzha
    public final void K() {
        this.o1.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzha
    public final void L() {
        J0();
        this.o1.f();
    }

    public final int M0(zzqx zzqxVar, zzaf zzafVar) {
        int i;
        if (!"OMX.google.raw.decoder".equals(zzqxVar.f13839a) || (i = zzew.f12976a) >= 24 || (i == 23 && zzew.y(this.m1))) {
            return zzafVar.m;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzra
    public final float N(float f, zzaf zzafVar, zzaf[] zzafVarArr) {
        int iMax = -1;
        for (zzaf zzafVar2 : zzafVarArr) {
            int i = zzafVar2.z;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f;
    }

    @Override // com.google.android.gms.internal.ads.zzra, com.google.android.gms.internal.ads.zzkn
    public final boolean O() {
        return super.O() && this.o1.r();
    }

    @Override // com.google.android.gms.internal.ads.zzra
    public final int P(zzrc zzrcVar, zzaf zzafVar) {
        boolean z;
        if (!zzbt.g(zzafVar.l)) {
            return 128;
        }
        int i = zzew.f12976a >= 21 ? 32 : 0;
        int i2 = zzafVar.E;
        boolean zG0 = zzra.G0(zzafVar);
        if (zG0 && this.o1.m(zzafVar) && (i2 == 0 || zzrp.d() != null)) {
            return i | ParseException.EXCEEDED_QUOTA;
        }
        if (("audio/raw".equals(zzafVar.l) && !this.o1.m(zzafVar)) || !this.o1.m(zzew.f(2, zzafVar.y, zzafVar.z))) {
            return 129;
        }
        List listN0 = N0(zzrcVar, zzafVar, false, this.o1);
        if (listN0.isEmpty()) {
            return 129;
        }
        if (!zG0) {
            return 130;
        }
        zzqx zzqxVar = (zzqx) listN0.get(0);
        boolean zE = zzqxVar.e(zzafVar);
        if (!zE) {
            int i3 = 1;
            while (true) {
                if (i3 >= listN0.size()) {
                    z = true;
                    break;
                }
                zzqx zzqxVar2 = (zzqx) listN0.get(i3);
                if (zzqxVar2.e(zzafVar)) {
                    z = false;
                    zE = true;
                    zzqxVar = zzqxVar2;
                    break;
                }
                i3++;
            }
        } else {
            z = true;
            break;
        }
        int i4 = true != zE ? 3 : 4;
        int i5 = 8;
        if (zE && zzqxVar.f(zzafVar)) {
            i5 = 16;
        }
        return i4 | i5 | i | (true != zzqxVar.g ? 0 : 64) | (true != z ? 0 : 128);
    }

    @Override // com.google.android.gms.internal.ads.zzra
    public final zzhc Q(zzqx zzqxVar, zzaf zzafVar, zzaf zzafVar2) {
        int i;
        int i2;
        zzhc zzhcVarB = zzqxVar.b(zzafVar, zzafVar2);
        int i3 = zzhcVarB.e;
        if (M0(zzqxVar, zzafVar2) > this.p1) {
            i3 |= 64;
        }
        String str = zzqxVar.f13839a;
        if (i3 != 0) {
            i2 = 0;
            i = i3;
        } else {
            i = 0;
            i2 = zzhcVarB.d;
        }
        return new zzhc(str, zzafVar, zzafVar2, i2, i);
    }

    @Override // com.google.android.gms.internal.ads.zzra
    public final zzhc R(zzjo zzjoVar) {
        zzhc zzhcVarR = super.R(zzjoVar);
        this.n1.g(zzjoVar.f13695a, zzhcVarR);
        return zzhcVarR;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    @Override // com.google.android.gms.internal.ads.zzra
    public final zzqs U(zzqx zzqxVar, zzaf zzafVar, MediaCrypto mediaCrypto, float f) {
        boolean z;
        zzaf[] zzafVarArrU = u();
        int length = zzafVarArrU.length;
        int iM0 = M0(zzqxVar, zzafVar);
        if (length != 1) {
            for (zzaf zzafVar2 : zzafVarArrU) {
                if (zzqxVar.b(zzafVar, zzafVar2).d != 0) {
                    iM0 = Math.max(iM0, M0(zzqxVar, zzafVar2));
                }
            }
        }
        this.p1 = iM0;
        String str = zzqxVar.f13839a;
        int i = zzew.f12976a;
        if (i < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(zzew.c)) {
            String str2 = zzew.b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.q1 = z;
        String str3 = zzqxVar.c;
        int i2 = this.p1;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        mediaFormat.setInteger("channel-count", zzafVar.y);
        mediaFormat.setInteger("sample-rate", zzafVar.z);
        zzeg.b(mediaFormat, zzafVar.n);
        zzeg.a(mediaFormat, "max-input-size", i2);
        if (i >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                if (i == 23) {
                    String str4 = zzew.d;
                    if (!"ZTE B2017G".equals(str4) && !"AXON 7 mini".equals(str4)) {
                        mediaFormat.setFloat("operating-rate", f);
                    }
                } else {
                    mediaFormat.setFloat("operating-rate", f);
                }
            }
        }
        if (i <= 28 && "audio/ac4".equals(zzafVar.l)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i >= 24 && this.o1.a(zzew.f(4, zzafVar.y, zzafVar.z)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (i >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        this.r1 = (!"audio/raw".equals(zzqxVar.b) || "audio/raw".equals(zzafVar.l)) ? null : zzafVar;
        return zzqs.a(zzqxVar, mediaFormat, zzafVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzra
    public final List V(zzrc zzrcVar, zzaf zzafVar, boolean z) {
        return zzrp.g(N0(zzrcVar, zzafVar, false, this.o1), zzafVar);
    }

    @Override // com.google.android.gms.internal.ads.zzra
    public final void W(Exception exc) {
        zzee.c("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.n1.a(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzra
    public final void X(String str, zzqs zzqsVar, long j, long j2) {
        this.n1.c(str, j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzra
    public final void Z(String str) {
        this.n1.d(str);
    }

    @Override // com.google.android.gms.internal.ads.zzjq
    public final zzby b() {
        return this.o1.b();
    }

    @Override // com.google.android.gms.internal.ads.zzha, com.google.android.gms.internal.ads.zzkj
    public final void f(int i, Object obj) {
        if (i == 2) {
            this.o1.s(((Float) obj).floatValue());
            return;
        }
        if (i == 3) {
            this.o1.n((zzk) obj);
            return;
        }
        if (i == 6) {
            this.o1.j((zzl) obj);
            return;
        }
        switch (i) {
            case 9:
                this.o1.q(((Boolean) obj).booleanValue());
                break;
            case 10:
                this.o1.o(((Integer) obj).intValue());
                break;
            case 11:
                this.w1 = (zzkm) obj;
                break;
            case 12:
                if (zzew.f12976a >= 23) {
                    zzpi.a(this.o1, obj);
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzha, com.google.android.gms.internal.ads.zzkn
    public final zzjq g() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzra
    public final void j0(zzaf zzafVar, MediaFormat mediaFormat) throws zzhj {
        int iY;
        int i;
        zzaf zzafVar2 = this.r1;
        int[] iArr = null;
        if (zzafVar2 != null) {
            zzafVar = zzafVar2;
        } else if (t0() != null) {
            if ("audio/raw".equals(zzafVar.l)) {
                iY = zzafVar.A;
            } else if (zzew.f12976a < 24 || !mediaFormat.containsKey("pcm-encoding")) {
                iY = mediaFormat.containsKey("v-bits-per-sample") ? zzew.Y(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            } else {
                iY = mediaFormat.getInteger("pcm-encoding");
            }
            zzad zzadVar = new zzad();
            zzadVar.s("audio/raw");
            zzadVar.n(iY);
            zzadVar.c(zzafVar.B);
            zzadVar.d(zzafVar.C);
            zzadVar.e0(mediaFormat.getInteger("channel-count"));
            zzadVar.t(mediaFormat.getInteger("sample-rate"));
            zzaf zzafVarY = zzadVar.y();
            if (this.q1 && zzafVarY.y == 6 && (i = zzafVar.y) < 6) {
                iArr = new int[i];
                for (int i2 = 0; i2 < zzafVar.y; i2++) {
                    iArr[i2] = i2;
                }
            }
            zzafVar = zzafVarY;
        }
        try {
            this.o1.e(zzafVar, 0, iArr);
        } catch (zzod e) {
            throw A(e, e.zza, false, PlaybackException.ERROR_CODE_AUDIO_TRACK_INIT_FAILED);
        }
    }

    public final void k0() {
        this.u1 = true;
    }

    @Override // com.google.android.gms.internal.ads.zzra
    public final void m0() {
        this.o1.d();
    }

    @Override // com.google.android.gms.internal.ads.zzjq
    public final void n(zzby zzbyVar) {
        this.o1.k(zzbyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzra
    public final void n0(zzgr zzgrVar) {
        if (!this.t1 || zzgrVar.f()) {
            return;
        }
        if (Math.abs(zzgrVar.e - this.s1) > 500000) {
            this.s1 = zzgrVar.e;
        }
        this.t1 = false;
    }

    @Override // com.google.android.gms.internal.ads.zzra
    public final void o0() throws zzhj {
        try {
            this.o1.g();
        } catch (zzoh e) {
            throw A(e, e.zzc, e.zzb, PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzra
    public final boolean p0(long j, long j2, zzqu zzquVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzaf zzafVar) throws zzhj {
        byteBuffer.getClass();
        if (this.r1 != null && (i2 & 2) != 0) {
            zzquVar.getClass();
            zzquVar.l(i, false);
            return true;
        }
        if (z) {
            if (zzquVar != null) {
                zzquVar.l(i, false);
            }
            this.f1.f += i3;
            this.o1.d();
            return true;
        }
        try {
            if (!this.o1.l(byteBuffer, j3, i3)) {
                return false;
            }
            if (zzquVar != null) {
                zzquVar.l(i, false);
            }
            this.f1.e += i3;
            return true;
        } catch (zzoe e) {
            throw A(e, e.zzc, e.zzb, PlaybackException.ERROR_CODE_AUDIO_TRACK_INIT_FAILED);
        } catch (zzoh e2) {
            throw A(e2, zzafVar, e2.zzb, PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzra
    public final boolean q0(zzaf zzafVar) {
        return this.o1.m(zzafVar);
    }

    @Override // com.google.android.gms.internal.ads.zzkn, com.google.android.gms.internal.ads.zzko
    public final String r() {
        return "MediaCodecAudioRenderer";
    }

    @Override // com.google.android.gms.internal.ads.zzjq
    public final long zza() {
        if (i() == 2) {
            J0();
        }
        return this.s1;
    }
}
