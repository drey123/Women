package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imageutils.JfifUtil;
import com.facebook.stetho.dumpapp.Framer;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahk implements zzada {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb = {Framer.STDOUT_FRAME_PREFIX, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, Framer.STDIN_FRAME_PREFIX, Framer.STDIN_FRAME_PREFIX, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    private static final byte[] zzc;
    private static final byte[] zzd;
    private static final byte[] zze;
    private static final UUID zzf;
    private static final Map zzg;
    private long zzA;
    private long zzB;
    private boolean zzC;
    private boolean zzD;

    @Nullable
    private zzahj zzE;
    private boolean zzF;
    private int zzG;
    private long zzH;
    private final SparseArray zzI;
    private boolean zzJ;
    private long zzK;
    private int zzL;
    private long zzM;
    private int zzN;
    private boolean zzO;
    private long zzP;
    private long zzQ;
    private long zzR;
    private boolean zzS;
    private int zzT;
    private long zzU;
    private long zzV;
    private int zzW;
    private int zzX;
    private int[] zzY;
    private int zzZ;
    private int zzaa;
    private int zzab;
    private int zzac;
    private boolean zzad;
    private long zzae;
    private int zzaf;
    private int zzag;
    private int zzah;
    private boolean zzai;
    private boolean zzaj;
    private boolean zzak;
    private int zzal;
    private byte zzam;
    private boolean zzan;
    private zzadd zzao;
    private final zzahd zzap;
    private final zzahm zzh;
    private final SparseArray zzi;
    private final boolean zzj;
    private final boolean zzk;
    private final zzakg zzl;
    private final zzeg zzm;
    private final zzeg zzn;
    private final zzeg zzo;
    private final zzeg zzp;
    private final zzeg zzq;
    private final zzeg zzr;
    private final zzeg zzs;
    private final zzeg zzt;
    private final zzeg zzu;
    private final zzeg zzv;
    private ByteBuffer zzw;
    private long zzx;
    private long zzy;
    private long zzz;

    static {
        String str = zzep.zza;
        zzc = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        zzd = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        zze = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, Framer.STDIN_FRAME_PREFIX, Framer.STDIN_FRAME_PREFIX, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        zzf = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        com.facebook.react.views.image.a.B(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        com.facebook.react.views.image.a.B(RotationOptions.ROTATE_180, map, "htc_video_rotA-180", RotationOptions.ROTATE_270, "htc_video_rotA-270");
        zzg = Collections.unmodifiableMap(map);
    }

    @Deprecated
    public zzahk() {
        this(new zzahd(), 2, zzakg.zza);
    }

    private final void zzA() {
        if (!this.zzD) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.zzi;
            if (i >= sparseArray.size()) {
                zzadd zzaddVar = this.zzao;
                zzaddVar.getClass();
                zzaddVar.zzv();
                this.zzD = false;
                return;
            }
            if (((zzahj) sparseArray.valueAt(i)).zzV) {
                return;
            } else {
                i++;
            }
        }
    }

    @EnsuresNonNull({"currentTrack"})
    private final void zzp(int i) throws zzat {
        if (this.zzE != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 32);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a TrackEntry");
        throw zzat.zzb(sb.toString(), null);
    }

    private final void zzq(int i) throws zzat {
        if (this.zzJ) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a Cues");
        throw zzat.zzb(sb.toString(), null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x0097  */
    @RequiresNonNull({"#1.output"})
    private final void zzr(zzahj zzahjVar, long j4, int i, int i6, int i7) {
        byte b2;
        byte[] bArrZzw;
        int i8;
        int iZze;
        zzaen zzaenVar = zzahjVar.zzU;
        if (zzaenVar != null) {
            zzaenVar.zzc(zzahjVar.zzY, j4, i, i6, i7, zzahjVar.zzj);
        } else {
            if ("S_TEXT/UTF8".equals(zzahjVar.zzc) || "S_TEXT/ASS".equals(zzahjVar.zzc) || "S_TEXT/SSA".equals(zzahjVar.zzc) || "S_TEXT/WEBVTT".equals(zzahjVar.zzc)) {
                if (this.zzX > 1) {
                    zzdt.zzc("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j6 = this.zzV;
                    if (j6 == -9223372036854775807L) {
                        zzdt.zzc("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = zzahjVar.zzc;
                        zzeg zzegVar = this.zzs;
                        byte[] bArrZzi = zzegVar.zzi();
                        switch (str) {
                            case "S_TEXT/ASS":
                                b2 = 1;
                                break;
                            case "S_TEXT/SSA":
                                b2 = 2;
                                break;
                            case "S_TEXT/WEBVTT":
                                b2 = 3;
                                break;
                            case "S_TEXT/UTF8":
                                b2 = 0;
                                break;
                            default:
                                b2 = -1;
                                break;
                        }
                        if (b2 == 0) {
                            bArrZzw = zzw(j6, "%02d:%02d:%02d,%03d", 1000L);
                            i8 = 19;
                        } else if (b2 == 1 || b2 == 2) {
                            bArrZzw = zzw(j6, "%01d:%02d:%02d:%02d", 10000L);
                            i8 = 21;
                        } else {
                            if (b2 != 3) {
                                throw new IllegalArgumentException();
                            }
                            bArrZzw = zzw(j6, "%02d:%02d:%02d.%03d", 1000L);
                            i8 = 25;
                        }
                        System.arraycopy(bArrZzw, 0, bArrZzi, i8, bArrZzw.length);
                        for (int iZzg = zzegVar.zzg(); iZzg < zzegVar.zze(); iZzg++) {
                            if (zzegVar.zzi()[iZzg] == 0) {
                                zzegVar.zzf(iZzg);
                                zzahjVar.zzY.zzz(zzegVar, zzegVar.zze());
                                iZze = zzegVar.zze() + i6;
                            }
                        }
                        zzahjVar.zzY.zzz(zzegVar, zzegVar.zze());
                        iZze = zzegVar.zze() + i6;
                    }
                }
                iZze = i6;
            } else {
                iZze = i6;
            }
            if ((i & 268435456) != 0) {
                if (this.zzX > 1) {
                    this.zzv.zza(0);
                } else {
                    zzeg zzegVar2 = this.zzv;
                    int iZze2 = zzegVar2.zze();
                    zzahjVar.zzY.zzw(zzegVar2, iZze2, 2);
                    iZze += iZze2;
                }
            }
            zzahjVar.zzY.zzx(j4, i, iZze, i7, zzahjVar.zzj);
        }
        this.zzS = true;
    }

    private final void zzs(zzadb zzadbVar, int i) throws IOException {
        zzeg zzegVar = this.zzo;
        if (zzegVar.zze() >= i) {
            return;
        }
        if (zzegVar.zzj() < i) {
            int iZzj = zzegVar.zzj();
            zzegVar.zzc(Math.max(iZzj + iZzj, i));
        }
        zzadbVar.zzc(zzegVar.zzi(), zzegVar.zze(), i - zzegVar.zze());
        zzegVar.zzf(i);
    }

    @RequiresNonNull({"#2.output"})
    private final int zzt(zzadb zzadbVar, zzahj zzahjVar, int i, boolean z2) throws IOException {
        int i6;
        if ("S_TEXT/UTF8".equals(zzahjVar.zzc)) {
            zzv(zzadbVar, zzb, i);
            int i7 = this.zzag;
            zzu();
            return i7;
        }
        if ("S_TEXT/ASS".equals(zzahjVar.zzc) || "S_TEXT/SSA".equals(zzahjVar.zzc)) {
            zzv(zzadbVar, zzd, i);
            int i8 = this.zzag;
            zzu();
            return i8;
        }
        if ("S_TEXT/WEBVTT".equals(zzahjVar.zzc)) {
            zzv(zzadbVar, zze, i);
            int i9 = this.zzag;
            zzu();
            return i9;
        }
        if (zzahjVar.zzV) {
            zzahjVar.zzZ.getClass();
            zzeg zzegVar = new zzeg(i);
            if (zzadbVar.zzh(zzegVar.zzi(), 0, i, true)) {
                zzadbVar.zzl();
                if (zzacz.zza(zzegVar.zzr()) == 1 && zzegVar.zzd() >= 10) {
                    byte[] bArr = new byte[10];
                    zzegVar.zzm(bArr, 0, 10);
                    zzegVar.zzh(0);
                    int iZzc = zzacz.zzc(bArr);
                    if (zzegVar.zzd() >= iZzc + 4) {
                        zzegVar.zzk(iZzc);
                        if (zzacz.zza(zzegVar.zzB()) == 2) {
                            zzt zztVarZza = zzahjVar.zzZ.zza();
                            zztVarZza.zzm("audio/vnd.dts.hd");
                            zzahjVar.zzZ = zztVarZza.zzM();
                        }
                    }
                }
            }
            zzahjVar.zzY.zzu(zzahjVar.zzZ);
            zzahjVar.zzV = false;
            zzA();
        }
        zzaem zzaemVar = zzahjVar.zzY;
        if (!this.zzai) {
            if (zzahjVar.zzh) {
                this.zzab &= -1073741825;
                if (!this.zzaj) {
                    zzeg zzegVar2 = this.zzo;
                    zzadbVar.zzc(zzegVar2.zzi(), 0, 1);
                    this.zzaf++;
                    if ((zzegVar2.zzi()[0] & 128) == 128) {
                        throw zzat.zzb("Extension bit is set in signal byte", null);
                    }
                    this.zzam = zzegVar2.zzi()[0];
                    this.zzaj = true;
                }
                byte b2 = this.zzam;
                if ((b2 & 1) == 1) {
                    int i10 = b2 & 2;
                    this.zzab |= 1073741824;
                    if (!this.zzan) {
                        zzeg zzegVar3 = this.zzt;
                        zzadbVar.zzc(zzegVar3.zzi(), 0, 8);
                        this.zzaf += 8;
                        this.zzan = true;
                        zzeg zzegVar4 = this.zzo;
                        zzegVar4.zzi()[0] = (byte) ((i10 != 2 ? 0 : 128) | 8);
                        zzegVar4.zzh(0);
                        zzaemVar.zzw(zzegVar4, 1, 1);
                        this.zzag++;
                        zzegVar3.zzh(0);
                        zzaemVar.zzw(zzegVar3, 8, 1);
                        this.zzag += 8;
                    }
                    if (i10 == 2) {
                        if (!this.zzak) {
                            zzeg zzegVar5 = this.zzo;
                            zzadbVar.zzc(zzegVar5.zzi(), 0, 1);
                            this.zzaf++;
                            zzegVar5.zzh(0);
                            this.zzal = zzegVar5.zzs();
                            this.zzak = true;
                        }
                        int i11 = this.zzal * 4;
                        zzeg zzegVar6 = this.zzo;
                        zzegVar6.zza(i11);
                        zzadbVar.zzc(zzegVar6.zzi(), 0, i11);
                        this.zzaf += i11;
                        int i12 = (this.zzal >> 1) + 1;
                        int i13 = (i12 * 6) + 2;
                        ByteBuffer byteBuffer = this.zzw;
                        if (byteBuffer == null || byteBuffer.capacity() < i13) {
                            this.zzw = ByteBuffer.allocate(i13);
                        }
                        this.zzw.position(0);
                        this.zzw.putShort((short) i12);
                        int i14 = 0;
                        int i15 = 0;
                        while (true) {
                            i6 = this.zzal;
                            if (i14 >= i6) {
                                break;
                            }
                            int iZzH = zzegVar6.zzH();
                            int i16 = iZzH - i15;
                            if (i14 % 2 == 0) {
                                this.zzw.putShort((short) i16);
                            } else {
                                this.zzw.putInt(i16);
                            }
                            i14++;
                            i15 = iZzH;
                        }
                        int i17 = (i - this.zzaf) - i15;
                        if ((i6 & 1) == 1) {
                            this.zzw.putInt(i17);
                        } else {
                            this.zzw.putShort((short) i17);
                            this.zzw.putInt(0);
                        }
                        zzeg zzegVar7 = this.zzu;
                        zzegVar7.zzb(this.zzw.array(), i13);
                        zzaemVar.zzw(zzegVar7, i13, 1);
                        this.zzag += i13;
                    }
                }
            } else {
                byte[] bArr2 = zzahjVar.zzi;
                if (bArr2 != null) {
                    this.zzr.zzb(bArr2, bArr2.length);
                }
            }
            if (!"A_OPUS".equals(zzahjVar.zzc) ? zzahjVar.zzg > 0 : z2) {
                this.zzab |= 268435456;
                this.zzv.zza(0);
                int iZze = (this.zzr.zze() + i) - this.zzaf;
                zzeg zzegVar8 = this.zzo;
                zzegVar8.zza(4);
                zzegVar8.zzi()[0] = (byte) ((iZze >> 24) & 255);
                zzegVar8.zzi()[1] = (byte) ((iZze >> 16) & 255);
                zzegVar8.zzi()[2] = (byte) ((iZze >> 8) & 255);
                zzegVar8.zzi()[3] = (byte) (iZze & 255);
                zzaemVar.zzw(zzegVar8, 4, 2);
                this.zzag += 4;
            }
            this.zzai = true;
        }
        zzeg zzegVar9 = this.zzr;
        int iZze2 = zzegVar9.zze() + i;
        if (!"V_MPEG4/ISO/AVC".equals(zzahjVar.zzc) && !"V_MPEGH/ISO/HEVC".equals(zzahjVar.zzc)) {
            if (zzahjVar.zzU != null) {
                zzgmd.zzh(zzegVar9.zze() == 0);
                zzahjVar.zzU.zzb(zzadbVar);
            }
            while (true) {
                int i18 = this.zzaf;
                if (i18 >= iZze2) {
                    break;
                }
                int iZzx = zzx(zzadbVar, zzaemVar, iZze2 - i18);
                this.zzaf += iZzx;
                this.zzag += iZzx;
            }
        } else {
            zzeg zzegVar10 = this.zzn;
            byte[] bArrZzi = zzegVar10.zzi();
            bArrZzi[0] = 0;
            bArrZzi[1] = 0;
            bArrZzi[2] = 0;
            int i19 = zzahjVar.zzaa;
            int i20 = 4 - i19;
            while (this.zzaf < iZze2) {
                int i21 = this.zzah;
                if (i21 == 0) {
                    int iMin = Math.min(i19, zzegVar9.zzd());
                    zzadbVar.zzc(bArrZzi, i20 + iMin, i19 - iMin);
                    if (iMin > 0) {
                        zzegVar9.zzm(bArrZzi, i20, iMin);
                    }
                    this.zzaf += i19;
                    zzegVar10.zzh(0);
                    this.zzah = zzegVar10.zzH();
                    zzeg zzegVar11 = this.zzm;
                    zzegVar11.zzh(0);
                    zzaemVar.zzz(zzegVar11, 4);
                    this.zzag += 4;
                } else {
                    int iZzx2 = zzx(zzadbVar, zzaemVar, i21);
                    this.zzaf += iZzx2;
                    this.zzag += iZzx2;
                    this.zzah -= iZzx2;
                }
            }
        }
        if ("A_VORBIS".equals(zzahjVar.zzc)) {
            zzeg zzegVar12 = this.zzp;
            zzegVar12.zzh(0);
            zzaemVar.zzz(zzegVar12, 4);
            this.zzag += 4;
        }
        int i22 = this.zzag;
        zzu();
        return i22;
    }

    private final void zzu() {
        this.zzaf = 0;
        this.zzag = 0;
        this.zzah = 0;
        this.zzai = false;
        this.zzaj = false;
        this.zzak = false;
        this.zzal = 0;
        this.zzam = (byte) 0;
        this.zzan = false;
        this.zzr.zza(0);
    }

    private final void zzv(zzadb zzadbVar, byte[] bArr, int i) throws IOException {
        int length = bArr.length;
        int i6 = length + i;
        zzeg zzegVar = this.zzs;
        if (zzegVar.zzj() < i6) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i6 + i);
            zzegVar.zzb(bArrCopyOf, bArrCopyOf.length);
        } else {
            System.arraycopy(bArr, 0, zzegVar.zzi(), 0, length);
        }
        zzadbVar.zzc(zzegVar.zzi(), length, i);
        zzegVar.zzh(0);
        zzegVar.zzf(i6);
    }

    private static byte[] zzw(long j4, String str, long j6) {
        zzgmd.zza(j4 != -9223372036854775807L);
        Locale locale = Locale.US;
        int i = (int) (j4 / 3600000000L);
        Integer numValueOf = Integer.valueOf(i);
        long j7 = j4 - (((long) i) * 3600000000L);
        int i6 = (int) (j7 / 60000000);
        Integer numValueOf2 = Integer.valueOf(i6);
        long j8 = j7 - (((long) i6) * 60000000);
        int i7 = (int) (j8 / AnimationKt.MillisToNanos);
        String str2 = String.format(locale, str, numValueOf, numValueOf2, Integer.valueOf(i7), Integer.valueOf((int) ((j8 - (((long) i7) * AnimationKt.MillisToNanos)) / j6)));
        String str3 = zzep.zza;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    private final int zzx(zzadb zzadbVar, zzaem zzaemVar, int i) throws IOException {
        zzeg zzegVar = this.zzr;
        int iZzd = zzegVar.zzd();
        if (iZzd <= 0) {
            return zzaemVar.zzy(zzadbVar, i, false);
        }
        int iMin = Math.min(i, iZzd);
        zzaemVar.zzz(zzegVar, iMin);
        return iMin;
    }

    private final long zzy(long j4) throws zzat {
        long j6 = this.zzz;
        if (j6 != -9223372036854775807L) {
            return zzep.zzt(j4, j6, 1000L, RoundingMode.DOWN);
        }
        throw zzat.zzb("Can't scale timecode prior to timecodeScale being set.", null);
    }

    private static int[] zzz(@Nullable int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        int length = iArr.length;
        return length >= i ? iArr : new int[Math.max(length + length, i)];
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) throws IOException {
        return new zzahl().zza(zzadbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        if (this.zzk) {
            zzaddVar = new zzakj(zzaddVar, this.zzl);
        }
        this.zzao = zzaddVar;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        int i = 0;
        this.zzS = false;
        while (!this.zzS) {
            if (this.zzap.zzc(zzadbVar)) {
                long jZzn = zzadbVar.zzn();
                if (this.zzO) {
                    this.zzQ = jZzn;
                    zzaeaVar.zza = this.zzP;
                    this.zzO = false;
                    return 1;
                }
                if (this.zzF) {
                    long j4 = this.zzQ;
                    if (j4 != -1) {
                        zzaeaVar.zza = j4;
                        this.zzQ = -1L;
                        return 1;
                    }
                }
            } else {
                while (true) {
                    SparseArray sparseArray = this.zzi;
                    if (i >= sparseArray.size()) {
                        return -1;
                    }
                    zzahj zzahjVar = (zzahj) sparseArray.valueAt(i);
                    zzahjVar.zzb();
                    zzaen zzaenVar = zzahjVar.zzU;
                    if (zzaenVar != null) {
                        zzaenVar.zzd(zzahjVar.zzY, zzahjVar.zzj);
                    }
                    i++;
                }
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    @CallSuper
    public final void zze(long j4, long j6) {
        this.zzR = -9223372036854775807L;
        int i = 0;
        this.zzT = 0;
        this.zzap.zzb();
        this.zzh.zza();
        zzu();
        this.zzJ = false;
        this.zzK = -9223372036854775807L;
        this.zzL = -1;
        this.zzM = -1L;
        while (true) {
            SparseArray sparseArray = this.zzi;
            if (i >= sparseArray.size()) {
                return;
            }
            zzaen zzaenVar = ((zzahj) sparseArray.valueAt(i)).zzU;
            if (zzaenVar != null) {
                zzaenVar.zza();
            }
            i++;
        }
    }

    @CallSuper
    public final void zzg(int i, long j4, long j6) throws zzat {
        zzadd zzaddVar = this.zzao;
        zzaddVar.getClass();
        if (i == 160) {
            this.zzad = false;
            this.zzae = 0L;
            return;
        }
        if (i == 174) {
            zzahj zzahjVar = new zzahj();
            this.zzE = zzahjVar;
            zzahjVar.zza = this.zzC;
            return;
        }
        if (i == 183) {
            zzq(i);
            this.zzL = -1;
            this.zzM = -1L;
            return;
        }
        if (i == 187) {
            zzq(i);
            this.zzK = -9223372036854775807L;
            return;
        }
        if (i == 19899) {
            this.zzG = -1;
            this.zzH = -1L;
            return;
        }
        if (i == 20533) {
            zzp(i);
            this.zzE.zzh = true;
            return;
        }
        if (i == 21968) {
            zzp(i);
            this.zzE.zzy = true;
            return;
        }
        if (i == 408125543) {
            long j7 = this.zzy;
            if (j7 != -1 && j7 != j4) {
                throw zzat.zzb("Multiple Segment elements not supported", null);
            }
            this.zzy = j4;
            this.zzx = j6;
            return;
        }
        if (i == 475249515) {
            this.zzJ = true;
            return;
        }
        if (i == 524531317 && !this.zzF) {
            if (this.zzj && this.zzP != -1) {
                this.zzO = true;
            } else {
                zzaddVar.zzw(new zzaec(this.zzB, 0L));
                this.zzF = true;
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @CallSuper
    public final void zzh(int i) throws zzat {
        int i6;
        int i7;
        zzadd zzaddVar = this.zzao;
        zzaddVar.getClass();
        byte b2 = 8;
        if (i == 160) {
            if (this.zzT == 2) {
                zzahj zzahjVar = (zzahj) this.zzi.get(this.zzZ);
                zzahjVar.zzb();
                if (this.zzae > 0 && "A_OPUS".equals(zzahjVar.zzc)) {
                    zzeg zzegVar = this.zzv;
                    byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.zzae).array();
                    zzegVar.zzb(bArrArray, bArrArray.length);
                }
                int i8 = 0;
                for (int i9 = 0; i9 < this.zzX; i9++) {
                    i8 += this.zzY[i9];
                }
                int i10 = 0;
                while (i10 < this.zzX) {
                    long j4 = this.zzU + ((long) ((zzahjVar.zzf * i10) / 1000));
                    int i11 = this.zzab;
                    if (i10 == 0) {
                        if (!this.zzad) {
                            i11 |= 1;
                        }
                        i6 = 0;
                    } else {
                        i6 = i10;
                    }
                    int i12 = this.zzY[i6];
                    int i13 = i8 - i12;
                    zzr(zzahjVar, j4, i11, i12, i13);
                    i10 = i6 + 1;
                    i8 = i13;
                }
                this.zzT = 0;
                return;
            }
            return;
        }
        if (i != 174) {
            if (i == 183) {
                zzq(i);
                if (this.zzK == -9223372036854775807L || (i7 = this.zzL) == -1 || this.zzM == -1) {
                    return;
                }
                SparseArray sparseArray = this.zzI;
                List arrayList = (List) sparseArray.get(i7);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    sparseArray.put(this.zzL, arrayList);
                }
                arrayList.add(new zzahh(this.zzK, this.zzy + this.zzM));
                return;
            }
            if (i == 19899) {
                int i14 = this.zzG;
                if (i14 != -1) {
                    long j6 = this.zzH;
                    if (j6 != -1) {
                        if (i14 == 475249515) {
                            this.zzP = j6;
                            return;
                        }
                        return;
                    }
                }
                throw zzat.zzb("Mandatory element SeekID or SeekPosition not found", null);
            }
            if (i == 25152) {
                zzp(i);
                zzahj zzahjVar2 = this.zzE;
                if (zzahjVar2.zzh) {
                    if (zzahjVar2.zzj == null) {
                        throw zzat.zzb("Encrypted Track found but ContentEncKeyID was not found", null);
                    }
                    zzahjVar2.zzl = new zzq(null, new zzp(zzg.zza, null, "video/webm", this.zzE.zzj.zzb));
                    return;
                }
                return;
            }
            if (i == 28032) {
                zzp(i);
                zzahj zzahjVar3 = this.zzE;
                if (zzahjVar3.zzh && zzahjVar3.zzi != null) {
                    throw zzat.zzb("Combining encryption and compression is not supported", null);
                }
                return;
            }
            if (i == 357149030) {
                if (this.zzz == -9223372036854775807L) {
                    this.zzz = AnimationKt.MillisToNanos;
                }
                long j7 = this.zzA;
                if (j7 != -9223372036854775807L) {
                    this.zzB = zzy(j7);
                    return;
                }
                return;
            }
            if (i != 374648427) {
                if (i != 475249515) {
                    return;
                }
                if (!this.zzF) {
                    int i15 = 0;
                    while (true) {
                        SparseArray sparseArray2 = this.zzI;
                        if (i15 < sparseArray2.size()) {
                            if (!((List) sparseArray2.valueAt(i15)).isEmpty()) {
                                if (this.zzB != -9223372036854775807L) {
                                    for (int i16 = 0; i16 < sparseArray2.size(); i16++) {
                                        Collections.sort((List) sparseArray2.valueAt(i16));
                                    }
                                    this.zzao.zzw(new zzahi(sparseArray2, this.zzB, this.zzN, this.zzy, this.zzx));
                                    break;
                                }
                                break;
                            }
                            i15++;
                        }
                        this.zzao.zzw(new zzaec(this.zzB, 0L));
                        break;
                    }
                    this.zzF = true;
                }
                this.zzJ = false;
                return;
            }
            SparseArray sparseArray3 = this.zzi;
            if (sparseArray3.size() == 0) {
                throw zzat.zzb("No valid tracks were found", null);
            }
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            for (int i21 = 0; i21 < sparseArray3.size(); i21++) {
                zzahj zzahjVar4 = (zzahj) sparseArray3.valueAt(i21);
                int i22 = zzahjVar4.zze;
                if (i22 == 2) {
                    if (zzahjVar4.zzX) {
                        i17 = zzahjVar4.zzd;
                    }
                    if (i18 == -1) {
                        i18 = zzahjVar4.zzd;
                    }
                } else if (i22 == 1) {
                    if (zzahjVar4.zzX) {
                        i19 = zzahjVar4.zzd;
                    }
                    if (i20 == -1) {
                        i20 = zzahjVar4.zzd;
                    }
                }
            }
            if (i17 != -1) {
                this.zzN = i17;
            } else if (i18 != -1) {
                this.zzN = i18;
            } else if (i19 != -1) {
                this.zzN = i19;
            } else if (i20 != -1) {
                this.zzN = i20;
            } else {
                this.zzN = sparseArray3.size() > 0 ? ((zzahj) sparseArray3.valueAt(0)).zzd : -1;
            }
            zzA();
            return;
        }
        zzahj zzahjVar5 = this.zzE;
        zzahjVar5.getClass();
        String str = zzahjVar5.zzc;
        if (str == null) {
            throw zzat.zzb("CodecId is missing in TrackEntry element", null);
        }
        switch (str.hashCode()) {
            case -2095576542:
                b2 = str.equals("V_MPEG4/ISO/AP") ? (byte) 6 : (byte) -1;
                break;
            case -2095575984:
                b2 = str.equals("V_MPEG4/ISO/SP") ? (byte) 4 : (byte) -1;
                break;
            case -1985379776:
                b2 = str.equals("A_MS/ACM") ? (byte) 23 : (byte) -1;
                break;
            case -1784763192:
                b2 = str.equals("A_TRUEHD") ? (byte) 18 : (byte) -1;
                break;
            case -1730367663:
                b2 = str.equals("A_VORBIS") ? (byte) 12 : (byte) -1;
                break;
            case -1482641358:
                b2 = str.equals("A_MPEG/L2") ? (byte) 14 : (byte) -1;
                break;
            case -1482641357:
                b2 = str.equals("A_MPEG/L3") ? (byte) 15 : (byte) -1;
                break;
            case -1373388978:
                b2 = str.equals("V_MS/VFW/FOURCC") ? (byte) 9 : (byte) -1;
                break;
            case -933872740:
                b2 = str.equals("S_DVBSUB") ? Framer.ENTER_FRAME_PREFIX : (byte) -1;
                break;
            case -538363189:
                b2 = str.equals("V_MPEG4/ISO/ASP") ? (byte) 5 : (byte) -1;
                break;
            case -538363109:
                b2 = str.equals("V_MPEG4/ISO/AVC") ? (byte) 7 : (byte) -1;
                break;
            case -425012669:
                b2 = str.equals("S_VOBSUB") ? (byte) 31 : (byte) -1;
                break;
            case -356037306:
                b2 = str.equals("A_DTS/LOSSLESS") ? (byte) 21 : (byte) -1;
                break;
            case 62923557:
                b2 = str.equals("A_AAC") ? (byte) 13 : (byte) -1;
                break;
            case 62923603:
                b2 = str.equals("A_AC3") ? (byte) 16 : (byte) -1;
                break;
            case 62927045:
                b2 = str.equals("A_DTS") ? (byte) 19 : (byte) -1;
                break;
            case 82318131:
                b2 = str.equals("V_AV1") ? (byte) 2 : (byte) -1;
                break;
            case 82338133:
                b2 = str.equals("V_VP8") ? (byte) 0 : (byte) -1;
                break;
            case 82338134:
                b2 = str.equals("V_VP9") ? (byte) 1 : (byte) -1;
                break;
            case 99146302:
                b2 = str.equals("S_HDMV/PGS") ? (byte) 32 : (byte) -1;
                break;
            case 444813526:
                b2 = str.equals("V_THEORA") ? (byte) 10 : (byte) -1;
                break;
            case 542569478:
                b2 = str.equals("A_DTS/EXPRESS") ? (byte) 20 : (byte) -1;
                break;
            case 635596514:
                b2 = str.equals("A_PCM/FLOAT/IEEE") ? (byte) 26 : (byte) -1;
                break;
            case 725948237:
                b2 = str.equals("A_PCM/INT/BIG") ? (byte) 25 : (byte) -1;
                break;
            case 725957860:
                b2 = str.equals("A_PCM/INT/LIT") ? (byte) 24 : (byte) -1;
                break;
            case 738597099:
                b2 = str.equals("S_TEXT/ASS") ? (byte) 28 : (byte) -1;
                break;
            case 738614379:
                b2 = str.equals("S_TEXT/SSA") ? (byte) 29 : (byte) -1;
                break;
            case 855502857:
                if (!str.equals("V_MPEGH/ISO/HEVC")) {
                    b2 = -1;
                }
                break;
            case 1045209816:
                b2 = str.equals("S_TEXT/WEBVTT") ? (byte) 30 : (byte) -1;
                break;
            case 1422270023:
                b2 = str.equals("S_TEXT/UTF8") ? (byte) 27 : (byte) -1;
                break;
            case 1809237540:
                b2 = str.equals("V_MPEG2") ? (byte) 3 : (byte) -1;
                break;
            case 1950749482:
                b2 = str.equals("A_EAC3") ? (byte) 17 : (byte) -1;
                break;
            case 1950789798:
                b2 = str.equals("A_FLAC") ? (byte) 22 : (byte) -1;
                break;
            case 1951062397:
                b2 = str.equals("A_OPUS") ? (byte) 11 : (byte) -1;
                break;
            default:
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
                zzahjVar5.zza(zzaddVar, zzahjVar5.zzd);
                this.zzi.put(zzahjVar5.zzd, zzahjVar5);
                break;
        }
        this.zzE = null;
    }

    @CallSuper
    public final void zzi(int i, long j4) throws zzat {
        boolean z2;
        if (i == 20529) {
            if (j4 != 0) {
                throw zzat.zzb(com.facebook.react.views.image.a.m(j4, "ContentEncodingOrder ", " not supported", String.valueOf(j4).length() + 35), null);
            }
            return;
        }
        if (i == 20530) {
            if (j4 != 1) {
                throw zzat.zzb(com.facebook.react.views.image.a.m(j4, "ContentEncodingScope ", " not supported", String.valueOf(j4).length() + 35), null);
            }
            return;
        }
        switch (i) {
            case 131:
                int i6 = (int) j4;
                if (i6 == 1) {
                    zzp(i);
                    this.zzE.zze = 2;
                    return;
                }
                if (i6 == 2) {
                    zzp(i);
                    this.zzE.zze = 1;
                    return;
                } else if (i6 == 17) {
                    zzp(i);
                    this.zzE.zze = 3;
                    return;
                } else if (i6 != 33) {
                    zzp(i);
                    this.zzE.zze = -1;
                    return;
                } else {
                    zzp(i);
                    this.zzE.zze = 5;
                    return;
                }
            case 136:
                z2 = j4 == 1;
                zzp(i);
                this.zzE.zzX = z2;
                return;
            case 155:
                this.zzV = zzy(j4);
                return;
            case 159:
                zzp(i);
                this.zzE.zzP = (int) j4;
                return;
            case 176:
                zzp(i);
                this.zzE.zzm = (int) j4;
                return;
            case 179:
                zzq(i);
                this.zzK = zzy(j4);
                return;
            case 186:
                zzp(i);
                this.zzE.zzn = (int) j4;
                return;
            case JfifUtil.MARKER_RST7 /* 215 */:
                zzp(i);
                this.zzE.zzd = (int) j4;
                return;
            case 231:
                this.zzR = zzy(j4);
                return;
            case 238:
                this.zzac = (int) j4;
                return;
            case 241:
                zzq(i);
                if (this.zzM == -1) {
                    this.zzM = j4;
                    return;
                }
                return;
            case 247:
                zzq(i);
                this.zzL = (int) j4;
                return;
            case 251:
                this.zzad = true;
                return;
            case 16871:
                zzp(i);
                this.zzE.zzd((int) j4);
                return;
            case 16980:
                if (j4 != 3) {
                    throw zzat.zzb(com.facebook.react.views.image.a.m(j4, "ContentCompAlgo ", " not supported", String.valueOf(j4).length() + 30), null);
                }
                return;
            case 17029:
                if (j4 < 1 || j4 > 2) {
                    StringBuilder sb = new StringBuilder(String.valueOf(j4).length() + 33);
                    sb.append("DocTypeReadVersion ");
                    sb.append(j4);
                    sb.append(" not supported");
                    throw zzat.zzb(sb.toString(), null);
                }
                return;
            case 17143:
                if (j4 != 1) {
                    throw zzat.zzb(com.facebook.react.views.image.a.m(j4, "EBMLReadVersion ", " not supported", String.valueOf(j4).length() + 30), null);
                }
                return;
            case 18401:
                if (j4 == 5) {
                    return;
                }
                StringBuilder sb2 = new StringBuilder(String.valueOf(j4).length() + 29);
                sb2.append("ContentEncAlgo ");
                sb2.append(j4);
                sb2.append(" not supported");
                throw zzat.zzb(sb2.toString(), null);
            case 18408:
                if (j4 == 1) {
                    return;
                }
                StringBuilder sb3 = new StringBuilder(String.valueOf(j4).length() + 36);
                sb3.append("AESSettingsCipherMode ");
                sb3.append(j4);
                sb3.append(" not supported");
                throw zzat.zzb(sb3.toString(), null);
            case 21420:
                this.zzH = j4 + this.zzy;
                return;
            case 21432:
                int i7 = (int) j4;
                zzp(i);
                if (i7 == 0) {
                    this.zzE.zzx = 0;
                    return;
                }
                if (i7 == 1) {
                    this.zzE.zzx = 2;
                    return;
                } else if (i7 == 3) {
                    this.zzE.zzx = 1;
                    return;
                } else {
                    if (i7 != 15) {
                        return;
                    }
                    this.zzE.zzx = 3;
                    return;
                }
            case 21680:
                zzp(i);
                this.zzE.zzp = (int) j4;
                return;
            case 21682:
                zzp(i);
                this.zzE.zzr = (int) j4;
                return;
            case 21690:
                zzp(i);
                this.zzE.zzq = (int) j4;
                return;
            case 21930:
                z2 = j4 == 1;
                zzp(i);
                this.zzE.zzW = z2;
                return;
            case 21938:
                zzp(i);
                zzahj zzahjVar = this.zzE;
                zzahjVar.zzy = true;
                zzahjVar.zzo = (int) j4;
                return;
            case 21998:
                zzp(i);
                this.zzE.zzg = (int) j4;
                return;
            case 22186:
                zzp(i);
                this.zzE.zzS = j4;
                return;
            case 22203:
                zzp(i);
                this.zzE.zzT = j4;
                return;
            case 25188:
                zzp(i);
                this.zzE.zzQ = (int) j4;
                return;
            case 30114:
                this.zzae = j4;
                return;
            case 30321:
                int i8 = (int) j4;
                zzp(i);
                if (i8 == 0) {
                    this.zzE.zzs = 0;
                    return;
                }
                if (i8 == 1) {
                    this.zzE.zzs = 1;
                    return;
                } else if (i8 == 2) {
                    this.zzE.zzs = 2;
                    return;
                } else {
                    if (i8 != 3) {
                        return;
                    }
                    this.zzE.zzs = 3;
                    return;
                }
            case 2352003:
                zzp(i);
                this.zzE.zzf = (int) j4;
                return;
            case 2807729:
                this.zzz = j4;
                return;
            default:
                switch (i) {
                    case 21945:
                        int i9 = (int) j4;
                        zzp(i);
                        if (i9 == 1) {
                            this.zzE.zzB = 2;
                            return;
                        } else {
                            if (i9 != 2) {
                                return;
                            }
                            this.zzE.zzB = 1;
                            return;
                        }
                    case 21946:
                        zzp(i);
                        int iZzc = zzi.zzc((int) j4);
                        if (iZzc != -1) {
                            this.zzE.zzA = iZzc;
                            return;
                        }
                        return;
                    case 21947:
                        zzp(i);
                        this.zzE.zzy = true;
                        int iZzb = zzi.zzb((int) j4);
                        if (iZzb != -1) {
                            this.zzE.zzz = iZzb;
                            return;
                        }
                        return;
                    case 21948:
                        zzp(i);
                        this.zzE.zzC = (int) j4;
                        return;
                    case 21949:
                        zzp(i);
                        this.zzE.zzD = (int) j4;
                        return;
                    default:
                        return;
                }
        }
    }

    @CallSuper
    public final void zzj(int i, double d) throws zzat {
        if (i == 181) {
            zzp(i);
            this.zzE.zzR = (int) d;
            return;
        }
        if (i == 17545) {
            this.zzA = (long) d;
            return;
        }
        switch (i) {
            case 21969:
                zzp(i);
                this.zzE.zzE = (float) d;
                break;
            case 21970:
                zzp(i);
                this.zzE.zzF = (float) d;
                break;
            case 21971:
                zzp(i);
                this.zzE.zzG = (float) d;
                break;
            case 21972:
                zzp(i);
                this.zzE.zzH = (float) d;
                break;
            case 21973:
                zzp(i);
                this.zzE.zzI = (float) d;
                break;
            case 21974:
                zzp(i);
                this.zzE.zzJ = (float) d;
                break;
            case 21975:
                zzp(i);
                this.zzE.zzK = (float) d;
                break;
            case 21976:
                zzp(i);
                this.zzE.zzL = (float) d;
                break;
            case 21977:
                zzp(i);
                this.zzE.zzM = (float) d;
                break;
            case 21978:
                zzp(i);
                this.zzE.zzN = (float) d;
                break;
            default:
                switch (i) {
                    case 30323:
                        zzp(i);
                        this.zzE.zzt = (float) d;
                        break;
                    case 30324:
                        zzp(i);
                        this.zzE.zzu = (float) d;
                        break;
                    case 30325:
                        zzp(i);
                        this.zzE.zzv = (float) d;
                        break;
                }
                break;
        }
    }

    @CallSuper
    public final void zzk(int i, String str) throws zzat {
        if (i == 134) {
            zzp(i);
            this.zzE.zzc = str;
            return;
        }
        if (i != 17026) {
            if (i == 21358) {
                zzp(i);
                this.zzE.zzb = str;
                return;
            } else {
                if (i != 2274716) {
                    return;
                }
                zzp(i);
                this.zzE.zze(str);
                return;
            }
        }
        if ("webm".equals(str) || "matroska".equals(str)) {
            this.zzC = Objects.equals(str, "webm");
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 22);
        sb.append("DocType ");
        sb.append(str);
        sb.append(" not supported");
        throw zzat.zzb(sb.toString(), null);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0295  */
    /* JADX WARN: Code duplicated, block: B:113:0x0299  */
    /* JADX WARN: Code duplicated, block: B:115:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:117:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:119:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:120:0x02af  */
    @CallSuper
    public final void zzl(int i, int i6, zzadb zzadbVar) throws IOException {
        zzahj zzahjVar;
        int i7;
        zzahj zzahjVar2;
        zzahj zzahjVar3;
        long j4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = i;
        int i14 = 1;
        int i15 = 0;
        if (i13 != 161 && i13 != 163) {
            if (i13 == 165) {
                if (this.zzT != 2) {
                    return;
                }
                zzahj zzahjVar4 = (zzahj) this.zzi.get(this.zzZ);
                if (this.zzac != 4 || !"V_VP9".equals(zzahjVar4.zzc)) {
                    zzadbVar.zzf(i6);
                    return;
                }
                zzeg zzegVar = this.zzv;
                zzegVar.zza(i6);
                zzadbVar.zzc(zzegVar.zzi(), 0, i6);
                return;
            }
            if (i13 == 16877) {
                zzp(i);
                zzahj zzahjVar5 = this.zzE;
                if (zzahjVar5.zzc() != 1685485123 && zzahjVar5.zzc() != 1685480259) {
                    zzadbVar.zzf(i6);
                    return;
                }
                byte[] bArr = new byte[i6];
                zzahjVar5.zzO = bArr;
                zzadbVar.zzc(bArr, 0, i6);
                return;
            }
            if (i13 == 16981) {
                zzp(i);
                byte[] bArr2 = new byte[i6];
                this.zzE.zzi = bArr2;
                zzadbVar.zzc(bArr2, 0, i6);
                return;
            }
            if (i13 == 18402) {
                byte[] bArr3 = new byte[i6];
                zzadbVar.zzc(bArr3, 0, i6);
                zzp(i);
                this.zzE.zzj = new zzael(1, bArr3, 0, 0);
                return;
            }
            if (i13 == 21419) {
                zzeg zzegVar2 = this.zzq;
                Arrays.fill(zzegVar2.zzi(), (byte) 0);
                zzadbVar.zzc(zzegVar2.zzi(), 4 - i6, i6);
                zzegVar2.zzh(0);
                this.zzG = (int) zzegVar2.zzz();
                return;
            }
            if (i13 == 25506) {
                zzp(i);
                byte[] bArr4 = new byte[i6];
                this.zzE.zzk = bArr4;
                zzadbVar.zzc(bArr4, 0, i6);
                return;
            }
            if (i13 != 30322) {
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 15);
                sb.append("Unexpected id: ");
                sb.append(i13);
                throw zzat.zzb(sb.toString(), null);
            }
            zzp(i);
            byte[] bArr5 = new byte[i6];
            this.zzE.zzw = bArr5;
            zzadbVar.zzc(bArr5, 0, i6);
            return;
        }
        int i16 = 8;
        if (this.zzT == 0) {
            zzahm zzahmVar = this.zzh;
            this.zzZ = (int) zzahmVar.zzb(zzadbVar, false, true, 8);
            this.zzaa = zzahmVar.zzc();
            this.zzV = -9223372036854775807L;
            this.zzT = 1;
            this.zzo.zza(0);
        }
        zzahj zzahjVar6 = (zzahj) this.zzi.get(this.zzZ);
        if (zzahjVar6 == null) {
            zzadbVar.zzf(i6 - this.zzaa);
            this.zzT = 0;
            return;
        }
        zzahjVar6.zzb();
        if (this.zzT == 1) {
            zzs(zzadbVar, 3);
            zzeg zzegVar3 = this.zzo;
            int i17 = (zzegVar3.zzi()[2] & 6) >> 1;
            if (i17 == 0) {
                this.zzX = 1;
                int[] iArrZzz = zzz(this.zzY, 1);
                this.zzY = iArrZzz;
                iArrZzz[0] = (i6 - this.zzaa) - 3;
            } else {
                zzs(zzadbVar, 4);
                int i18 = (zzegVar3.zzi()[3] & 255) + 1;
                this.zzX = i18;
                int[] iArrZzz2 = zzz(this.zzY, i18);
                this.zzY = iArrZzz2;
                if (i17 == 2) {
                    int i19 = (i6 - this.zzaa) - 4;
                    int i20 = this.zzX;
                    Arrays.fill(iArrZzz2, 0, i20, i19 / i20);
                } else {
                    if (i17 == 1) {
                        int i21 = 0;
                        int i22 = 0;
                        int i23 = 4;
                        while (true) {
                            i8 = this.zzX - 1;
                            if (i21 >= i8) {
                                break;
                            }
                            this.zzY[i21] = 0;
                            while (true) {
                                i9 = i23 + 1;
                                zzs(zzadbVar, i9);
                                int i24 = zzegVar3.zzi()[i23] & 255;
                                int[] iArr = this.zzY;
                                i10 = iArr[i21] + i24;
                                iArr[i21] = i10;
                                if (i24 != 255) {
                                    break;
                                } else {
                                    i23 = i9;
                                }
                            }
                            i22 += i10;
                            i21++;
                            i23 = i9;
                        }
                        this.zzY[i8] = ((i6 - this.zzaa) - i23) - i22;
                    } else {
                        if (i17 != 3) {
                            throw zzat.zzb("Unexpected lacing value: 2", null);
                        }
                        int i25 = 0;
                        int i26 = 0;
                        int i27 = 4;
                        while (true) {
                            int i28 = this.zzX - 1;
                            if (i25 >= i28) {
                                zzahjVar2 = zzahjVar6;
                                this.zzY[i28] = ((i6 - this.zzaa) - i27) - i26;
                                break;
                            }
                            this.zzY[i25] = i15;
                            int i29 = i27 + 1;
                            zzs(zzadbVar, i29);
                            if (zzegVar3.zzi()[i27] == 0) {
                                throw zzat.zzb("No valid varint length mask found", null);
                            }
                            int i30 = i15;
                            while (true) {
                                if (i30 >= i16) {
                                    zzahjVar3 = zzahjVar6;
                                    j4 = 0;
                                    break;
                                }
                                int i31 = i14 << (7 - i30);
                                if ((zzegVar3.zzi()[i27] & i31) != 0) {
                                    i29 += i30;
                                    zzs(zzadbVar, i29);
                                    j4 = zzegVar3.zzi()[i27] & 255 & (~i31);
                                    int i32 = i27 + 1;
                                    while (i32 < i29) {
                                        j4 = (j4 << i16) | ((long) (zzegVar3.zzi()[i32] & 255));
                                        i32++;
                                        zzahjVar6 = zzahjVar6;
                                        i16 = 8;
                                    }
                                    zzahjVar3 = zzahjVar6;
                                    if (i25 <= 0) {
                                        break;
                                    }
                                    j4 -= (1 << ((i30 * 7) + 6)) - 1;
                                    break;
                                }
                                i30++;
                                i14 = 1;
                                i16 = 8;
                            }
                            i27 = i29;
                            if (j4 < -2147483648L || j4 > 2147483647L) {
                                throw zzat.zzb("EBML lacing sample size out of range.", null);
                            }
                            int[] iArr2 = this.zzY;
                            int i33 = (int) j4;
                            if (i25 != 0) {
                                i33 += iArr2[i25 - 1];
                            }
                            iArr2[i25] = i33;
                            i26 += i33;
                            i25++;
                            zzahjVar6 = zzahjVar3;
                            i14 = 1;
                            i15 = 0;
                            i16 = 8;
                        }
                    }
                    this.zzU = this.zzR + zzy((zzegVar3.zzi()[0] << 8) | (zzegVar3.zzi()[1] & 255));
                    zzahjVar = zzahjVar2;
                    if (zzahjVar.zze != 1) {
                        if (i13 == 163) {
                            i11 = 2;
                            if ((zzegVar3.zzi()[2] & 128) == 128) {
                                i13 = 163;
                            } else {
                                i13 = 163;
                            }
                        } else {
                            i11 = 2;
                        }
                        i12 = 0;
                        this.zzab = i12;
                        this.zzT = i11;
                        this.zzW = 0;
                        i7 = 163;
                    } else {
                        i11 = 2;
                    }
                    i12 = 1;
                    this.zzab = i12;
                    this.zzT = i11;
                    this.zzW = 0;
                    i7 = 163;
                }
            }
            zzahjVar2 = zzahjVar6;
            this.zzU = this.zzR + zzy((zzegVar3.zzi()[0] << 8) | (zzegVar3.zzi()[1] & 255));
            zzahjVar = zzahjVar2;
            if (zzahjVar.zze != 1) {
                if (i13 == 163) {
                    i11 = 2;
                    if ((zzegVar3.zzi()[2] & 128) == 128) {
                        i13 = 163;
                    } else {
                        i13 = 163;
                    }
                } else {
                    i11 = 2;
                }
                i12 = 0;
                this.zzab = i12;
                this.zzT = i11;
                this.zzW = 0;
                i7 = 163;
            } else {
                i11 = 2;
            }
            i12 = 1;
            this.zzab = i12;
            this.zzT = i11;
            this.zzW = 0;
            i7 = 163;
        } else {
            zzahjVar = zzahjVar6;
            i7 = 163;
        }
        if (i13 == i7) {
            while (true) {
                int i34 = this.zzW;
                if (i34 >= this.zzX) {
                    this.zzT = 0;
                    return;
                }
                zzr(zzahjVar, ((long) ((this.zzW * zzahjVar.zzf) / 1000)) + this.zzU, this.zzab, zzt(zzadbVar, zzahjVar, this.zzY[i34], false), 0);
                this.zzW++;
            }
        } else {
            while (true) {
                int i35 = this.zzW;
                if (i35 >= this.zzX) {
                    return;
                }
                int[] iArr3 = this.zzY;
                iArr3[i35] = zzt(zzadbVar, zzahjVar, iArr3[i35], true);
                this.zzW++;
            }
        }
    }

    public zzahk(zzahd zzahdVar, int i, zzakg zzakgVar) {
        this.zzy = -1L;
        this.zzz = -9223372036854775807L;
        this.zzA = -9223372036854775807L;
        this.zzB = -9223372036854775807L;
        this.zzK = -9223372036854775807L;
        this.zzL = -1;
        this.zzM = -1L;
        this.zzN = -1;
        this.zzP = -1L;
        this.zzQ = -1L;
        this.zzR = -9223372036854775807L;
        this.zzap = zzahdVar;
        zzahdVar.zza(new zzahf(this, null));
        this.zzl = zzakgVar;
        this.zzI = new SparseArray();
        this.zzj = 1 == ((i & 1) ^ 1);
        this.zzk = (i & 2) == 0;
        this.zzh = new zzahm();
        this.zzi = new SparseArray();
        this.zzo = new zzeg(4);
        this.zzp = new zzeg(ByteBuffer.allocate(4).putInt(-1).array());
        this.zzq = new zzeg(4);
        this.zzm = new zzeg(zzfm.zza);
        this.zzn = new zzeg(4);
        this.zzr = new zzeg();
        this.zzs = new zzeg();
        this.zzt = new zzeg(8);
        this.zzu = new zzeg();
        this.zzv = new zzeg();
        this.zzY = new int[1];
        this.zzD = true;
    }

    public zzahk(zzakg zzakgVar, int i) {
        this(new zzahd(), 0, zzakgVar);
    }
}
