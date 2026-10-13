package com.google.android.libraries.places.internal;

import com.google.common.primitives.UnsignedBytes;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.fu3;
import defpackage.le2;
import defpackage.s20;
import defpackage.w18;
import defpackage.xv0;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbsu implements Cloneable, ByteChannel, zzbsw, zzbsv {

    @JvmField
    @Nullable
    public zzbtf zza;
    private long zzb;

    public final /* synthetic */ Object clone() {
        zzbsu zzbsuVar = new zzbsu();
        if (this.zzb == 0) {
            return zzbsuVar;
        }
        zzbtf zzbtfVar = this.zza;
        zzbtfVar.getClass();
        zzbtf zzbtfVarZza = zzbtfVar.zza();
        zzbsuVar.zza = zzbtfVarZza;
        zzbtfVarZza.zzg = zzbtfVarZza;
        zzbtfVarZza.zzf = zzbtfVarZza;
        for (zzbtf zzbtfVar2 = zzbtfVar.zzf; zzbtfVar2 != zzbtfVar; zzbtfVar2 = zzbtfVar2.zzf) {
            zzbtf zzbtfVar3 = zzbtfVarZza.zzg;
            zzbtfVar3.getClass();
            zzbtfVar2.getClass();
            zzbtfVar3.zzc(zzbtfVar2.zza());
        }
        zzbsuVar.zzb = this.zzb;
        return zzbsuVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbsu)) {
            return false;
        }
        long j = this.zzb;
        zzbsu zzbsuVar = (zzbsu) obj;
        if (j != zzbsuVar.zzb) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        zzbtf zzbtfVar = this.zza;
        zzbtfVar.getClass();
        zzbtf zzbtfVar2 = zzbsuVar.zza;
        zzbtfVar2.getClass();
        int i = zzbtfVar.zzb;
        int i2 = zzbtfVar2.zzb;
        long j2 = 0;
        while (j2 < this.zzb) {
            long jMin = Math.min(zzbtfVar.zzc - i, zzbtfVar2.zzc - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (zzbtfVar.zza[i] != zzbtfVar2.zza[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == zzbtfVar.zzc) {
                zzbtfVar = zzbtfVar.zzf;
                zzbtfVar.getClass();
                i = zzbtfVar.zzb;
            }
            if (i2 == zzbtfVar2.zzc) {
                zzbtfVar2 = zzbtfVar2.zzf;
                zzbtfVar2.getClass();
                i2 = zzbtfVar2.zzb;
            }
            j2 += jMin;
        }
        return true;
    }

    public final int hashCode() {
        zzbtf zzbtfVar = this.zza;
        if (zzbtfVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = zzbtfVar.zzc;
            for (int i3 = zzbtfVar.zzb; i3 < i2; i3++) {
                i = (i * 31) + zzbtfVar.zza[i3];
            }
            zzbtfVar = zzbtfVar.zzf;
            zzbtfVar.getClass();
        } while (zzbtfVar != this.zza);
        return i;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(@NotNull ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        zzbtf zzbtfVar = this.zza;
        if (zzbtfVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), zzbtfVar.zzc - zzbtfVar.zzb);
        byteBuffer.put(zzbtfVar.zza, zzbtfVar.zzb, iMin);
        int i = zzbtfVar.zzb + iMin;
        zzbtfVar.zzb = i;
        this.zzb -= (long) iMin;
        if (i == zzbtfVar.zzc) {
            this.zza = zzbtfVar.zzb();
            zzbtg.zzb(zzbtfVar);
        }
        return iMin;
    }

    @NotNull
    public final String toString() {
        return zzF().toString();
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(@NotNull ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            zzbtf zzbtfVarZzE = zzE(1);
            int iMin = Math.min(i, 8192 - zzbtfVarZzE.zzc);
            byteBuffer.get(zzbtfVarZzE.zza, zzbtfVarZzE.zzc, iMin);
            i -= iMin;
            zzbtfVarZzE.zzc += iMin;
        }
        this.zzb += (long) iRemaining;
        return iRemaining;
    }

    @NotNull
    public final zzbsu zzA(int i) {
        zzbtf zzbtfVarZzE = zzE(1);
        byte[] bArr = zzbtfVarZzE.zza;
        int i2 = zzbtfVarZzE.zzc;
        zzbtfVarZzE.zzc = i2 + 1;
        bArr[i2] = (byte) i;
        this.zzb++;
        return this;
    }

    @NotNull
    public final zzbsu zzB(int i) {
        zzbtf zzbtfVarZzE = zzE(2);
        byte[] bArr = zzbtfVarZzE.zza;
        int i2 = zzbtfVarZzE.zzc;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        zzbtfVarZzE.zzc = i2 + 2;
        this.zzb += 2;
        return this;
    }

    @NotNull
    public final zzbsu zzC(int i) {
        zzbtf zzbtfVarZzE = zzE(4);
        byte[] bArr = zzbtfVarZzE.zza;
        int i2 = zzbtfVarZzE.zzc;
        bArr[i2] = (byte) (i >> 24);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        zzbtfVarZzE.zzc = i2 + 4;
        this.zzb += 4;
        return this;
    }

    @NotNull
    public final zzbsu zzD(long j) {
        if (j == 0) {
            zzA(48);
            return this;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 - ((j5 >>> 1) & 6148914691236517205L);
        long j7 = ((j6 >>> 2) & 3689348814741910323L) + (j6 & 3689348814741910323L);
        long j8 = ((j7 >>> 4) + j7) & 1085102592571150095L;
        long j9 = j8 + (j8 >>> 8);
        long j10 = j9 + (j9 >>> 16);
        int i = (int) ((((j10 & 63) + ((j10 >>> 32) & 63)) + 3) >> 2);
        zzbtf zzbtfVarZzE = zzE(i);
        byte[] bArr = zzbtfVarZzE.zza;
        int i2 = zzbtfVarZzE.zzc;
        int i3 = i2 + i;
        while (true) {
            i3--;
            if (i3 < i2) {
                zzbtfVarZzE.zzc += i;
                this.zzb += (long) i;
                return this;
            }
            bArr[i3] = zzbto.zza()[(int) (15 & j)];
            j >>>= 4;
        }
    }

    @NotNull
    public final zzbtf zzE(int i) {
        if (i <= 0) {
            xv0.q("unexpected capacity");
            return null;
        }
        zzbtf zzbtfVar = this.zza;
        if (zzbtfVar == null) {
            zzbtf zzbtfVarZza = zzbtg.zza();
            this.zza = zzbtfVarZza;
            zzbtfVarZza.zzg = zzbtfVarZza;
            zzbtfVarZza.zzf = zzbtfVarZza;
            return zzbtfVarZza;
        }
        zzbtf zzbtfVar2 = zzbtfVar.zzg;
        zzbtfVar2.getClass();
        if (zzbtfVar2.zzc + i <= 8192 && zzbtfVar2.zze) {
            return zzbtfVar2;
        }
        zzbtf zzbtfVarZza2 = zzbtg.zza();
        zzbtfVar2.zzc(zzbtfVarZza2);
        return zzbtfVarZza2;
    }

    @NotNull
    public final zzbsy zzF() {
        long j = this.zzb;
        if (j <= 2147483647L) {
            return zzG((int) j);
        }
        xv0.v(fu3.v(new StringBuilder(String.valueOf(j).length() + 22), "size > Int.MAX_VALUE: ", j));
        return null;
    }

    @NotNull
    public final zzbsy zzG(int i) {
        if (i == 0) {
            return zzbsy.zza;
        }
        zzbsq.zza(this.zzb, 0L, i);
        zzbtf zzbtfVar = this.zza;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            zzbtfVar.getClass();
            int i5 = zzbtfVar.zzc;
            int i6 = zzbtfVar.zzb;
            if (i5 == i6) {
                xv0.l("s.limit == s.pos");
                return null;
            }
            i3 += i5 - i6;
            i4++;
            zzbtfVar = zzbtfVar.zzf;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 + i4];
        zzbtf zzbtfVar2 = this.zza;
        int i7 = 0;
        while (i2 < i) {
            zzbtfVar2.getClass();
            bArr[i7] = zzbtfVar2.zza;
            i2 += zzbtfVar2.zzc - zzbtfVar2.zzb;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = zzbtfVar2.zzb;
            zzbtfVar2.zzd = true;
            i7++;
            zzbtfVar2 = zzbtfVar2.zzf;
        }
        return new zzbth(bArr, iArr);
    }

    @Override // com.google.android.libraries.places.internal.zzbsv
    public final /* bridge */ /* synthetic */ zzbsv zzH(String str) {
        zzv(str);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzbsv
    public final /* bridge */ /* synthetic */ zzbsv zzI(byte[] bArr) {
        zzy(bArr);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzbsv
    public final /* bridge */ /* synthetic */ zzbsv zzJ(int i) {
        zzA(i);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzbsv
    public final /* bridge */ /* synthetic */ zzbsv zzK(int i) {
        zzB(i);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzbsv
    public final /* bridge */ /* synthetic */ zzbsv zzL(int i) {
        zzC(i);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzbtk
    public final long zza(@NotNull zzbsu zzbsuVar, long j) {
        zzbsuVar.getClass();
        if (j < 0) {
            xv0.q(fu3.v(new StringBuilder(String.valueOf(j).length() + 15), "byteCount < 0: ", j));
            return 0L;
        }
        long j2 = this.zzb;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        zzbsuVar.zzc(this, j);
        return j;
    }

    @JvmName
    public final long zzb() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzbti
    public final void zzc(@NotNull zzbsu zzbsuVar, long j) {
        zzbsuVar.getClass();
        if (zzbsuVar == this) {
            xv0.q("source == this");
            return;
        }
        zzbsq.zza(zzbsuVar.zzb, 0L, j);
        while (j > 0) {
            zzbtf zzbtfVar = zzbsuVar.zza;
            zzbtfVar.getClass();
            int i = zzbtfVar.zzc;
            zzbtf zzbtfVar2 = zzbsuVar.zza;
            zzbtfVar2.getClass();
            long j2 = i - zzbtfVar2.zzb;
            int i2 = 0;
            if (j < j2) {
                zzbtf zzbtfVar3 = this.zza;
                zzbtf zzbtfVar4 = zzbtfVar3 != null ? zzbtfVar3.zzg : null;
                int i3 = (int) j;
                if (zzbtfVar4 != null && zzbtfVar4.zze) {
                    if ((((long) zzbtfVar4.zzc) + j) - ((long) (zzbtfVar4.zzd ? 0 : zzbtfVar4.zzb)) <= 8192) {
                        zzbtf zzbtfVar5 = zzbsuVar.zza;
                        zzbtfVar5.getClass();
                        zzbtfVar5.zze(zzbtfVar4, i3);
                        zzbsuVar.zzb -= j;
                        this.zzb += j;
                        return;
                    }
                }
                zzbtf zzbtfVar6 = zzbsuVar.zza;
                zzbtfVar6.getClass();
                zzbsuVar.zza = zzbtfVar6.zzd(i3);
            }
            zzbtf zzbtfVar7 = zzbsuVar.zza;
            zzbtfVar7.getClass();
            int i4 = zzbtfVar7.zzc - zzbtfVar7.zzb;
            zzbsuVar.zza = zzbtfVar7.zzb();
            zzbtf zzbtfVar8 = this.zza;
            if (zzbtfVar8 == null) {
                this.zza = zzbtfVar7;
                zzbtfVar7.zzg = zzbtfVar7;
                zzbtfVar7.zzf = zzbtfVar7;
            } else {
                zzbtf zzbtfVar9 = zzbtfVar8.zzg;
                zzbtfVar9.getClass();
                zzbtfVar9.zzc(zzbtfVar7);
                zzbtf zzbtfVar10 = zzbtfVar7.zzg;
                if (zzbtfVar10 == zzbtfVar7) {
                    xv0.v("cannot compact");
                    return;
                }
                zzbtfVar10.getClass();
                if (zzbtfVar10.zze) {
                    int i5 = zzbtfVar7.zzc - zzbtfVar7.zzb;
                    zzbtf zzbtfVar11 = zzbtfVar7.zzg;
                    zzbtfVar11.getClass();
                    int i6 = 8192 - zzbtfVar11.zzc;
                    zzbtf zzbtfVar12 = zzbtfVar7.zzg;
                    zzbtfVar12.getClass();
                    if (!zzbtfVar12.zzd) {
                        zzbtf zzbtfVar13 = zzbtfVar7.zzg;
                        zzbtfVar13.getClass();
                        i2 = zzbtfVar13.zzb;
                    }
                    if (i5 <= i6 + i2) {
                        zzbtf zzbtfVar14 = zzbtfVar7.zzg;
                        zzbtfVar14.getClass();
                        zzbtfVar7.zze(zzbtfVar14, i5);
                        zzbtfVar7.zzb();
                        zzbtg.zzb(zzbtfVar7);
                    }
                }
            }
            long j3 = i4;
            zzbsuVar.zzb -= j3;
            this.zzb += j3;
            j -= j3;
        }
    }

    public final void zzd(long j) {
        this.zzb = j;
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    public final boolean zzf() {
        return this.zzb == 0;
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    public final void zzg(long j) throws EOFException {
        if (this.zzb >= j) {
            return;
        }
        xv0.f();
    }

    @JvmOverloads
    @NotNull
    public final zzbsu zzh(@NotNull OutputStream outputStream, long j) throws IOException {
        outputStream.getClass();
        zzbsq.zza(this.zzb, 0L, j);
        zzbtf zzbtfVar = this.zza;
        long j2 = j;
        while (j2 > 0) {
            zzbtfVar.getClass();
            int iMin = (int) Math.min(j2, zzbtfVar.zzc - zzbtfVar.zzb);
            outputStream.write(zzbtfVar.zza, zzbtfVar.zzb, iMin);
            int i = zzbtfVar.zzb + iMin;
            zzbtfVar.zzb = i;
            long j3 = iMin;
            this.zzb -= j3;
            j2 -= j3;
            if (i == zzbtfVar.zzc) {
                zzbtf zzbtfVarZzb = zzbtfVar.zzb();
                this.zza = zzbtfVarZzb;
                zzbtg.zzb(zzbtfVar);
                zzbtfVar = zzbtfVarZzb;
            }
        }
        return this;
    }

    public final long zzi() {
        long j = this.zzb;
        if (j == 0) {
            return 0L;
        }
        zzbtf zzbtfVar = this.zza;
        zzbtfVar.getClass();
        zzbtf zzbtfVar2 = zzbtfVar.zzg;
        zzbtfVar2.getClass();
        int i = zzbtfVar2.zzc;
        return (i >= 8192 || !zzbtfVar2.zze) ? j : j - ((long) (i - zzbtfVar2.zzb));
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    public final byte zzj() throws EOFException {
        if (this.zzb == 0) {
            xv0.f();
            return (byte) 0;
        }
        zzbtf zzbtfVar = this.zza;
        zzbtfVar.getClass();
        int i = zzbtfVar.zzb;
        int i2 = zzbtfVar.zzc;
        int i3 = i + 1;
        byte b = zzbtfVar.zza[i];
        this.zzb--;
        if (i3 != i2) {
            zzbtfVar.zzb = i3;
            return b;
        }
        this.zza = zzbtfVar.zzb();
        zzbtg.zzb(zzbtfVar);
        return b;
    }

    @JvmName
    public final byte zzk(long j) {
        zzbsq.zza(this.zzb, j, 1L);
        zzbtf zzbtfVar = this.zza;
        zzbtfVar.getClass();
        long j2 = this.zzb;
        if (j2 - j < j) {
            while (j2 > j) {
                zzbtfVar = zzbtfVar.zzg;
                zzbtfVar.getClass();
                j2 -= (long) (zzbtfVar.zzc - zzbtfVar.zzb);
            }
            return zzbtfVar.zza[(int) ((((long) zzbtfVar.zzb) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = zzbtfVar.zzc;
            int i2 = zzbtfVar.zzb;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return zzbtfVar.zza[(int) ((((long) i2) + j) - j3)];
            }
            zzbtfVar = zzbtfVar.zzf;
            zzbtfVar.getClass();
            j3 = j4;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    public final short zzl() throws EOFException {
        if (this.zzb < 2) {
            xv0.f();
            return (short) 0;
        }
        zzbtf zzbtfVar = this.zza;
        zzbtfVar.getClass();
        int i = zzbtfVar.zzb;
        int i2 = zzbtfVar.zzc;
        if (i2 - i < 2) {
            return (short) ((zzj() & UnsignedBytes.MAX_VALUE) | ((zzj() & UnsignedBytes.MAX_VALUE) << 8));
        }
        byte[] bArr = zzbtfVar.zza;
        int i3 = (bArr[i] & UnsignedBytes.MAX_VALUE) << 8;
        int i4 = bArr[i + 1] & UnsignedBytes.MAX_VALUE;
        this.zzb -= 2;
        int i5 = i + 2;
        if (i5 == i2) {
            this.zza = zzbtfVar.zzb();
            zzbtg.zzb(zzbtfVar);
        } else {
            zzbtfVar.zzb = i5;
        }
        return (short) (i3 | i4);
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    public final int zzm() throws EOFException {
        if (this.zzb < 4) {
            xv0.f();
            return 0;
        }
        zzbtf zzbtfVar = this.zza;
        zzbtfVar.getClass();
        int i = zzbtfVar.zzb;
        int i2 = zzbtfVar.zzc;
        if (i2 - i < 4) {
            return (zzj() & UnsignedBytes.MAX_VALUE) | ((zzj() & UnsignedBytes.MAX_VALUE) << 24) | ((zzj() & UnsignedBytes.MAX_VALUE) << 16) | ((zzj() & UnsignedBytes.MAX_VALUE) << 8);
        }
        byte[] bArr = zzbtfVar.zza;
        int i3 = (bArr[i] & UnsignedBytes.MAX_VALUE) << 24;
        int i4 = (bArr[i + 1] & UnsignedBytes.MAX_VALUE) << 16;
        int i5 = (bArr[i + 2] & UnsignedBytes.MAX_VALUE) << 8;
        int i6 = bArr[i + 3] & UnsignedBytes.MAX_VALUE;
        this.zzb -= 4;
        int i7 = i6 | i4 | i3 | i5;
        int i8 = i + 4;
        if (i8 != i2) {
            zzbtfVar.zzb = i8;
            return i7;
        }
        this.zza = zzbtfVar.zzb();
        zzbtg.zzb(zzbtfVar);
        return i7;
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    @NotNull
    public final zzbsy zzn(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            xv0.q(fu3.v(new StringBuilder(String.valueOf(j).length() + 11), "byteCount: ", j));
            return null;
        }
        if (this.zzb < j) {
            xv0.f();
            return null;
        }
        if (j < 4096) {
            return new zzbsy(zzr(j));
        }
        zzbsy zzbsyVarZzG = zzG((int) j);
        zzt(j);
        return zzbsyVarZzG;
    }

    @NotNull
    public final String zzo() {
        return zzp(this.zzb, Charsets.UTF_8);
    }

    @NotNull
    public final String zzp(long j, @NotNull Charset charset) throws EOFException {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            xv0.q(fu3.v(new StringBuilder(String.valueOf(j).length() + 11), "byteCount: ", j));
            return null;
        }
        if (this.zzb < j) {
            xv0.f();
            return null;
        }
        if (j == 0) {
            return "";
        }
        zzbtf zzbtfVar = this.zza;
        zzbtfVar.getClass();
        int i = zzbtfVar.zzb;
        int i2 = zzbtfVar.zzc;
        if (((long) i) + j > i2) {
            return new String(zzr(j), charset);
        }
        int i3 = (int) j;
        String str = new String(zzbtfVar.zza, i, i3, charset);
        int i4 = i + i3;
        zzbtfVar.zzb = i4;
        this.zzb -= j;
        if (i4 == i2) {
            this.zza = zzbtfVar.zzb();
            zzbtg.zzb(zzbtfVar);
        }
        return str;
    }

    @NotNull
    public final String zzq(long j) throws EOFException {
        zzbtf zzbtfVar;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6 = this.zzb;
        long j7 = j6 < LongCompanionObject.MAX_VALUE ? j6 : Long.MAX_VALUE;
        long j8 = 0;
        if (j7 == 0 || (zzbtfVar = this.zza) == null) {
            j2 = 0;
            j5 = -1;
            j3 = -1;
        } else if (j6 < 0) {
            while (j6 > 0) {
                zzbtfVar = zzbtfVar.zzg;
                zzbtfVar.getClass();
                j6 -= (long) (zzbtfVar.zzc - zzbtfVar.zzb);
            }
            long j9 = 0;
            while (true) {
                if (j6 < j7) {
                    byte[] bArr = zzbtfVar.zza;
                    j2 = j8;
                    j3 = -1;
                    int iMin = (int) Math.min(zzbtfVar.zzc, (((long) zzbtfVar.zzb) + j7) - j6);
                    int i = (int) ((((long) zzbtfVar.zzb) + j9) - j6);
                    while (true) {
                        if (i >= iMin) {
                            j9 = j6 + ((long) (zzbtfVar.zzc - zzbtfVar.zzb));
                            zzbtfVar = zzbtfVar.zzf;
                            zzbtfVar.getClass();
                            j8 = j2;
                            j6 = j9;
                        } else if (bArr[i] == 10) {
                            j4 = i - zzbtfVar.zzb;
                            j5 = j4 + j6;
                        } else {
                            i++;
                        }
                    }
                } else {
                    j2 = j8;
                    j3 = -1;
                    j5 = j3;
                }
            }
        } else {
            j2 = 0;
            j3 = -1;
            j6 = 0;
            while (true) {
                long j10 = ((long) (zzbtfVar.zzc - zzbtfVar.zzb)) + j6;
                if (j10 > 0) {
                    break;
                }
                zzbtfVar = zzbtfVar.zzf;
                zzbtfVar.getClass();
                j6 = j10;
            }
            long j11 = 0;
            while (true) {
                if (j6 < j7) {
                    byte[] bArr2 = zzbtfVar.zza;
                    int iMin2 = (int) Math.min(zzbtfVar.zzc, (((long) zzbtfVar.zzb) + j7) - j6);
                    int i2 = (int) ((((long) zzbtfVar.zzb) + j11) - j6);
                    while (true) {
                        if (i2 >= iMin2) {
                            j11 = ((long) (zzbtfVar.zzc - zzbtfVar.zzb)) + j6;
                            zzbtfVar = zzbtfVar.zzf;
                            zzbtfVar.getClass();
                            j6 = j11;
                        } else if (bArr2[i2] == 10) {
                            j4 = i2 - zzbtfVar.zzb;
                            j5 = j4 + j6;
                        } else {
                            i2++;
                        }
                    }
                } else {
                    j5 = j3;
                }
            }
        }
        if (j5 != j3) {
            int i3 = zzbto.zza;
            if (j5 > j2) {
                long j12 = j5 + j3;
                if (zzk(j12) == 13) {
                    String strZzp = zzp(j12, Charsets.UTF_8);
                    zzt(2L);
                    return strZzp;
                }
            }
            String strZzp2 = zzp(j5, Charsets.UTF_8);
            zzt(1L);
            return strZzp2;
        }
        zzbsu zzbsuVar = new zzbsu();
        long jMin = Math.min(32L, this.zzb);
        zzbsq.zza(this.zzb, 0L, jMin);
        if (jMin != j2) {
            zzbsuVar.zzb += jMin;
            zzbtf zzbtfVar2 = this.zza;
            long j13 = j2;
            while (true) {
                zzbtfVar2.getClass();
                long j14 = zzbtfVar2.zzc - zzbtfVar2.zzb;
                if (j13 < j14) {
                    break;
                }
                zzbtfVar2 = zzbtfVar2.zzf;
                j13 -= j14;
            }
            while (jMin > j2) {
                zzbtfVar2.getClass();
                zzbtf zzbtfVarZza = zzbtfVar2.zza();
                int i4 = zzbtfVarZza.zzb + ((int) j13);
                zzbtfVarZza.zzb = i4;
                zzbtfVarZza.zzc = Math.min(i4 + ((int) jMin), zzbtfVarZza.zzc);
                zzbtf zzbtfVar3 = zzbsuVar.zza;
                if (zzbtfVar3 == null) {
                    zzbtfVarZza.zzg = zzbtfVarZza;
                    zzbtfVarZza.zzf = zzbtfVarZza;
                    zzbsuVar.zza = zzbtfVarZza;
                } else {
                    zzbtf zzbtfVar4 = zzbtfVar3.zzg;
                    zzbtfVar4.getClass();
                    zzbtfVar4.zzc(zzbtfVarZza);
                }
                jMin -= (long) (zzbtfVarZza.zzc - zzbtfVarZza.zzb);
                zzbtfVar2 = zzbtfVar2.zzf;
                j13 = j2;
            }
        }
        long jMin2 = Math.min(this.zzb, LongCompanionObject.MAX_VALUE);
        String strZzg = zzbsuVar.zzn(zzbsuVar.zzb).zzg();
        StringBuilder sb = new StringBuilder(w18.c(String.valueOf(jMin2).length() + 29, 1, String.valueOf(strZzg)));
        sb.append("\\n not found: limit=");
        sb.append(jMin2);
        sb.append(" content=");
        throw new EOFException(le2.m(strZzg, "…", sb));
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    @NotNull
    public final byte[] zzr(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            xv0.q(fu3.v(new StringBuilder(String.valueOf(j).length() + 11), "byteCount: ", j));
            return null;
        }
        if (this.zzb < j) {
            xv0.f();
            return null;
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int iZzs = zzs(bArr, i2, i - i2);
            if (iZzs == -1) {
                xv0.f();
                return null;
            }
            i2 += iZzs;
        }
        return bArr;
    }

    public final int zzs(@NotNull byte[] bArr, int i, int i2) {
        bArr.getClass();
        zzbsq.zza(bArr.length, i, i2);
        zzbtf zzbtfVar = this.zza;
        if (zzbtfVar == null) {
            return -1;
        }
        int iMin = Math.min(i2, zzbtfVar.zzc - zzbtfVar.zzb);
        int i3 = zzbtfVar.zzb;
        s20.e(i, i3, i3 + iMin, zzbtfVar.zza, bArr);
        int i4 = zzbtfVar.zzb + iMin;
        zzbtfVar.zzb = i4;
        this.zzb -= (long) iMin;
        if (i4 != zzbtfVar.zzc) {
            return iMin;
        }
        this.zza = zzbtfVar.zzb();
        zzbtg.zzb(zzbtfVar);
        return iMin;
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    public final void zzt(long j) throws EOFException {
        while (j > 0) {
            zzbtf zzbtfVar = this.zza;
            if (zzbtfVar == null) {
                xv0.f();
                return;
            }
            int iMin = (int) Math.min(j, zzbtfVar.zzc - zzbtfVar.zzb);
            long j2 = iMin;
            this.zzb -= j2;
            j -= j2;
            int i = zzbtfVar.zzb + iMin;
            zzbtfVar.zzb = i;
            if (i == zzbtfVar.zzc) {
                this.zza = zzbtfVar.zzb();
                zzbtg.zzb(zzbtfVar);
            }
        }
    }

    @NotNull
    public final zzbsu zzu(@NotNull zzbsy zzbsyVar) {
        zzbsyVar.getClass();
        zzbsyVar.zzm(this, 0, zzbsyVar.zzj());
        return this;
    }

    @NotNull
    public final zzbsu zzv(@NotNull String str) {
        str.getClass();
        zzw(str, 0, str.length());
        return this;
    }

    @NotNull
    public final zzbsu zzw(@NotNull String str, int i, int i2) {
        str.getClass();
        if (i2 < 0) {
            xv0.q(fu3.u(new StringBuilder(String.valueOf(i2).length() + 27), "endIndex < beginIndex: ", i2, " < 0"));
            return null;
        }
        if (i2 > str.length()) {
            int length = str.length();
            xv0.q(a.l(new StringBuilder(String.valueOf(i2).length() + 29 + String.valueOf(length).length()), i2, "endIndex > string.length: ", length, " > "));
            return null;
        }
        int i3 = 0;
        while (i3 < i2) {
            int i4 = i3 + 1;
            char cCharAt = str.charAt(i3);
            if (cCharAt < 128) {
                zzbtf zzbtfVarZzE = zzE(1);
                byte[] bArr = zzbtfVarZzE.zza;
                int i5 = zzbtfVarZzE.zzc - i3;
                int iMin = Math.min(i2, 8192 - i5);
                bArr[i3 + i5] = (byte) cCharAt;
                i3 = i4;
                while (i3 < iMin) {
                    char cCharAt2 = str.charAt(i3);
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    bArr[i3 + i5] = (byte) cCharAt2;
                    i3++;
                }
                int i6 = zzbtfVarZzE.zzc;
                int i7 = (i5 + i3) - i6;
                zzbtfVarZzE.zzc = i6 + i7;
                this.zzb += (long) i7;
            } else {
                if (cCharAt < 2048) {
                    zzbtf zzbtfVarZzE2 = zzE(2);
                    byte[] bArr2 = zzbtfVarZzE2.zza;
                    int i8 = zzbtfVarZzE2.zzc;
                    bArr2[i8] = (byte) ((cCharAt >> 6) | 192);
                    bArr2[i8 + 1] = (byte) ((cCharAt & '?') | 128);
                    zzbtfVarZzE2.zzc = i8 + 2;
                    this.zzb += 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    zzbtf zzbtfVarZzE3 = zzE(3);
                    byte[] bArr3 = zzbtfVarZzE3.zza;
                    int i9 = zzbtfVarZzE3.zzc;
                    bArr3[i9] = (byte) ((cCharAt >> '\f') | Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
                    bArr3[i9 + 1] = (byte) ((63 & (cCharAt >> 6)) | 128);
                    bArr3[i9 + 2] = (byte) ((cCharAt & '?') | 128);
                    zzbtfVarZzE3.zzc = i9 + 3;
                    this.zzb += 3;
                } else {
                    char cCharAt3 = i4 < i2 ? str.charAt(i4) : (char) 0;
                    if (cCharAt > 56319 || cCharAt3 < 56320 || cCharAt3 >= 57344) {
                        zzA(63);
                    } else {
                        zzbtf zzbtfVarZzE4 = zzE(4);
                        byte[] bArr4 = zzbtfVarZzE4.zza;
                        int i10 = zzbtfVarZzE4.zzc;
                        int i11 = (((cCharAt & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        bArr4[i10] = (byte) ((i11 >> 18) | 240);
                        bArr4[i10 + 1] = (byte) (((i11 >> 12) & 63) | 128);
                        bArr4[i10 + 2] = (byte) (((i11 >> 6) & 63) | 128);
                        bArr4[i10 + 3] = (byte) ((i11 & 63) | 128);
                        zzbtfVarZzE4.zzc = i10 + 4;
                        this.zzb += 4;
                        i3 += 2;
                    }
                }
                i3 = i4;
            }
        }
        return this;
    }

    @NotNull
    public final zzbsu zzx(int i) {
        if (i < 128) {
            zzA(i);
            return this;
        }
        if (i < 2048) {
            zzbtf zzbtfVarZzE = zzE(2);
            byte[] bArr = zzbtfVarZzE.zza;
            int i2 = zzbtfVarZzE.zzc;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            zzbtfVarZzE.zzc = i2 + 2;
            this.zzb += 2;
            return this;
        }
        if (i >= 55296 && i < 57344) {
            zzA(63);
            return this;
        }
        if (i < 65536) {
            zzbtf zzbtfVarZzE2 = zzE(3);
            byte[] bArr2 = zzbtfVarZzE2.zza;
            int i3 = zzbtfVarZzE2.zzc;
            bArr2[i3] = (byte) ((i >> 12) | Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            zzbtfVarZzE2.zzc = i3 + 3;
            this.zzb += 3;
            return this;
        }
        if (i > 1114111) {
            xv0.q("Unexpected code point: 0x".concat(String.valueOf(zzbsq.zzc(i))));
            return null;
        }
        zzbtf zzbtfVarZzE3 = zzE(4);
        byte[] bArr3 = zzbtfVarZzE3.zza;
        int i4 = zzbtfVarZzE3.zzc;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        zzbtfVarZzE3.zzc = i4 + 4;
        this.zzb += 4;
        return this;
    }

    @NotNull
    public final zzbsu zzy(@NotNull byte[] bArr) {
        bArr.getClass();
        zzz(bArr, 0, bArr.length);
        return this;
    }

    @NotNull
    public final zzbsu zzz(@NotNull byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        zzbsq.zza(bArr.length, i, j);
        int i3 = i;
        while (true) {
            int i4 = i + i2;
            if (i3 >= i4) {
                this.zzb += j;
                return this;
            }
            zzbtf zzbtfVarZzE = zzE(1);
            int iMin = Math.min(i4 - i3, 8192 - zzbtfVarZzE.zzc);
            int i5 = i3 + iMin;
            s20.e(zzbtfVarZzE.zzc, i3, i5, bArr, zzbtfVarZzE.zza);
            zzbtfVarZzE.zzc += iMin;
            i3 = i5;
        }
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, com.google.android.libraries.places.internal.zzbtk
    public final void close() {
    }

    @Override // com.google.android.libraries.places.internal.zzbsv, com.google.android.libraries.places.internal.zzbti, java.io.Flushable
    public final void flush() {
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    @NotNull
    public final zzbsu zze() {
        return this;
    }
}
