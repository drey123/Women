package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import com.comscore.streaming.AdvertisementType;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.fu3;
import defpackage.pe1;
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

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzakh implements zzafy {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    private static final byte[] zzc;
    private static final byte[] zzd;
    private static final byte[] zze;
    private static final UUID zzf;
    private static final Map zzg;
    private long zzA;
    private long zzB;
    private boolean zzC;
    private boolean zzD;
    private zzakg zzE;
    private boolean zzF;
    private int zzG;
    private long zzH;
    private final SparseArray zzI;
    private boolean zzJ;
    private long zzK;
    private int zzL;
    private long zzM;
    private long zzN;
    private int zzO;
    private boolean zzP;
    private long zzQ;
    private long zzR;
    private long zzS;
    private boolean zzT;
    private int zzU;
    private long zzV;
    private long zzW;
    private int zzX;
    private int zzY;
    private int[] zzZ;
    private int zzaa;
    private int zzab;
    private int zzac;
    private int zzad;
    private boolean zzae;
    private long zzaf;
    private int zzag;
    private int zzah;
    private int zzai;
    private boolean zzaj;
    private boolean zzak;
    private boolean zzal;
    private int zzam;
    private byte zzan;
    private boolean zzao;
    private zzagb zzap;
    private final zzaka zzaq;
    private final zzakj zzh;
    private final SparseArray zzi;
    private final boolean zzj;
    private final boolean zzk;
    private final zzanj zzl;
    private final zzet zzm;
    private final zzet zzn;
    private final zzet zzo;
    private final zzet zzp;
    private final zzet zzq;
    private final zzet zzr;
    private final zzet zzs;
    private final zzet zzt;
    private final zzet zzu;
    private final zzet zzv;
    private ByteBuffer zzw;
    private long zzx;
    private long zzy;
    private long zzz;

    static {
        String str = zzfl.zza;
        zzc = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        zzd = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        zze = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        zzf = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        pe1.q(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        pe1.q(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        zzg = Collections.unmodifiableMap(map);
    }

    public zzakh(zzaka zzakaVar, int i, zzanj zzanjVar) {
        this.zzy = -1L;
        this.zzz = -9223372036854775807L;
        this.zzA = -9223372036854775807L;
        this.zzB = -9223372036854775807L;
        this.zzK = -9223372036854775807L;
        this.zzL = -1;
        this.zzM = -1L;
        this.zzN = -1L;
        this.zzO = -1;
        this.zzQ = -1L;
        this.zzR = -1L;
        this.zzS = -9223372036854775807L;
        this.zzaq = zzakaVar;
        zzakaVar.zza(new zzakc(this, null));
        this.zzl = zzanjVar;
        this.zzI = new SparseArray();
        this.zzj = 1 == ((i & 1) ^ 1);
        this.zzk = (i & 2) == 0;
        this.zzh = new zzakj();
        this.zzi = new SparseArray();
        this.zzo = new zzet(4);
        this.zzp = new zzet(ByteBuffer.allocate(4).putInt(-1).array());
        this.zzq = new zzet(4);
        this.zzm = new zzet(zzgp.zza);
        this.zzn = new zzet(4);
        this.zzr = new zzet();
        this.zzs = new zzet();
        this.zzt = new zzet(8);
        this.zzu = new zzet();
        this.zzv = new zzet();
        this.zzZ = new int[1];
        this.zzD = true;
    }

    private static int[] zzA(int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        int length = iArr.length;
        return length >= i ? iArr : new int[Math.max(length + length, i)];
    }

    private final void zzB() {
        if (!this.zzD) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.zzi;
            if (i >= sparseArray.size()) {
                zzagb zzagbVar = this.zzap;
                zzagbVar.getClass();
                zzagbVar.zzv();
                this.zzD = false;
                return;
            }
            if (((zzakg) sparseArray.valueAt(i)).zzU) {
                return;
            } else {
                i++;
            }
        }
    }

    private final void zzq(int i) throws zzat {
        if (this.zzE != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 32);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a TrackEntry");
        throw zzat.zzb(sb.toString(), null);
    }

    private final void zzr(int i) throws zzat {
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
    /* JADX WARN: Code duplicated, block: B:38:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bf A[LOOP:0: B:36:0x00ad->B:41:0x00bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0092, code lost:
    
        if (r2.equals("S_TEXT/SSA") != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
    
        if (r2.equals("S_TEXT/ASS") != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009b, code lost:
    
        r2 = zzx(r11, "%01d:%02d:%02d:%02d", androidx.media3.exoplayer.Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
        r3 = 21;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzs(com.google.android.gms.internal.ads.zzakg r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzakh.zzs(com.google.android.gms.internal.ads.zzakg, long, int, int, int):void");
    }

    private final void zzt(zzafz zzafzVar, int i) {
        zzet zzetVar = this.zzo;
        if (zzetVar.zze() >= i) {
            return;
        }
        if (zzetVar.zzj() < i) {
            int iZzj = zzetVar.zzj();
            zzetVar.zzc(Math.max(iZzj + iZzj, i));
        }
        zzafzVar.zzc(zzetVar.zzi(), zzetVar.zze(), i - zzetVar.zze());
        zzetVar.zzf(i);
    }

    private final int zzu(zzafz zzafzVar, zzakg zzakgVar, int i, boolean z) throws zzat {
        int i2;
        String str = zzakgVar.zzc;
        if ("S_TEXT/UTF8".equals(str)) {
            zzw(zzafzVar, zzb, i);
            int i3 = this.zzah;
            zzv();
            return i3;
        }
        if ("S_TEXT/ASS".equals(str) || "S_TEXT/SSA".equals(str)) {
            zzw(zzafzVar, zzd, i);
            int i4 = this.zzah;
            zzv();
            return i4;
        }
        if ("S_TEXT/WEBVTT".equals(str)) {
            zzw(zzafzVar, zze, i);
            int i5 = this.zzah;
            zzv();
            return i5;
        }
        if (zzakgVar.zzU) {
            zzakgVar.zzY.getClass();
            zzet zzetVar = new zzet(i);
            if (zzafzVar.zzh(zzetVar.zzi(), 0, i, true)) {
                zzafzVar.zzl();
                if (zzafx.zza(zzetVar.zzr()) == 1 && zzetVar.zzd() >= 10) {
                    byte[] bArr = new byte[10];
                    zzetVar.zzm(bArr, 0, 10);
                    zzetVar.zzh(0);
                    int iZzc = zzafx.zzc(bArr);
                    if (zzetVar.zzd() >= iZzc + 4) {
                        zzetVar.zzk(iZzc);
                        if (zzafx.zza(zzetVar.zzB()) == 2) {
                            zzt zztVarZza = zzakgVar.zzY.zza();
                            zztVarZza.zzo("audio/vnd.dts.hd");
                            zzakgVar.zzY = zztVarZza.zzO();
                        }
                    }
                }
            }
            zzakgVar.zzX.zzA(zzakgVar.zzY);
            zzakgVar.zzU = false;
            zzB();
        }
        zzahk zzahkVar = zzakgVar.zzX;
        if (!this.zzaj) {
            if (zzakgVar.zzh) {
                this.zzac &= -1073741825;
                if (!this.zzak) {
                    zzet zzetVar2 = this.zzo;
                    zzafzVar.zzc(zzetVar2.zzi(), 0, 1);
                    this.zzag++;
                    if ((zzetVar2.zzi()[0] & 128) == 128) {
                        throw zzat.zzb("Extension bit is set in signal byte", null);
                    }
                    this.zzan = zzetVar2.zzi()[0];
                    this.zzak = true;
                }
                byte b = this.zzan;
                if ((b & 1) == 1) {
                    int i6 = b & 2;
                    this.zzac |= Ints.MAX_POWER_OF_TWO;
                    if (!this.zzao) {
                        zzet zzetVar3 = this.zzt;
                        zzafzVar.zzc(zzetVar3.zzi(), 0, 8);
                        this.zzag += 8;
                        this.zzao = true;
                        zzet zzetVar4 = this.zzo;
                        zzetVar4.zzi()[0] = (byte) ((i6 != 2 ? 0 : 128) | 8);
                        zzetVar4.zzh(0);
                        zzahkVar.zzd(zzetVar4, 1, 1);
                        this.zzah++;
                        zzetVar3.zzh(0);
                        zzahkVar.zzd(zzetVar3, 8, 1);
                        this.zzah += 8;
                    }
                    if (i6 == 2) {
                        if (!this.zzal) {
                            zzet zzetVar5 = this.zzo;
                            zzafzVar.zzc(zzetVar5.zzi(), 0, 1);
                            this.zzag++;
                            zzetVar5.zzh(0);
                            this.zzam = zzetVar5.zzs();
                            this.zzal = true;
                        }
                        int i7 = this.zzam * 4;
                        zzet zzetVar6 = this.zzo;
                        zzetVar6.zza(i7);
                        zzafzVar.zzc(zzetVar6.zzi(), 0, i7);
                        this.zzag += i7;
                        int i8 = (this.zzam >> 1) + 1;
                        int i9 = (i8 * 6) + 2;
                        ByteBuffer byteBuffer = this.zzw;
                        if (byteBuffer == null || byteBuffer.capacity() < i9) {
                            this.zzw = ByteBuffer.allocate(i9);
                        }
                        this.zzw.position(0);
                        this.zzw.putShort((short) i8);
                        int i10 = 0;
                        int i11 = 0;
                        while (true) {
                            i2 = this.zzam;
                            if (i10 >= i2) {
                                break;
                            }
                            int iZzH = zzetVar6.zzH();
                            int i12 = iZzH - i11;
                            int i13 = i10 % 2;
                            ByteBuffer byteBuffer2 = this.zzw;
                            if (i13 == 0) {
                                byteBuffer2.putShort((short) i12);
                            } else {
                                byteBuffer2.putInt(i12);
                            }
                            i10++;
                            i11 = iZzH;
                        }
                        int i14 = (i - this.zzag) - i11;
                        int i15 = i2 & 1;
                        ByteBuffer byteBuffer3 = this.zzw;
                        if (i15 == 1) {
                            byteBuffer3.putInt(i14);
                        } else {
                            byteBuffer3.putShort((short) i14);
                            this.zzw.putInt(0);
                        }
                        zzet zzetVar7 = this.zzu;
                        zzetVar7.zzb(this.zzw.array(), i9);
                        zzahkVar.zzd(zzetVar7, i9, 1);
                        this.zzah += i9;
                    }
                }
            } else {
                byte[] bArr2 = zzakgVar.zzi;
                if (bArr2 != null) {
                    this.zzr.zzb(bArr2, bArr2.length);
                }
            }
            if (!"A_OPUS".equals(zzakgVar.zzc) ? zzakgVar.zzg > 0 : z) {
                this.zzac |= 268435456;
                this.zzv.zza(0);
                int iZze = (this.zzr.zze() + i) - this.zzag;
                zzet zzetVar8 = this.zzo;
                zzetVar8.zza(4);
                zzetVar8.zzi()[0] = (byte) ((iZze >> 24) & 255);
                zzetVar8.zzi()[1] = (byte) ((iZze >> 16) & 255);
                zzetVar8.zzi()[2] = (byte) ((iZze >> 8) & 255);
                zzetVar8.zzi()[3] = (byte) (iZze & 255);
                zzahkVar.zzd(zzetVar8, 4, 2);
                this.zzah += 4;
            }
            this.zzaj = true;
        }
        zzet zzetVar9 = this.zzr;
        int iZze2 = zzetVar9.zze() + i;
        String str2 = zzakgVar.zzc;
        if (!"V_MPEG4/ISO/AVC".equals(str2) && !"V_MPEGH/ISO/HEVC".equals(str2)) {
            if (zzakgVar.zzT != null) {
                zzgtj.zzi(zzetVar9.zze() == 0);
                zzakgVar.zzT.zzb(zzafzVar);
            }
            while (true) {
                int i16 = this.zzag;
                if (i16 >= iZze2) {
                    break;
                }
                int iZzy = zzy(zzafzVar, zzahkVar, iZze2 - i16);
                this.zzag += iZzy;
                this.zzah += iZzy;
            }
        } else {
            zzet zzetVar10 = this.zzn;
            byte[] bArrZzi = zzetVar10.zzi();
            bArrZzi[0] = 0;
            bArrZzi[1] = 0;
            bArrZzi[2] = 0;
            int i17 = zzakgVar.zzZ;
            int i18 = 4 - i17;
            while (this.zzag < iZze2) {
                int i19 = this.zzai;
                if (i19 == 0) {
                    int iMin = Math.min(i17, zzetVar9.zzd());
                    zzafzVar.zzc(bArrZzi, i18 + iMin, i17 - iMin);
                    if (iMin > 0) {
                        zzetVar9.zzm(bArrZzi, i18, iMin);
                    }
                    this.zzag += i17;
                    zzetVar10.zzh(0);
                    this.zzai = zzetVar10.zzH();
                    zzet zzetVar11 = this.zzm;
                    zzetVar11.zzh(0);
                    zzahkVar.zzc(zzetVar11, 4);
                    this.zzah += 4;
                } else {
                    int iZzy2 = zzy(zzafzVar, zzahkVar, i19);
                    this.zzag += iZzy2;
                    this.zzah += iZzy2;
                    this.zzai -= iZzy2;
                }
            }
        }
        if ("A_VORBIS".equals(zzakgVar.zzc)) {
            zzet zzetVar12 = this.zzp;
            zzetVar12.zzh(0);
            zzahkVar.zzc(zzetVar12, 4);
            this.zzah += 4;
        }
        int i20 = this.zzah;
        zzv();
        return i20;
    }

    private final void zzv() {
        this.zzag = 0;
        this.zzah = 0;
        this.zzai = 0;
        this.zzaj = false;
        this.zzak = false;
        this.zzal = false;
        this.zzam = 0;
        this.zzan = (byte) 0;
        this.zzao = false;
        this.zzr.zza(0);
    }

    private final void zzw(zzafz zzafzVar, byte[] bArr, int i) {
        int length = bArr.length;
        int i2 = length + i;
        zzet zzetVar = this.zzs;
        if (zzetVar.zzj() < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2 + i);
            zzetVar.zzb(bArrCopyOf, bArrCopyOf.length);
        } else {
            System.arraycopy(bArr, 0, zzetVar.zzi(), 0, length);
        }
        zzafzVar.zzc(zzetVar.zzi(), length, i);
        zzetVar.zzh(0);
        zzetVar.zzf(i2);
    }

    private static byte[] zzx(long j, String str, long j2) {
        zzgtj.zza(j != -9223372036854775807L);
        Locale locale = Locale.US;
        int i = (int) (j / 3600000000L);
        Integer numValueOf = Integer.valueOf(i);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        Integer numValueOf2 = Integer.valueOf(i2);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(locale, str, numValueOf, numValueOf2, Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        String str3 = zzfl.zza;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    private final int zzy(zzafz zzafzVar, zzahk zzahkVar, int i) {
        zzet zzetVar = this.zzr;
        int iZzd = zzetVar.zzd();
        if (iZzd <= 0) {
            return zzahkVar.zza(zzafzVar, i, false);
        }
        int iMin = Math.min(i, iZzd);
        zzahkVar.zzc(zzetVar, iMin);
        return iMin;
    }

    private final long zzz(long j) throws zzat {
        long j2 = this.zzz;
        if (j2 != -9223372036854775807L) {
            return zzfl.zzv(j, j2, 1000L, RoundingMode.DOWN);
        }
        throw zzat.zzb("Can't scale timecode prior to timecodeScale being set.", null);
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final boolean zza(zzafz zzafzVar) {
        return new zzaki().zza(zzafzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zzc(zzagb zzagbVar) {
        if (this.zzk) {
            zzagbVar = new zzanm(zzagbVar, this.zzl);
        }
        this.zzap = zzagbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final int zzd(zzafz zzafzVar, zzagy zzagyVar) {
        int i = 0;
        this.zzT = false;
        while (!this.zzT) {
            boolean zZzc = this.zzaq.zzc(zzafzVar);
            if (zZzc) {
                long jZzn = zzafzVar.zzn();
                if (this.zzP) {
                    this.zzR = jZzn;
                    zzagyVar.zza = this.zzQ;
                    this.zzP = false;
                    return 1;
                }
                if (this.zzF) {
                    long j = this.zzR;
                    if (j != -1) {
                        zzagyVar.zza = j;
                        this.zzR = -1L;
                        return 1;
                    }
                }
            }
            if (!zZzc) {
                while (true) {
                    SparseArray sparseArray = this.zzi;
                    if (i >= sparseArray.size()) {
                        return -1;
                    }
                    zzakg zzakgVar = (zzakg) sparseArray.valueAt(i);
                    zzakgVar.zzb();
                    zzahl zzahlVar = zzakgVar.zzT;
                    if (zzahlVar != null) {
                        zzahlVar.zzd(zzakgVar.zzX, zzakgVar.zzj);
                    }
                    i++;
                }
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zze(long j, long j2) {
        this.zzS = -9223372036854775807L;
        int i = 0;
        this.zzU = 0;
        this.zzaq.zzb();
        this.zzh.zza();
        zzv();
        this.zzJ = false;
        this.zzK = -9223372036854775807L;
        this.zzL = -1;
        this.zzM = -1L;
        this.zzN = -1L;
        if (!this.zzF) {
            this.zzI.clear();
        }
        while (true) {
            SparseArray sparseArray = this.zzi;
            if (i >= sparseArray.size()) {
                return;
            }
            zzahl zzahlVar = ((zzakg) sparseArray.valueAt(i)).zzT;
            if (zzahlVar != null) {
                zzahlVar.zza();
            }
            i++;
        }
    }

    public final void zzh(int i, long j, long j2) throws zzat {
        zzagb zzagbVar = this.zzap;
        zzagbVar.getClass();
        if (i == 160) {
            this.zzae = false;
            this.zzaf = 0L;
            return;
        }
        if (i == 174) {
            zzakg zzakgVar = new zzakg();
            this.zzE = zzakgVar;
            zzakgVar.zza = this.zzC;
            return;
        }
        if (i == 183) {
            if (this.zzF) {
                return;
            }
            zzr(i);
            this.zzL = -1;
            this.zzM = -1L;
            this.zzN = -1L;
            return;
        }
        if (i == 187) {
            if (this.zzF) {
                return;
            }
            zzr(i);
            this.zzK = -9223372036854775807L;
            return;
        }
        if (i == 19899) {
            this.zzG = -1;
            this.zzH = -1L;
            return;
        }
        if (i == 20533) {
            zzq(i);
            this.zzE.zzh = true;
            return;
        }
        if (i == 408125543) {
            long j3 = this.zzy;
            if (j3 != -1 && j3 != j) {
                throw zzat.zzb("Multiple Segment elements not supported", null);
            }
            this.zzy = j;
            this.zzx = j2;
            return;
        }
        if (i == 475249515) {
            if (this.zzF) {
                return;
            }
            this.zzJ = true;
        } else if (i == 524531317 && !this.zzF) {
            if (this.zzj && this.zzQ != -1) {
                this.zzP = true;
            } else {
                zzagbVar.zzw(new zzaha(this.zzB, 0L));
                this.zzF = true;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:283:0x0482  */
    /* JADX WARN: Code duplicated, block: B:314:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:318:0x0107 A[EDGE_INSN: B:318:0x0107->B:55:0x0107 BREAK  A[LOOP:2: B:52:0x00f4->B:66:0x0168], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x0168 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x0168 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:56:0x010a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0116  */
    /* JADX WARN: Code duplicated, block: B:60:0x0147  */
    /* JADX WARN: Code duplicated, block: B:63:0x015e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0165  */
    /* JADX WARN: Code duplicated, block: B:69:0x0173  */
    /* JADX WARN: Code duplicated, block: B:72:0x0181  */
    /* JADX WARN: Code duplicated, block: B:74:0x018f  */
    /* JADX WARN: Code duplicated, block: B:75:0x019c  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b8  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void zzi(int i) throws zzat {
        int i2;
        int i3;
        int i4;
        SparseArray sparseArray;
        zzakg zzakgVar;
        long j;
        long j2;
        long j3;
        long j4;
        List list;
        int i5;
        int iMin;
        double d;
        int i6;
        int i7;
        long jZza;
        zzake zzakeVar;
        int i8;
        long jZzb;
        long jZzb2;
        long jZza2;
        long j5;
        int i9;
        long j6;
        double d2;
        zzap zzapVar;
        zzaiz zzaizVar;
        zzap zzapVarZzg;
        this.zzap.getClass();
        int i10 = 2;
        long j7 = 0;
        int i11 = 0;
        if (i == 160) {
            if (this.zzU == 2) {
                zzakg zzakgVar2 = (zzakg) this.zzi.get(this.zzaa);
                zzakgVar2.zzb();
                if (this.zzaf > 0 && "A_OPUS".equals(zzakgVar2.zzc)) {
                    zzet zzetVar = this.zzv;
                    byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.zzaf).array();
                    zzetVar.zzb(bArrArray, bArrArray.length);
                }
                int i12 = 0;
                for (int i13 = 0; i13 < this.zzY; i13++) {
                    i12 += this.zzZ[i13];
                }
                int i14 = 0;
                while (i14 < this.zzY) {
                    long j8 = this.zzV + ((long) ((zzakgVar2.zzf * i14) / 1000));
                    int i15 = this.zzac;
                    if (i14 == 0) {
                        if (!this.zzae) {
                            i15 |= 1;
                        }
                        i2 = 0;
                    } else {
                        i2 = i14;
                    }
                    int i16 = this.zzZ[i2];
                    int i17 = i12 - i16;
                    zzs(zzakgVar2, j8, i15, i16, i17);
                    i14 = i2 + 1;
                    i12 = i17;
                }
                this.zzU = 0;
                return;
            }
            return;
        }
        if (i == 174) {
            zzakg zzakgVar3 = this.zzE;
            zzakgVar3.getClass();
            String str = zzakgVar3.zzc;
            if (str == null) {
                throw zzat.zzb("CodecId is missing in TrackEntry element", null);
            }
            switch (str.hashCode()) {
                case -2095576542:
                    if (str.equals("V_MPEG4/ISO/AP")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case -2095575984:
                    if (str.equals("V_MPEG4/ISO/SP")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case -1985379776:
                    if (str.equals("A_MS/ACM")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case -1784763192:
                    if (str.equals("A_TRUEHD")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case -1730367663:
                    if (str.equals("A_VORBIS")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case -1482641358:
                    if (str.equals("A_MPEG/L2")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case -1482641357:
                    if (str.equals("A_MPEG/L3")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case -1373388978:
                    if (str.equals("V_MS/VFW/FOURCC")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case -933872740:
                    if (str.equals("S_DVBSUB")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case -538363189:
                    if (str.equals("V_MPEG4/ISO/ASP")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case -538363109:
                    if (str.equals("V_MPEG4/ISO/AVC")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case -425012669:
                    if (str.equals("S_VOBSUB")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case -356037306:
                    if (str.equals("A_DTS/LOSSLESS")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 62923557:
                    if (str.equals("A_AAC")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 62923603:
                    if (str.equals("A_AC3")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 62927045:
                    if (str.equals("A_DTS")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 82318131:
                    if (str.equals("V_AV1")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 82338133:
                    if (str.equals("V_VP8")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 82338134:
                    if (str.equals("V_VP9")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 99146302:
                    if (str.equals("S_HDMV/PGS")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 444813526:
                    if (str.equals("V_THEORA")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 542569478:
                    if (str.equals("A_DTS/EXPRESS")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 635596514:
                    if (str.equals("A_PCM/FLOAT/IEEE")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 725948237:
                    if (str.equals("A_PCM/INT/BIG")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 725957860:
                    if (str.equals("A_PCM/INT/LIT")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 738597099:
                    if (str.equals("S_TEXT/ASS")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 738614379:
                    if (str.equals("S_TEXT/SSA")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 855502857:
                    if (str.equals("V_MPEGH/ISO/HEVC")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 1045209816:
                    if (str.equals("S_TEXT/WEBVTT")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 1422270023:
                    if (str.equals("S_TEXT/UTF8")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 1809237540:
                    if (str.equals("V_MPEG2")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 1950749482:
                    if (str.equals("A_EAC3")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 1950789798:
                    if (str.equals("A_FLAC")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
                case 1951062397:
                    if (str.equals("A_OPUS")) {
                        zzakgVar3.zza(zzakgVar3.zzd);
                        zzakgVar3.zzX = this.zzap.zzu(zzakgVar3.zzd, zzakgVar3.zze);
                        this.zzi.put(zzakgVar3.zzd, zzakgVar3);
                    }
                    break;
            }
            this.zzE = null;
            return;
        }
        long j9 = -9223372036854775807L;
        if (i == 183) {
            if (this.zzF) {
                return;
            }
            zzr(i);
            if (this.zzK == -9223372036854775807L || (i3 = this.zzL) == -1 || this.zzM == -1) {
                return;
            }
            SparseArray sparseArray2 = this.zzI;
            List arrayList = (List) sparseArray2.get(i3);
            if (arrayList == null) {
                arrayList = new ArrayList();
                sparseArray2.put(this.zzL, arrayList);
            }
            arrayList.add(new zzake(this.zzK, this.zzy + this.zzM, this.zzN, null));
            return;
        }
        if (i == 19899) {
            int i18 = this.zzG;
            if (i18 != -1) {
                long j10 = this.zzH;
                if (j10 != -1) {
                    if (i18 == 475249515) {
                        this.zzQ = j10;
                        return;
                    }
                    return;
                }
            }
            throw zzat.zzb("Mandatory element SeekID or SeekPosition not found", null);
        }
        if (i == 25152) {
            zzq(i);
            zzakg zzakgVar4 = this.zzE;
            if (zzakgVar4.zzh) {
                if (zzakgVar4.zzj == null) {
                    throw zzat.zzb("Encrypted Track found but ContentEncKeyID was not found", null);
                }
                zzakgVar4.zzl = new zzq(null, new zzp(zzg.zza, null, "video/webm", this.zzE.zzj.zzb));
                return;
            }
            return;
        }
        if (i == 28032) {
            zzq(i);
            zzakg zzakgVar5 = this.zzE;
            if (zzakgVar5.zzh && zzakgVar5.zzi != null) {
                throw zzat.zzb("Combining encryption and compression is not supported", null);
            }
            return;
        }
        if (i == 357149030) {
            if (this.zzz == -9223372036854775807L) {
                this.zzz = 1000000L;
            }
            long j11 = this.zzA;
            if (j11 != -9223372036854775807L) {
                this.zzB = zzz(j11);
                return;
            }
            return;
        }
        if (i == 374648427) {
            SparseArray sparseArray3 = this.zzi;
            if (sparseArray3.size() == 0) {
                throw zzat.zzb("No valid tracks were found", null);
            }
            boolean z = !this.zzj || this.zzQ == -1;
            int i19 = -1;
            int i20 = -1;
            int i21 = -1;
            int i22 = -1;
            for (int i23 = 0; i23 < sparseArray3.size(); i23++) {
                zzakg zzakgVar6 = (zzakg) sparseArray3.valueAt(i23);
                int i24 = zzakgVar6.zze;
                if (i24 == 2) {
                    if (zzakgVar6.zzW) {
                        i19 = zzakgVar6.zzd;
                    }
                    if (i20 == -1) {
                        i20 = zzakgVar6.zzd;
                    }
                } else if (i24 == 1) {
                    if (zzakgVar6.zzW) {
                        i21 = zzakgVar6.zzd;
                    }
                    if (i22 == -1) {
                        i22 = zzakgVar6.zzd;
                    }
                }
                if (z) {
                    zzakgVar6.zzb();
                    if (!zzakgVar6.zzU) {
                        zzahk zzahkVar = zzakgVar6.zzX;
                        zzv zzvVar = zzakgVar6.zzY;
                        zzvVar.getClass();
                        zzahkVar.zzA(zzvVar);
                    }
                }
            }
            if (i19 != -1) {
                this.zzO = i19;
            } else if (i20 != -1) {
                this.zzO = i20;
            } else if (i21 != -1) {
                this.zzO = i21;
            } else if (i22 != -1) {
                this.zzO = i22;
            } else {
                this.zzO = sparseArray3.size() > 0 ? ((zzakg) sparseArray3.valueAt(0)).zzd : -1;
            }
            if (z) {
                zzB();
                return;
            }
            return;
        }
        if (i != 475249515 || this.zzF) {
            return;
        }
        int i25 = 0;
        while (true) {
            SparseArray sparseArray4 = this.zzI;
            if (i25 < sparseArray4.size()) {
                if (((List) sparseArray4.valueAt(i25)).isEmpty()) {
                    i25++;
                } else {
                    if (this.zzB != -9223372036854775807L) {
                        for (int i26 = 0; i26 < sparseArray4.size(); i26++) {
                            Collections.sort((List) sparseArray4.valueAt(i26));
                        }
                        this.zzap.zzw(new zzakf(sparseArray4, this.zzB, this.zzO, this.zzy, this.zzx));
                    }
                    this.zzF = true;
                    this.zzJ = false;
                    i4 = 0;
                    while (true) {
                        sparseArray = this.zzi;
                        if (i4 < sparseArray.size()) {
                            zzB();
                            return;
                        }
                        zzakgVar = (zzakg) sparseArray.valueAt(i4);
                        j = this.zzB;
                        j2 = this.zzy;
                        j3 = this.zzx;
                        j4 = j7;
                        if (zzakgVar.zze == i10 || (list = (List) sparseArray4.get(zzakgVar.zzd)) == null || list.isEmpty()) {
                            i5 = i11;
                        } else {
                            if (list.isEmpty()) {
                                i5 = i11;
                            } else {
                                i5 = i11;
                                iMin = Math.min(list.size(), 20);
                                d = 0.0d;
                                i6 = i5;
                                i7 = -1;
                                while (i6 < iMin) {
                                    zzakeVar = (zzake) list.get(i6);
                                    if (zzakeVar.zza() > 10000000) {
                                        break;
                                    }
                                    i8 = i6 + 1;
                                    if (i6 < list.size() - 1) {
                                        zzake zzakeVar2 = (zzake) list.get(i8);
                                        jZzb = zzakeVar2.zzb() + zzakeVar2.zzc();
                                        jZzb2 = zzakeVar.zzb() + zzakeVar.zzc();
                                        jZza2 = zzakeVar2.zza() - zzakeVar.zza();
                                    } else {
                                        jZzb = j2 + j3;
                                        jZzb2 = zzakeVar.zzb() + zzakeVar.zzc();
                                        jZza2 = j - zzakeVar.zza();
                                    }
                                    j5 = jZzb - jZzb2;
                                    int i27 = iMin;
                                    long j12 = j;
                                    i9 = i6;
                                    j6 = jZza2;
                                    if (j6 > j4) {
                                        d2 = j5 / j6;
                                        if (d2 > d) {
                                            d = d2;
                                            i7 = i9;
                                        }
                                    }
                                    iMin = i27;
                                    i6 = i8;
                                    j = j12;
                                }
                                if (i7 == -1) {
                                    jZza = ((zzake) list.get(i7)).zza();
                                }
                                if (jZza != j9) {
                                    zzv zzvVar2 = zzakgVar.zzY;
                                    zzvVar2.getClass();
                                    zzapVar = zzvVar2.zzl;
                                    zzaizVar = new zzaiz(jZza);
                                    if (zzapVar == null) {
                                        zzao[] zzaoVarArr = new zzao[1];
                                        zzaoVarArr[i5] = zzaizVar;
                                        zzapVarZzg = new zzap(j9, zzaoVarArr);
                                    } else {
                                        zzao[] zzaoVarArr2 = new zzao[1];
                                        zzaoVarArr2[i5] = zzaizVar;
                                        zzapVarZzg = zzapVar.zzg(zzaoVarArr2);
                                    }
                                    zzt zztVarZza = zzakgVar.zzY.zza();
                                    zztVarZza.zzl(zzapVarZzg);
                                    zzakgVar.zzY = zztVarZza.zzO();
                                }
                            }
                            jZza = j9;
                            if (jZza != j9) {
                                zzv zzvVar3 = zzakgVar.zzY;
                                zzvVar3.getClass();
                                zzapVar = zzvVar3.zzl;
                                zzaizVar = new zzaiz(jZza);
                                if (zzapVar == null) {
                                    zzao[] zzaoVarArr3 = new zzao[1];
                                    zzaoVarArr3[i5] = zzaizVar;
                                    zzapVarZzg = new zzap(j9, zzaoVarArr3);
                                } else {
                                    zzao[] zzaoVarArr4 = new zzao[1];
                                    zzaoVarArr4[i5] = zzaizVar;
                                    zzapVarZzg = zzapVar.zzg(zzaoVarArr4);
                                }
                                zzt zztVarZza2 = zzakgVar.zzY.zza();
                                zztVarZza2.zzl(zzapVarZzg);
                                zzakgVar.zzY = zztVarZza2.zzO();
                            }
                        }
                        if (!zzakgVar.zzU) {
                            zzakgVar.zzb();
                            zzahk zzahkVar2 = zzakgVar.zzX;
                            zzv zzvVar4 = zzakgVar.zzY;
                            zzvVar4.getClass();
                            zzahkVar2.zzA(zzvVar4);
                        }
                        i4++;
                        j7 = j4;
                        i11 = i5;
                        i10 = 2;
                        j9 = -9223372036854775807L;
                    }
                }
            }
            this.zzap.zzw(new zzaha(this.zzB, 0L));
            this.zzF = true;
            this.zzJ = false;
            i4 = 0;
            while (true) {
                sparseArray = this.zzi;
                if (i4 < sparseArray.size()) {
                    zzB();
                    return;
                }
                zzakgVar = (zzakg) sparseArray.valueAt(i4);
                j = this.zzB;
                j2 = this.zzy;
                j3 = this.zzx;
                j4 = j7;
                if (zzakgVar.zze == i10) {
                    i5 = i11;
                } else {
                    if (list.isEmpty()) {
                        i5 = i11;
                    } else {
                        i5 = i11;
                        iMin = Math.min(list.size(), 20);
                        d = 0.0d;
                        i6 = i5;
                        i7 = -1;
                        while (i6 < iMin) {
                            zzakeVar = (zzake) list.get(i6);
                            if (zzakeVar.zza() > 10000000) {
                                break;
                                break;
                            }
                            i8 = i6 + 1;
                            if (i6 < list.size() - 1) {
                                zzake zzakeVar3 = (zzake) list.get(i8);
                                jZzb = zzakeVar3.zzb() + zzakeVar3.zzc();
                                jZzb2 = zzakeVar.zzb() + zzakeVar.zzc();
                                jZza2 = zzakeVar3.zza() - zzakeVar.zza();
                            } else {
                                jZzb = j2 + j3;
                                jZzb2 = zzakeVar.zzb() + zzakeVar.zzc();
                                jZza2 = j - zzakeVar.zza();
                            }
                            j5 = jZzb - jZzb2;
                            int i28 = iMin;
                            long j13 = j;
                            i9 = i6;
                            j6 = jZza2;
                            if (j6 > j4) {
                                d2 = j5 / j6;
                                if (d2 > d) {
                                    d = d2;
                                    i7 = i9;
                                }
                            }
                            iMin = i28;
                            i6 = i8;
                            j = j13;
                        }
                        if (i7 == -1) {
                            jZza = ((zzake) list.get(i7)).zza();
                        }
                        if (jZza != j9) {
                            zzv zzvVar5 = zzakgVar.zzY;
                            zzvVar5.getClass();
                            zzapVar = zzvVar5.zzl;
                            zzaizVar = new zzaiz(jZza);
                            if (zzapVar == null) {
                                zzao[] zzaoVarArr5 = new zzao[1];
                                zzaoVarArr5[i5] = zzaizVar;
                                zzapVarZzg = new zzap(j9, zzaoVarArr5);
                            } else {
                                zzao[] zzaoVarArr6 = new zzao[1];
                                zzaoVarArr6[i5] = zzaizVar;
                                zzapVarZzg = zzapVar.zzg(zzaoVarArr6);
                            }
                            zzt zztVarZza3 = zzakgVar.zzY.zza();
                            zztVarZza3.zzl(zzapVarZzg);
                            zzakgVar.zzY = zztVarZza3.zzO();
                        }
                    }
                    jZza = j9;
                    if (jZza != j9) {
                        zzv zzvVar6 = zzakgVar.zzY;
                        zzvVar6.getClass();
                        zzapVar = zzvVar6.zzl;
                        zzaizVar = new zzaiz(jZza);
                        if (zzapVar == null) {
                            zzao[] zzaoVarArr7 = new zzao[1];
                            zzaoVarArr7[i5] = zzaizVar;
                            zzapVarZzg = new zzap(j9, zzaoVarArr7);
                        } else {
                            zzao[] zzaoVarArr8 = new zzao[1];
                            zzaoVarArr8[i5] = zzaizVar;
                            zzapVarZzg = zzapVar.zzg(zzaoVarArr8);
                        }
                        zzt zztVarZza4 = zzakgVar.zzY.zza();
                        zztVarZza4.zzl(zzapVarZzg);
                        zzakgVar.zzY = zztVarZza4.zzO();
                    }
                }
                if (!zzakgVar.zzU) {
                    zzakgVar.zzb();
                    zzahk zzahkVar3 = zzakgVar.zzX;
                    zzv zzvVar7 = zzakgVar.zzY;
                    zzvVar7.getClass();
                    zzahkVar3.zzA(zzvVar7);
                }
                i4++;
                j7 = j4;
                i11 = i5;
                i10 = 2;
                j9 = -9223372036854775807L;
            }
        }
    }

    public final void zzj(int i, long j) throws zzat {
        boolean z;
        if (i == 240) {
            if (this.zzF) {
                return;
            }
            zzr(i);
            if (this.zzN == -1) {
                this.zzN = j;
                return;
            }
            return;
        }
        if (i == 241) {
            if (this.zzF) {
                return;
            }
            zzr(i);
            if (this.zzM == -1) {
                this.zzM = j;
                return;
            }
            return;
        }
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            StringBuilder sb = new StringBuilder(a.e(35, j));
            sb.append("ContentEncodingOrder ");
            sb.append(j);
            sb.append(" not supported");
            throw zzat.zzb(sb.toString(), null);
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            StringBuilder sb2 = new StringBuilder(a.e(35, j));
            sb2.append("ContentEncodingScope ");
            sb2.append(j);
            sb2.append(" not supported");
            throw zzat.zzb(sb2.toString(), null);
        }
        switch (i) {
            case MRAID_JS_WRITE_FAILED_VALUE:
                int i2 = (int) j;
                if (i2 == 1) {
                    zzq(i);
                    this.zzE.zze = 2;
                    return;
                }
                if (i2 == 2) {
                    zzq(i);
                    this.zzE.zze = 1;
                    return;
                } else if (i2 == 17) {
                    zzq(i);
                    this.zzE.zze = 3;
                    return;
                } else if (i2 != 33) {
                    zzq(i);
                    this.zzE.zze = -1;
                    return;
                } else {
                    zzq(i);
                    this.zzE.zze = 5;
                    return;
                }
            case PRIVACY_URL_ERROR_VALUE:
                z = j == 1;
                zzq(i);
                this.zzE.zzW = z;
                return;
            case 155:
                this.zzW = zzz(j);
                return;
            case 159:
                zzq(i);
                this.zzE.zzO = (int) j;
                return;
            case 176:
                zzq(i);
                this.zzE.zzm = (int) j;
                return;
            case 179:
                if (this.zzF) {
                    return;
                }
                zzr(i);
                this.zzK = zzz(j);
                return;
            case 186:
                zzq(i);
                this.zzE.zzn = (int) j;
                return;
            case AD_RESPONSE_EMPTY_VALUE:
                zzq(i);
                this.zzE.zzd = (int) j;
                return;
            case AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL /* 231 */:
                this.zzS = zzz(j);
                return;
            case 238:
                this.zzad = (int) j;
                return;
            case 247:
                if (this.zzF) {
                    return;
                }
                zzr(i);
                this.zzL = (int) j;
                return;
            case 251:
                this.zzae = true;
                return;
            case 16871:
                zzq(i);
                this.zzE.zzd((int) j);
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                StringBuilder sb3 = new StringBuilder(a.e(30, j));
                sb3.append("ContentCompAlgo ");
                sb3.append(j);
                sb3.append(" not supported");
                throw zzat.zzb(sb3.toString(), null);
            case 17029:
                if (j < 1 || j > 2) {
                    throw zzat.zzb(fu3.h(j, "DocTypeReadVersion ", " not supported", new StringBuilder(String.valueOf(j).length() + 33)), null);
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                StringBuilder sb4 = new StringBuilder(a.e(30, j));
                sb4.append("EBMLReadVersion ");
                sb4.append(j);
                sb4.append(" not supported");
                throw zzat.zzb(sb4.toString(), null);
            case 18401:
                if (j != 5) {
                    throw zzat.zzb(fu3.h(j, "ContentEncAlgo ", " not supported", new StringBuilder(String.valueOf(j).length() + 29)), null);
                }
                return;
            case 18408:
                if (j != 1) {
                    throw zzat.zzb(fu3.h(j, "AESSettingsCipherMode ", " not supported", new StringBuilder(String.valueOf(j).length() + 36)), null);
                }
                return;
            case 21420:
                this.zzH = j + this.zzy;
                return;
            case 21432:
                int i3 = (int) j;
                zzq(i);
                if (i3 == 0) {
                    this.zzE.zzx = 0;
                    return;
                }
                if (i3 == 1) {
                    this.zzE.zzx = 2;
                    return;
                } else if (i3 == 3) {
                    this.zzE.zzx = 1;
                    return;
                } else {
                    if (i3 != 15) {
                        return;
                    }
                    this.zzE.zzx = 3;
                    return;
                }
            case 21680:
                zzq(i);
                this.zzE.zzp = (int) j;
                return;
            case 21682:
                zzq(i);
                this.zzE.zzr = (int) j;
                return;
            case 21690:
                zzq(i);
                this.zzE.zzq = (int) j;
                return;
            case 21930:
                z = j == 1;
                zzq(i);
                this.zzE.zzV = z;
                return;
            case 21938:
                zzq(i);
                this.zzE.zzo = (int) j;
                return;
            case 21998:
                zzq(i);
                this.zzE.zzg = (int) j;
                return;
            case 22186:
                zzq(i);
                this.zzE.zzR = j;
                return;
            case 22203:
                zzq(i);
                this.zzE.zzS = j;
                return;
            case 25188:
                zzq(i);
                this.zzE.zzP = (int) j;
                return;
            case 30114:
                this.zzaf = j;
                return;
            case 30321:
                int i4 = (int) j;
                zzq(i);
                if (i4 == 0) {
                    this.zzE.zzs = 0;
                    return;
                }
                if (i4 == 1) {
                    this.zzE.zzs = 1;
                    return;
                } else if (i4 == 2) {
                    this.zzE.zzs = 2;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.zzE.zzs = 3;
                    return;
                }
            case 2352003:
                zzq(i);
                this.zzE.zzf = (int) j;
                return;
            case 2807729:
                this.zzz = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        int i5 = (int) j;
                        zzq(i);
                        if (i5 == 1) {
                            this.zzE.zzA = 2;
                            return;
                        } else {
                            if (i5 != 2) {
                                return;
                            }
                            this.zzE.zzA = 1;
                            return;
                        }
                    case 21946:
                        zzq(i);
                        int iZzc = zzi.zzc((int) j);
                        if (iZzc != -1) {
                            this.zzE.zzz = iZzc;
                            return;
                        }
                        return;
                    case 21947:
                        zzq(i);
                        int iZzb = zzi.zzb((int) j);
                        if (iZzb != -1) {
                            this.zzE.zzy = iZzb;
                            return;
                        }
                        return;
                    case 21948:
                        zzq(i);
                        this.zzE.zzB = (int) j;
                        return;
                    case 21949:
                        zzq(i);
                        this.zzE.zzC = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    public final void zzk(int i, double d) throws zzat {
        if (i == 181) {
            zzq(i);
            this.zzE.zzQ = (int) d;
            return;
        }
        if (i == 17545) {
            this.zzA = (long) d;
            return;
        }
        switch (i) {
            case 21969:
                zzq(i);
                this.zzE.zzD = (float) d;
                break;
            case 21970:
                zzq(i);
                this.zzE.zzE = (float) d;
                break;
            case 21971:
                zzq(i);
                this.zzE.zzF = (float) d;
                break;
            case 21972:
                zzq(i);
                this.zzE.zzG = (float) d;
                break;
            case 21973:
                zzq(i);
                this.zzE.zzH = (float) d;
                break;
            case 21974:
                zzq(i);
                this.zzE.zzI = (float) d;
                break;
            case 21975:
                zzq(i);
                this.zzE.zzJ = (float) d;
                break;
            case 21976:
                zzq(i);
                this.zzE.zzK = (float) d;
                break;
            case 21977:
                zzq(i);
                this.zzE.zzL = (float) d;
                break;
            case 21978:
                zzq(i);
                this.zzE.zzM = (float) d;
                break;
            default:
                switch (i) {
                    case 30323:
                        zzq(i);
                        this.zzE.zzt = (float) d;
                        break;
                    case 30324:
                        zzq(i);
                        this.zzE.zzu = (float) d;
                        break;
                    case 30325:
                        zzq(i);
                        this.zzE.zzv = (float) d;
                        break;
                }
                break;
        }
    }

    public final void zzl(int i, String str) throws zzat {
        if (i == 134) {
            zzq(i);
            this.zzE.zzc = str;
            return;
        }
        if (i != 17026) {
            if (i == 21358) {
                zzq(i);
                this.zzE.zzb = str;
                return;
            } else {
                if (i != 2274716) {
                    return;
                }
                zzq(i);
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

    /* JADX WARN: Code duplicated, block: B:110:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:112:0x02af  */
    /* JADX WARN: Code duplicated, block: B:114:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:115:0x02bc A[PHI: r1
      0x02bc: PHI (r1v8 int) = (r1v0 int), (r1v14 int) binds: [B:109:0x02a9, B:114:0x02ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:116:0x02be  */
    /* JADX WARN: Code duplicated, block: B:117:0x02c3  */
    public final void zzm(int i, int i2, zzafz zzafzVar) throws zzat {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        long j;
        int i10;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        int i14;
        int i15 = i;
        int i16 = 2;
        int i17 = 1;
        int i18 = 0;
        if (i15 != 161 && i15 != 163) {
            if (i15 == 165) {
                if (this.zzU != 2) {
                    return;
                }
                zzakg zzakgVar = (zzakg) this.zzi.get(this.zzaa);
                if (this.zzad != 4 || !"V_VP9".equals(zzakgVar.zzc)) {
                    zzafzVar.zzf(i2);
                    return;
                }
                zzet zzetVar = this.zzv;
                zzetVar.zza(i2);
                zzafzVar.zzc(zzetVar.zzi(), 0, i2);
                return;
            }
            if (i15 == 16877) {
                zzq(i);
                zzakg zzakgVar2 = this.zzE;
                if (zzakgVar2.zzc() != 1685485123 && zzakgVar2.zzc() != 1685480259) {
                    zzafzVar.zzf(i2);
                    return;
                }
                byte[] bArr = new byte[i2];
                zzakgVar2.zzN = bArr;
                zzafzVar.zzc(bArr, 0, i2);
                return;
            }
            if (i15 == 16981) {
                zzq(i);
                byte[] bArr2 = new byte[i2];
                this.zzE.zzi = bArr2;
                zzafzVar.zzc(bArr2, 0, i2);
                return;
            }
            if (i15 == 18402) {
                byte[] bArr3 = new byte[i2];
                zzafzVar.zzc(bArr3, 0, i2);
                zzq(i);
                this.zzE.zzj = new zzahj(1, bArr3, 0, 0);
                return;
            }
            if (i15 == 21419) {
                zzet zzetVar2 = this.zzq;
                Arrays.fill(zzetVar2.zzi(), (byte) 0);
                zzafzVar.zzc(zzetVar2.zzi(), 4 - i2, i2);
                zzetVar2.zzh(0);
                this.zzG = (int) zzetVar2.zzz();
                return;
            }
            if (i15 == 25506) {
                zzq(i);
                byte[] bArr4 = new byte[i2];
                this.zzE.zzk = bArr4;
                zzafzVar.zzc(bArr4, 0, i2);
                return;
            }
            if (i15 != 30322) {
                StringBuilder sb = new StringBuilder(String.valueOf(i15).length() + 15);
                sb.append("Unexpected id: ");
                sb.append(i15);
                throw zzat.zzb(sb.toString(), null);
            }
            zzq(i);
            byte[] bArr5 = new byte[i2];
            this.zzE.zzw = bArr5;
            zzafzVar.zzc(bArr5, 0, i2);
            return;
        }
        int i19 = 8;
        if (this.zzU == 0) {
            zzakj zzakjVar = this.zzh;
            this.zzaa = (int) zzakjVar.zzb(zzafzVar, false, true, 8);
            this.zzab = zzakjVar.zzc();
            this.zzW = -9223372036854775807L;
            this.zzU = 1;
            this.zzo.zza(0);
        }
        zzakg zzakgVar3 = (zzakg) this.zzi.get(this.zzaa);
        if (zzakgVar3 == null) {
            zzafzVar.zzf(i2 - this.zzab);
            this.zzU = 0;
            return;
        }
        zzakgVar3.zzb();
        if (this.zzU == 1) {
            zzt(zzafzVar, 3);
            zzet zzetVar3 = this.zzo;
            int i20 = (zzetVar3.zzi()[2] & 6) >> 1;
            if (i20 == 0) {
                this.zzY = 1;
                int[] iArrZzA = zzA(this.zzZ, 1);
                this.zzZ = iArrZzA;
                iArrZzA[0] = (i2 - this.zzab) - 3;
            } else {
                zzt(zzafzVar, 4);
                int i21 = (zzetVar3.zzi()[3] & UnsignedBytes.MAX_VALUE) + 1;
                this.zzY = i21;
                int[] iArrZzA2 = zzA(this.zzZ, i21);
                this.zzZ = iArrZzA2;
                if (i20 == 2) {
                    int i22 = (i2 - this.zzab) - 4;
                    int i23 = this.zzY;
                    Arrays.fill(iArrZzA2, 0, i23, i22 / i23);
                } else {
                    if (i20 == 1) {
                        int i24 = 0;
                        int i25 = 0;
                        int i26 = 4;
                        while (true) {
                            i11 = this.zzY - 1;
                            iArr = this.zzZ;
                            if (i24 >= i11) {
                                break;
                            }
                            iArr[i24] = 0;
                            while (true) {
                                i12 = i26 + 1;
                                zzt(zzafzVar, i12);
                                int i27 = zzetVar3.zzi()[i26] & UnsignedBytes.MAX_VALUE;
                                int[] iArr2 = this.zzZ;
                                i13 = iArr2[i24] + i27;
                                iArr2[i24] = i13;
                                if (i27 != 255) {
                                    break;
                                } else {
                                    i26 = i12;
                                }
                            }
                            i25 += i13;
                            i24++;
                            i26 = i12;
                        }
                        iArr[i11] = ((i2 - this.zzab) - i26) - i25;
                    } else {
                        if (i20 != 3) {
                            throw zzat.zzb("Unexpected lacing value: 2", null);
                        }
                        int i28 = 0;
                        int i29 = 0;
                        int i30 = 4;
                        while (true) {
                            int i31 = this.zzY - 1;
                            i4 = i18;
                            int[] iArr3 = this.zzZ;
                            if (i28 >= i31) {
                                i5 = i16;
                                i6 = i17;
                                iArr3[i31] = ((i2 - this.zzab) - i30) - i29;
                                break;
                            }
                            iArr3[i28] = i4;
                            int i32 = i30 + 1;
                            zzt(zzafzVar, i32);
                            if (zzetVar3.zzi()[i30] == 0) {
                                throw zzat.zzb("No valid varint length mask found", null);
                            }
                            int i33 = i4;
                            while (true) {
                                if (i33 >= i19) {
                                    i7 = i16;
                                    i8 = i17;
                                    i9 = i19;
                                    j = 0;
                                    i10 = i32;
                                    break;
                                }
                                i9 = i19;
                                int i34 = i17 << (7 - i33);
                                if ((zzetVar3.zzi()[i30] & i34) != 0) {
                                    int i35 = i32 + i33;
                                    zzt(zzafzVar, i35);
                                    int i36 = i30 + 1;
                                    int i37 = zzetVar3.zzi()[i30] & UnsignedBytes.MAX_VALUE & (~i34);
                                    int i38 = i16;
                                    j = i37;
                                    i7 = i38;
                                    int i39 = i36;
                                    while (i39 < i35) {
                                        j = (j << i9) | ((long) (zzetVar3.zzi()[i39] & UnsignedBytes.MAX_VALUE));
                                        i17 = i17;
                                        i39++;
                                        i35 = i35;
                                    }
                                    i8 = i17;
                                    i10 = i35;
                                    if (i28 <= 0) {
                                        break;
                                    }
                                    j -= (1 << ((i33 * 7) + 6)) - 1;
                                    break;
                                }
                                i33++;
                                i19 = i9;
                            }
                            if (j < -2147483648L || j > 2147483647L) {
                                throw zzat.zzb("EBML lacing sample size out of range.", null);
                            }
                            int[] iArr4 = this.zzZ;
                            int i40 = (int) j;
                            if (i28 != 0) {
                                i40 += iArr4[i28 - 1];
                            }
                            iArr4[i28] = i40;
                            i29 += i40;
                            i28++;
                            i18 = i4;
                            i16 = i7;
                            i19 = i9;
                            i17 = i8;
                            i30 = i10;
                        }
                    }
                    this.zzV = this.zzS + zzz((zzetVar3.zzi()[i4] << 8) | (zzetVar3.zzi()[i6] & UnsignedBytes.MAX_VALUE));
                    if (zzakgVar3.zze == i6) {
                        i14 = 1;
                    } else if (i15 == 163) {
                        i14 = i4;
                    } else if ((zzetVar3.zzi()[i5] & 128) == 128) {
                        i15 = 163;
                        i14 = 1;
                    } else {
                        i14 = i4;
                        i15 = 163;
                    }
                    this.zzac = i14;
                    this.zzU = i5;
                    this.zzX = i4;
                    i3 = 163;
                }
            }
            i5 = 2;
            i6 = 1;
            i4 = 0;
            this.zzV = this.zzS + zzz((zzetVar3.zzi()[i4] << 8) | (zzetVar3.zzi()[i6] & UnsignedBytes.MAX_VALUE));
            if (zzakgVar3.zze == i6) {
                i14 = 1;
            } else if (i15 == 163) {
                i14 = i4;
            } else if ((zzetVar3.zzi()[i5] & 128) == 128) {
                i15 = 163;
                i14 = 1;
            } else {
                i14 = i4;
                i15 = 163;
            }
            this.zzac = i14;
            this.zzU = i5;
            this.zzX = i4;
            i3 = 163;
        } else {
            i3 = 163;
        }
        if (i15 == i3) {
            while (true) {
                int i41 = this.zzX;
                if (i41 >= this.zzY) {
                    this.zzU = 0;
                    return;
                }
                int iZzu = zzu(zzafzVar, zzakgVar3, this.zzZ[i41], false);
                zzakg zzakgVar4 = zzakgVar3;
                zzs(zzakgVar4, this.zzV + ((long) ((this.zzX * zzakgVar3.zzf) / 1000)), this.zzac, iZzu, 0);
                this.zzX++;
                zzakgVar3 = zzakgVar4;
            }
        } else {
            while (true) {
                int i42 = this.zzX;
                if (i42 >= this.zzY) {
                    return;
                }
                int[] iArr5 = this.zzZ;
                iArr5[i42] = zzu(zzafzVar, zzakgVar3, iArr5[i42], true);
                this.zzX++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zzf() {
    }

    @Deprecated
    public zzakh() {
        this(new zzaka(), 2, zzanj.zza);
    }

    public zzakh(zzanj zzanjVar, int i) {
        this(new zzaka(), 0, zzanjVar);
    }
}
