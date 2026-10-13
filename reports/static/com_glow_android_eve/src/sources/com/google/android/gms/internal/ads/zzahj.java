package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.stetho.dumpapp.Framer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahj {
    public byte[] zzO;
    public zzaen zzU;
    public boolean zzW;
    public zzaem zzY;
    public zzv zzZ;
    public boolean zza;
    public int zzaa;
    private int zzab;
    public String zzb;
    public String zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;
    public boolean zzh;
    public byte[] zzi;
    public zzael zzj;
    public byte[] zzk;
    public zzq zzl;
    public int zzm = -1;
    public int zzn = -1;
    public int zzo = -1;
    public int zzp = -1;
    public int zzq = -1;
    public int zzr = 0;
    public int zzs = -1;
    public float zzt = 0.0f;
    public float zzu = 0.0f;
    public float zzv = 0.0f;
    public byte[] zzw = null;
    public int zzx = -1;
    public boolean zzy = false;
    public int zzz = -1;
    public int zzA = -1;
    public int zzB = -1;
    public int zzC = 1000;
    public int zzD = 200;
    public float zzE = -1.0f;
    public float zzF = -1.0f;
    public float zzG = -1.0f;
    public float zzH = -1.0f;
    public float zzI = -1.0f;
    public float zzJ = -1.0f;
    public float zzK = -1.0f;
    public float zzL = -1.0f;
    public float zzM = -1.0f;
    public float zzN = -1.0f;
    public int zzP = 1;
    public int zzQ = -1;
    public int zzR = 8000;
    public long zzS = 0;
    public long zzT = 0;
    public boolean zzV = false;
    public boolean zzX = true;
    private String zzac = "eng";

    private static Pair zzf(zzeg zzegVar) throws zzat {
        try {
            zzegVar.zzk(16);
            long jZzA = zzegVar.zzA();
            if (jZzA == 1482049860) {
                return new Pair("video/divx", null);
            }
            if (jZzA == 859189832) {
                return new Pair("video/3gpp", null);
            }
            if (jZzA != 826496599) {
                zzdt.zzc("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair("video/x-unknown", null);
            }
            int iZzg = zzegVar.zzg() + 20;
            byte[] bArrZzi = zzegVar.zzi();
            while (true) {
                int length = bArrZzi.length;
                if (iZzg >= length - 4) {
                    throw zzat.zzb("Failed to find FourCC VC1 initialization data", null);
                }
                int i = iZzg + 1;
                if (bArrZzi[iZzg] == 0 && bArrZzi[i] == 0 && bArrZzi[iZzg + 2] == 1 && bArrZzi[iZzg + 3] == 15) {
                    return new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArrZzi, iZzg, length)));
                }
                iZzg = i;
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzat.zzb("Error parsing FourCC private data", null);
        }
    }

    private static List zzg(byte[] bArr) throws zzat {
        int i;
        int i6;
        try {
            if (bArr[0] != 2) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            int i7 = 0;
            int i8 = 1;
            while (true) {
                int i9 = bArr[i8];
                i8++;
                i = i9 & 255;
                if (i != 255) {
                    break;
                }
                i7 += 255;
            }
            int i10 = i7 + i;
            int i11 = 0;
            while (true) {
                int i12 = bArr[i8];
                i8++;
                i6 = i12 & 255;
                if (i6 != 255) {
                    break;
                }
                i11 += 255;
            }
            int i13 = i11 + i6;
            if (bArr[i8] != 1) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            byte[] bArr2 = new byte[i10];
            System.arraycopy(bArr, i8, bArr2, 0, i10);
            int i14 = i8 + i10;
            if (bArr[i14] != 3) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            int i15 = i14 + i13;
            if (bArr[i15] != 5) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            int length = bArr.length - i15;
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr, i15, bArr3, 0, length);
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(bArr2);
            arrayList.add(bArr3);
            return arrayList;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzat.zzb("Error parsing vorbis codec private", null);
        }
    }

    private static boolean zzh(zzeg zzegVar) throws zzat {
        try {
            int iZzu = zzegVar.zzu();
            if (iZzu == 1) {
                return true;
            }
            if (iZzu == 65534) {
                zzegVar.zzh(24);
                if (zzegVar.zzD() == zzahk.zzf.getMostSignificantBits() && zzegVar.zzD() == zzahk.zzf.getLeastSignificantBits()) {
                    return true;
                }
            }
            return false;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzat.zzb("Error parsing MS/ACM codec private", null);
        }
    }

    @EnsuresNonNull({"codecPrivate"})
    private final byte[] zzi(String str) throws zzat {
        byte[] bArr = this.zzk;
        if (bArr != null) {
            return bArr;
        }
        throw zzat.zzb("Missing CodecPrivate for codec ".concat(String.valueOf(str)), null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:107:0x019e  */
    /* JADX WARN: Code duplicated, block: B:125:0x01fb A[PHI: r13
      0x01fb: PHI (r13v24 int) = (r13v17 int), (r13v18 int), (r13v19 int), (r13v20 int), (r13v21 int), (r13v0 int) binds: [B:146:0x02b2, B:141:0x0273, B:138:0x0246, B:136:0x0241, B:133:0x023a, B:124:0x01f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:188:0x0420  */
    /* JADX WARN: Code duplicated, block: B:193:0x043a  */
    /* JADX WARN: Code duplicated, block: B:194:0x043c  */
    /* JADX WARN: Code duplicated, block: B:197:0x0449  */
    /* JADX WARN: Code duplicated, block: B:198:0x0459  */
    /* JADX WARN: Code duplicated, block: B:200:0x045f  */
    /* JADX WARN: Code duplicated, block: B:202:0x0463  */
    /* JADX WARN: Code duplicated, block: B:204:0x0468  */
    /* JADX WARN: Code duplicated, block: B:207:0x0470  */
    /* JADX WARN: Code duplicated, block: B:209:0x0475  */
    /* JADX WARN: Code duplicated, block: B:212:0x047c  */
    /* JADX WARN: Code duplicated, block: B:215:0x048a  */
    /* JADX WARN: Code duplicated, block: B:218:0x048f  */
    /* JADX WARN: Code duplicated, block: B:220:0x0495  */
    /* JADX WARN: Code duplicated, block: B:238:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:241:0x056d  */
    /* JADX WARN: Code duplicated, block: B:244:0x0572  */
    /* JADX WARN: Code duplicated, block: B:247:0x058d  */
    /* JADX WARN: Code duplicated, block: B:250:0x0592  */
    /* JADX WARN: Code duplicated, block: B:268:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:270:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:272:0x0603  */
    /* JADX WARN: Code duplicated, block: B:287:0x0630  */
    /* JADX WARN: Code duplicated, block: B:292:0x0649  */
    /* JADX WARN: Code duplicated, block: B:293:0x064c  */
    /* JADX WARN: Code duplicated, block: B:296:0x067e  */
    /* JADX WARN: Code duplicated, block: B:298:? A[RETURN, SYNTHETIC] */
    @EnsuresNonNull({"this.output"})
    @RequiresNonNull({"codecId"})
    public final void zza(zzadd zzaddVar, int i) throws zzat {
        byte b2;
        List list;
        String str;
        List list2;
        List listZzj;
        int i6;
        List listZzg;
        List list3;
        List list4;
        int i7;
        List list5;
        List listSingletonList;
        String str2;
        int i8;
        zzt zztVar;
        int i9;
        int i10;
        int i11;
        float f4;
        zzi zziVarZzg;
        String str3;
        int iIntValue;
        byte[] bArr;
        int i12;
        int i13;
        int i14;
        String str4;
        String str5;
        zzaem zzaemVarZzu;
        zzer zzerVarZza;
        String str6 = this.zzc;
        int iZzz = 4;
        int i15 = 0;
        switch (str6) {
            case "V_MPEG4/ISO/AP":
                b2 = 6;
                break;
            case "V_MPEG4/ISO/SP":
                b2 = 4;
                break;
            case "A_MS/ACM":
                b2 = 23;
                break;
            case "A_TRUEHD":
                b2 = 18;
                break;
            case "A_VORBIS":
                b2 = 11;
                break;
            case "A_MPEG/L2":
                b2 = 14;
                break;
            case "A_MPEG/L3":
                b2 = 15;
                break;
            case "V_MS/VFW/FOURCC":
                b2 = 9;
                break;
            case "S_DVBSUB":
                b2 = Framer.ENTER_FRAME_PREFIX;
                break;
            case "V_MPEG4/ISO/ASP":
                b2 = 5;
                break;
            case "V_MPEG4/ISO/AVC":
                b2 = 7;
                break;
            case "S_VOBSUB":
                b2 = 31;
                break;
            case "A_DTS/LOSSLESS":
                b2 = 21;
                break;
            case "A_AAC":
                b2 = 13;
                break;
            case "A_AC3":
                b2 = 16;
                break;
            case "A_DTS":
                b2 = 19;
                break;
            case "V_AV1":
                b2 = 2;
                break;
            case "V_VP8":
                b2 = 0;
                break;
            case "V_VP9":
                b2 = 1;
                break;
            case "S_HDMV/PGS":
                b2 = 32;
                break;
            case "V_THEORA":
                b2 = 10;
                break;
            case "A_DTS/EXPRESS":
                b2 = 20;
                break;
            case "A_PCM/FLOAT/IEEE":
                b2 = 26;
                break;
            case "A_PCM/INT/BIG":
                b2 = 25;
                break;
            case "A_PCM/INT/LIT":
                b2 = 24;
                break;
            case "S_TEXT/ASS":
                b2 = 28;
                break;
            case "S_TEXT/SSA":
                b2 = 29;
                break;
            case "V_MPEGH/ISO/HEVC":
                b2 = 8;
                break;
            case "S_TEXT/WEBVTT":
                b2 = 30;
                break;
            case "S_TEXT/UTF8":
                b2 = 27;
                break;
            case "V_MPEG2":
                b2 = 3;
                break;
            case "A_EAC3":
                b2 = 17;
                break;
            case "A_FLAC":
                b2 = 22;
                break;
            case "A_OPUS":
                b2 = 12;
                break;
            default:
                b2 = -1;
                break;
        }
        String str7 = "application/pgs";
        String str8 = "audio/raw";
        String str9 = null;
        switch (b2) {
            case 0:
                str8 = "video/x-vnd.on2.vp8";
                listZzj = null;
                i6 = -1;
                listZzg = listZzj;
                str9 = null;
                list3 = listZzg;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null && (zzerVarZza = zzer.zza(new zzeg(this.zzO))) != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z2 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i16 = i8 | (z2 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                } else if (zzas.zzb(str2)) {
                    if (this.zzr == 0) {
                        i13 = this.zzp;
                        i10 = -1;
                        if (i13 == -1) {
                            i13 = this.zzm;
                        }
                        this.zzp = i13;
                        i14 = this.zzq;
                        if (i14 == -1) {
                            i14 = this.zzn;
                        }
                        this.zzq = i14;
                    } else {
                        i10 = -1;
                    }
                    i11 = this.zzp;
                    if (i11 != i10 || (i12 = this.zzq) == i10) {
                        f4 = -1.0f;
                    } else {
                        f4 = (this.zzn * i11) / (this.zzm * i12);
                    }
                    if (this.zzy) {
                        if (this.zzE != -1.0f || this.zzF == -1.0f || this.zzG == -1.0f || this.zzH == -1.0f || this.zzI == -1.0f || this.zzJ == -1.0f || this.zzK == -1.0f || this.zzL == -1.0f || this.zzM == -1.0f || this.zzN == -1.0f) {
                            bArr = null;
                        } else {
                            bArr = new byte[25];
                            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                            byteBufferOrder.put((byte) 0);
                            byteBufferOrder.putShort((short) ((this.zzE * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.zzF * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.zzG * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.zzH * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.zzI * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.zzJ * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.zzK * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.zzL * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) (this.zzM + 0.5f));
                            byteBufferOrder.putShort((short) (this.zzN + 0.5f));
                            byteBufferOrder.putShort((short) this.zzC);
                            byteBufferOrder.putShort((short) this.zzD);
                        }
                        zzh zzhVar = new zzh();
                        zzhVar.zza(this.zzz);
                        zzhVar.zzb(this.zzB);
                        zzhVar.zzc(this.zzA);
                        zzhVar.zzd(bArr);
                        zzhVar.zze(this.zzo);
                        zzhVar.zzf(this.zzo);
                        zziVarZzg = zzhVar.zzg();
                    } else {
                        zziVarZzg = null;
                    }
                    str3 = this.zzb;
                    if (str3 == null && zzahk.zzg.containsKey(str3)) {
                        iIntValue = ((Integer) zzahk.zzg.get(this.zzb)).intValue();
                    } else {
                        iIntValue = i10;
                    }
                    if (this.zzs == 0 || Float.compare(this.zzt, 0.0f) != 0 || Float.compare(this.zzu, 0.0f) != 0) {
                        i15 = iIntValue;
                    } else if (Float.compare(this.zzv, 0.0f) != 0) {
                        if (Float.compare(this.zzv, 90.0f) == 0) {
                            i15 = 90;
                        } else if (Float.compare(this.zzv, -180.0f) == 0 || Float.compare(this.zzv, 180.0f) == 0) {
                            i15 = RotationOptions.ROTATE_180;
                        } else if (Float.compare(this.zzv, -90.0f) == 0) {
                            i15 = RotationOptions.ROTATE_270;
                        } else {
                            i15 = iIntValue;
                        }
                    }
                    zztVar.zzt(this.zzm);
                    zztVar.zzu(this.zzn);
                    zztVar.zzz(f4);
                    zztVar.zzy(i15);
                    zztVar.zzA(this.zzw);
                    zztVar.zzB(this.zzx);
                    zztVar.zzC(zziVarZzg);
                    i9 = 2;
                } else {
                    if ("application/x-subrip".equals(str2) && !"text/x-ssa".equals(str2) && !"text/vtt".equals(str2) && !"application/vobsub".equals(str2) && !str7.equals(str2) && !"application/dvbsubs".equals(str2)) {
                        throw zzat.zzb("Unexpected MIME type.", null);
                    }
                    i9 = 3;
                }
                str4 = this.zzb;
                if (str4 != null && !zzahk.zzg.containsKey(str4)) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i16);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    return;
                }
                zzaemVarZzu.zzu(this.zzZ);
                return;
            case 1:
                str7 = "application/pgs";
                byte[] bArr2 = this.zzk;
                str8 = "video/x-vnd.on2.vp9";
                listZzj = bArr2 == null ? null : zzgpe.zzj(bArr2);
                i6 = -1;
                listZzg = listZzj;
                str9 = null;
                list3 = listZzg;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z5 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i17 = i8 | (z5 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar2 = new zzh();
                            zzhVar2.zza(this.zzz);
                            zzhVar2.zzb(this.zzB);
                            zzhVar2.zzc(this.zzA);
                            zzhVar2.zzd(bArr);
                            zzhVar2.zze(this.zzo);
                            zzhVar2.zzf(this.zzo);
                            zziVarZzg = zzhVar2.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i17);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 2:
                str7 = "application/pgs";
                byte[] bArr3 = this.zzk;
                str8 = "video/av01";
                listZzj = bArr3 == null ? null : zzgpe.zzj(bArr3);
                i6 = -1;
                listZzg = listZzj;
                str9 = null;
                list3 = listZzg;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z6 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i18 = i8 | (z6 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar3 = new zzh();
                            zzhVar3.zza(this.zzz);
                            zzhVar3.zzb(this.zzB);
                            zzhVar3.zzc(this.zzA);
                            zzhVar3.zzd(bArr);
                            zzhVar3.zze(this.zzo);
                            zzhVar3.zzf(this.zzo);
                            zziVarZzg = zzhVar3.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i18);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 3:
                str8 = "video/mpeg2";
                listZzj = null;
                i6 = -1;
                listZzg = listZzj;
                str9 = null;
                list3 = listZzg;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z7 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i19 = i8 | (z7 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar4 = new zzh();
                            zzhVar4.zza(this.zzz);
                            zzhVar4.zzb(this.zzB);
                            zzhVar4.zzc(this.zzA);
                            zzhVar4.zzd(bArr);
                            zzhVar4.zze(this.zzo);
                            zzhVar4.zzf(this.zzo);
                            zziVarZzg = zzhVar4.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i19);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 4:
            case 5:
            case 6:
                str7 = "application/pgs";
                byte[] bArr4 = this.zzk;
                str8 = "video/mp4v-es";
                listZzj = bArr4 == null ? null : Collections.singletonList(bArr4);
                i6 = -1;
                listZzg = listZzj;
                str9 = null;
                list3 = listZzg;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z8 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i110 = i8 | (z8 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar5 = new zzh();
                            zzhVar5.zza(this.zzz);
                            zzhVar5.zzb(this.zzB);
                            zzhVar5.zzc(this.zzA);
                            zzhVar5.zzd(bArr);
                            zzhVar5.zze(this.zzo);
                            zzhVar5.zzf(this.zzo);
                            zziVarZzg = zzhVar5.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i110);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 7:
                zzacf zzacfVarZza = zzacf.zza(new zzeg(zzi(this.zzc)));
                list = zzacfVarZza.zza;
                this.zzaa = zzacfVarZza.zzb;
                str = zzacfVarZza.zzl;
                str8 = "video/avc";
                str9 = str;
                list2 = list;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z9 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i111 = i8 | (z9 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar6 = new zzh();
                            zzhVar6.zza(this.zzz);
                            zzhVar6.zzb(this.zzB);
                            zzhVar6.zzc(this.zzA);
                            zzhVar6.zzd(bArr);
                            zzhVar6.zze(this.zzo);
                            zzhVar6.zzf(this.zzo);
                            zziVarZzg = zzhVar6.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i111);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 8:
                zzadt zzadtVarZza = zzadt.zza(new zzeg(zzi(this.zzc)));
                list = zzadtVarZza.zza;
                this.zzaa = zzadtVarZza.zzb;
                str = zzadtVarZza.zzn;
                str8 = "video/hevc";
                str9 = str;
                list2 = list;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z10 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i112 = i8 | (z10 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar7 = new zzh();
                            zzhVar7.zza(this.zzz);
                            zzhVar7.zzb(this.zzB);
                            zzhVar7.zzc(this.zzA);
                            zzhVar7.zzd(bArr);
                            zzhVar7.zze(this.zzo);
                            zzhVar7.zzf(this.zzo);
                            zziVarZzg = zzhVar7.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i112);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 9:
                str7 = "application/pgs";
                Pair pairZzf = zzf(new zzeg(zzi(this.zzc)));
                str8 = (String) pairZzf.first;
                listZzj = (List) pairZzf.second;
                i6 = -1;
                listZzg = listZzj;
                str9 = null;
                list3 = listZzg;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z11 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i113 = i8 | (z11 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar8 = new zzh();
                            zzhVar8.zza(this.zzz);
                            zzhVar8.zzb(this.zzB);
                            zzhVar8.zzc(this.zzA);
                            zzhVar8.zzd(bArr);
                            zzhVar8.zze(this.zzo);
                            zzhVar8.zzf(this.zzo);
                            zziVarZzg = zzhVar8.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i113);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 10:
                str8 = "video/x-unknown";
                listZzj = null;
                i6 = -1;
                listZzg = listZzj;
                str9 = null;
                list3 = listZzg;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z12 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i114 = i8 | (z12 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar9 = new zzh();
                            zzhVar9.zza(this.zzz);
                            zzhVar9.zzb(this.zzB);
                            zzhVar9.zzc(this.zzA);
                            zzhVar9.zzd(bArr);
                            zzhVar9.zze(this.zzo);
                            zzhVar9.zzf(this.zzo);
                            zziVarZzg = zzhVar9.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i114);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 11:
                str7 = "application/pgs";
                i6 = 8192;
                str8 = "audio/vorbis";
                listZzg = zzg(zzi(str6));
                str9 = null;
                list3 = listZzg;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z13 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i115 = i8 | (z13 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar10 = new zzh();
                            zzhVar10.zza(this.zzz);
                            zzhVar10.zzb(this.zzB);
                            zzhVar10.zzc(this.zzA);
                            zzhVar10.zzd(bArr);
                            zzhVar10.zze(this.zzo);
                            zzhVar10.zzf(this.zzo);
                            zziVarZzg = zzhVar10.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i115);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 12:
                ArrayList arrayList = new ArrayList(3);
                arrayList.add(zzi(this.zzc));
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                str7 = "application/pgs";
                arrayList.add(byteBufferAllocate.order(byteOrder).putLong(this.zzS).array());
                arrayList.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.zzT).array());
                i6 = 5760;
                str8 = "audio/opus";
                listZzg = arrayList;
                str9 = null;
                list3 = listZzg;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z14 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i116 = i8 | (z14 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar11 = new zzh();
                            zzhVar11.zza(this.zzz);
                            zzhVar11.zzb(this.zzB);
                            zzhVar11.zzc(this.zzA);
                            zzhVar11.zzd(bArr);
                            zzhVar11.zze(this.zzo);
                            zzhVar11.zzf(this.zzo);
                            zziVarZzg = zzhVar11.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i116);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 13:
                List listSingletonList2 = Collections.singletonList(zzi(str6));
                zzaby zzabyVarZza = zzabz.zza(this.zzk);
                this.zzR = zzabyVarZza.zza;
                this.zzP = zzabyVarZza.zzb;
                str8 = "audio/mp4a-latm";
                str9 = zzabyVarZza.zzc;
                listSingletonList = listSingletonList2;
                str7 = "application/pgs";
                list5 = listSingletonList;
                list2 = list5;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z15 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i117 = i8 | (z15 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar12 = new zzh();
                            zzhVar12.zza(this.zzz);
                            zzhVar12.zzb(this.zzB);
                            zzhVar12.zzc(this.zzA);
                            zzhVar12.zzd(bArr);
                            zzhVar12.zze(this.zzo);
                            zzhVar12.zzf(this.zzo);
                            zziVarZzg = zzhVar12.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i117);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 14:
                str8 = "audio/mpeg-L2";
                list3 = null;
                str7 = "application/pgs";
                i6 = 4096;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z16 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i118 = i8 | (z16 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar13 = new zzh();
                            zzhVar13.zza(this.zzz);
                            zzhVar13.zzb(this.zzB);
                            zzhVar13.zzc(this.zzA);
                            zzhVar13.zzd(bArr);
                            zzhVar13.zze(this.zzo);
                            zzhVar13.zzf(this.zzo);
                            zziVarZzg = zzhVar13.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i118);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 15:
                str8 = "audio/mpeg";
                list3 = null;
                str7 = "application/pgs";
                i6 = 4096;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z17 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i119 = i8 | (z17 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar14 = new zzh();
                            zzhVar14.zza(this.zzz);
                            zzhVar14.zzb(this.zzB);
                            zzhVar14.zzc(this.zzA);
                            zzhVar14.zzd(bArr);
                            zzhVar14.zze(this.zzo);
                            zzhVar14.zzf(this.zzo);
                            zziVarZzg = zzhVar14.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i119);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 16:
                str8 = "audio/ac3";
                listSingletonList = null;
                str7 = "application/pgs";
                list5 = listSingletonList;
                list2 = list5;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z18 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i1110 = i8 | (z18 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar15 = new zzh();
                            zzhVar15.zza(this.zzz);
                            zzhVar15.zzb(this.zzB);
                            zzhVar15.zzc(this.zzA);
                            zzhVar15.zzd(bArr);
                            zzhVar15.zze(this.zzo);
                            zzhVar15.zzf(this.zzo);
                            zziVarZzg = zzhVar15.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i1110);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 17:
                str8 = "audio/eac3";
                listSingletonList = null;
                str7 = "application/pgs";
                list5 = listSingletonList;
                list2 = list5;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z19 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i1111 = i8 | (z19 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar16 = new zzh();
                            zzhVar16.zza(this.zzz);
                            zzhVar16.zzb(this.zzB);
                            zzhVar16.zzc(this.zzA);
                            zzhVar16.zzd(bArr);
                            zzhVar16.zze(this.zzo);
                            zzhVar16.zzf(this.zzo);
                            zziVarZzg = zzhVar16.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i1111);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 18:
                this.zzU = new zzaen();
                str8 = "audio/true-hd";
                listSingletonList = null;
                str7 = "application/pgs";
                list5 = listSingletonList;
                list2 = list5;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z110 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i1112 = i8 | (z110 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar17 = new zzh();
                            zzhVar17.zza(this.zzz);
                            zzhVar17.zzb(this.zzB);
                            zzhVar17.zzc(this.zzA);
                            zzhVar17.zzd(bArr);
                            zzhVar17.zze(this.zzo);
                            zzhVar17.zzf(this.zzo);
                            zziVarZzg = zzhVar17.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i1112);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 19:
            case 20:
                this.zzV = true;
                str8 = "audio/vnd.dts";
                listSingletonList = null;
                str7 = "application/pgs";
                list5 = listSingletonList;
                list2 = list5;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z111 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i1113 = i8 | (z111 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar18 = new zzh();
                            zzhVar18.zza(this.zzz);
                            zzhVar18.zzb(this.zzB);
                            zzhVar18.zzc(this.zzA);
                            zzhVar18.zzd(bArr);
                            zzhVar18.zze(this.zzo);
                            zzhVar18.zzf(this.zzo);
                            zziVarZzg = zzhVar18.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i1113);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 21:
                str8 = "audio/vnd.dts.hd";
                listSingletonList = null;
                str7 = "application/pgs";
                list5 = listSingletonList;
                list2 = list5;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z112 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i1114 = i8 | (z112 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar19 = new zzh();
                            zzhVar19.zza(this.zzz);
                            zzhVar19.zzb(this.zzB);
                            zzhVar19.zzc(this.zzA);
                            zzhVar19.zzd(bArr);
                            zzhVar19.zze(this.zzo);
                            zzhVar19.zzf(this.zzo);
                            zziVarZzg = zzhVar19.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i1114);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 22:
                str8 = "audio/flac";
                listSingletonList = Collections.singletonList(zzi(str6));
                str7 = "application/pgs";
                list5 = listSingletonList;
                list2 = list5;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z113 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i1115 = i8 | (z113 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar110 = new zzh();
                            zzhVar110.zza(this.zzz);
                            zzhVar110.zzb(this.zzB);
                            zzhVar110.zzc(this.zzA);
                            zzhVar110.zzd(bArr);
                            zzhVar110.zze(this.zzo);
                            zzhVar110.zzf(this.zzo);
                            zziVarZzg = zzhVar110.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i1115);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 23:
                if (zzh(new zzeg(zzi(this.zzc)))) {
                    iZzz = zzep.zzz(this.zzQ, ByteOrder.LITTLE_ENDIAN);
                    if (iZzz == 0) {
                        int i20 = this.zzQ;
                        StringBuilder sb = new StringBuilder(String.valueOf(i20).length() + 64);
                        sb.append("Unsupported PCM bit depth: ");
                        sb.append(i20);
                        sb.append(". Setting mimeType to audio/x-unknown");
                        zzdt.zzc("MatroskaExtractor", sb.toString());
                    } else {
                        list4 = null;
                        i6 = -1;
                        int i21 = iZzz;
                        str7 = "application/pgs";
                        i7 = i21;
                    }
                    if (this.zzO != null) {
                        str9 = zzerVarZza.zza;
                        str8 = "video/dolby-vision";
                    }
                    str2 = str8;
                    boolean z114 = this.zzX;
                    if (true != this.zzW) {
                        i8 = 0;
                    } else {
                        i8 = 2;
                    }
                    int i1116 = i8 | (z114 ? 1 : 0);
                    zztVar = new zzt();
                    if (zzas.zza(str2)) {
                        if (zzas.zzb(str2)) {
                            if (this.zzr == 0) {
                                i13 = this.zzp;
                                i10 = -1;
                                if (i13 == -1) {
                                    i13 = this.zzm;
                                }
                                this.zzp = i13;
                                i14 = this.zzq;
                                if (i14 == -1) {
                                    i14 = this.zzn;
                                }
                                this.zzq = i14;
                            } else {
                                i10 = -1;
                            }
                            i11 = this.zzp;
                            if (i11 != i10) {
                                f4 = -1.0f;
                            } else {
                                f4 = -1.0f;
                            }
                            if (this.zzy) {
                                if (this.zzE != -1.0f) {
                                    bArr = null;
                                } else {
                                    bArr = null;
                                }
                                zzh zzhVar111 = new zzh();
                                zzhVar111.zza(this.zzz);
                                zzhVar111.zzb(this.zzB);
                                zzhVar111.zzc(this.zzA);
                                zzhVar111.zzd(bArr);
                                zzhVar111.zze(this.zzo);
                                zzhVar111.zzf(this.zzo);
                                zziVarZzg = zzhVar111.zzg();
                            } else {
                                zziVarZzg = null;
                            }
                            str3 = this.zzb;
                            if (str3 == null) {
                                iIntValue = i10;
                            } else {
                                iIntValue = i10;
                            }
                            if (this.zzs == 0) {
                                i15 = iIntValue;
                            } else {
                                i15 = iIntValue;
                            }
                            zztVar.zzt(this.zzm);
                            zztVar.zzu(this.zzn);
                            zztVar.zzz(f4);
                            zztVar.zzy(i15);
                            zztVar.zzA(this.zzw);
                            zztVar.zzB(this.zzx);
                            zztVar.zzC(zziVarZzg);
                            i9 = 2;
                        } else {
                            if ("application/x-subrip".equals(str2)) {
                            }
                            i9 = 3;
                        }
                        break;
                    } else {
                        zztVar.zzE(this.zzP);
                        zztVar.zzF(this.zzR);
                        zztVar.zzG(i7);
                        i9 = 1;
                    }
                    str4 = this.zzb;
                    if (str4 != null) {
                        zztVar.zzc(this.zzb);
                    }
                    zztVar.zzb(i);
                    if (true != this.zza) {
                        str5 = "video/x-matroska";
                    } else {
                        str5 = "video/webm";
                    }
                    zztVar.zzl(str5);
                    zztVar.zzm(str2);
                    zztVar.zzn(i6);
                    zztVar.zze(this.zzac);
                    zztVar.zzf(i1116);
                    zztVar.zzp(list4);
                    zztVar.zzj(str9);
                    zztVar.zzq(this.zzl);
                    this.zzZ = zztVar.zzM();
                    zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                    this.zzY = zzaemVarZzu;
                    if (this.zzV) {
                        zzaemVarZzu.zzu(this.zzZ);
                        return;
                    }
                    return;
                }
                zzdt.zzc("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                list5 = null;
                str7 = "application/pgs";
                str8 = "audio/x-unknown";
                list2 = list5;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z115 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i1117 = i8 | (z115 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar112 = new zzh();
                            zzhVar112.zza(this.zzz);
                            zzhVar112.zzb(this.zzB);
                            zzhVar112.zzc(this.zzA);
                            zzhVar112.zzd(bArr);
                            zzhVar112.zze(this.zzo);
                            zzhVar112.zzf(this.zzo);
                            zziVarZzg = zzhVar112.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i1117);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 24:
                iZzz = zzep.zzz(this.zzQ, ByteOrder.LITTLE_ENDIAN);
                if (iZzz == 0) {
                    int i22 = this.zzQ;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i22).length() + 78);
                    sb2.append("Unsupported little endian PCM bit depth: ");
                    sb2.append(i22);
                    sb2.append(". Setting mimeType to audio/x-unknown");
                    zzdt.zzc("MatroskaExtractor", sb2.toString());
                    list5 = null;
                    str7 = "application/pgs";
                    str8 = "audio/x-unknown";
                    list2 = list5;
                    i6 = -1;
                    list3 = list2;
                    i7 = -1;
                    list4 = list3;
                } else {
                    list4 = null;
                    i6 = -1;
                    int i23 = iZzz;
                    str7 = "application/pgs";
                    i7 = i23;
                }
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z116 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i1118 = i8 | (z116 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar113 = new zzh();
                            zzhVar113.zza(this.zzz);
                            zzhVar113.zzb(this.zzB);
                            zzhVar113.zzc(this.zzA);
                            zzhVar113.zzd(bArr);
                            zzhVar113.zze(this.zzo);
                            zzhVar113.zzf(this.zzo);
                            zziVarZzg = zzhVar113.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i1118);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 25:
                int i24 = this.zzQ;
                if (i24 == 8) {
                    list4 = null;
                    str7 = "application/pgs";
                    i6 = -1;
                    i7 = 3;
                } else {
                    if (i24 == 16) {
                        iZzz = 268435456;
                    } else if (i24 == 24) {
                        iZzz = 1342177280;
                    } else if (i24 == 32) {
                        iZzz = 1610612736;
                    } else {
                        StringBuilder sb3 = new StringBuilder(String.valueOf(i24).length() + 75);
                        sb3.append("Unsupported big endian PCM bit depth: ");
                        sb3.append(i24);
                        sb3.append(". Setting mimeType to audio/x-unknown");
                        zzdt.zzc("MatroskaExtractor", sb3.toString());
                        list5 = null;
                        str7 = "application/pgs";
                        str8 = "audio/x-unknown";
                        list2 = list5;
                        i6 = -1;
                        list3 = list2;
                        i7 = -1;
                        list4 = list3;
                    }
                    list4 = null;
                    i6 = -1;
                    int i25 = iZzz;
                    str7 = "application/pgs";
                    i7 = i25;
                }
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z117 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i1119 = i8 | (z117 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar114 = new zzh();
                            zzhVar114.zza(this.zzz);
                            zzhVar114.zzb(this.zzB);
                            zzhVar114.zzc(this.zzA);
                            zzhVar114.zzd(bArr);
                            zzhVar114.zze(this.zzo);
                            zzhVar114.zzf(this.zzo);
                            zziVarZzg = zzhVar114.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i1119);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 26:
                int i26 = this.zzQ;
                if (i26 == 32) {
                    list4 = null;
                    i6 = -1;
                    int i27 = iZzz;
                    str7 = "application/pgs";
                    i7 = i27;
                } else {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(i26).length() + 79);
                    sb4.append("Unsupported floating point PCM bit depth: ");
                    sb4.append(i26);
                    sb4.append(". Setting mimeType to audio/x-unknown");
                    zzdt.zzc("MatroskaExtractor", sb4.toString());
                    list5 = null;
                    str7 = "application/pgs";
                    str8 = "audio/x-unknown";
                    list2 = list5;
                    i6 = -1;
                    list3 = list2;
                    i7 = -1;
                    list4 = list3;
                }
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z118 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i11110 = i8 | (z118 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar115 = new zzh();
                            zzhVar115.zza(this.zzz);
                            zzhVar115.zzb(this.zzB);
                            zzhVar115.zzc(this.zzA);
                            zzhVar115.zzd(bArr);
                            zzhVar115.zze(this.zzo);
                            zzhVar115.zzf(this.zzo);
                            zziVarZzg = zzhVar115.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i11110);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 27:
                str8 = "application/x-subrip";
                listSingletonList = null;
                str7 = "application/pgs";
                list5 = listSingletonList;
                list2 = list5;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z119 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i11111 = i8 | (z119 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar116 = new zzh();
                            zzhVar116.zza(this.zzz);
                            zzhVar116.zzb(this.zzB);
                            zzhVar116.zzc(this.zzA);
                            zzhVar116.zzd(bArr);
                            zzhVar116.zze(this.zzo);
                            zzhVar116.zzf(this.zzo);
                            zziVarZzg = zzhVar116.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i11111);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 28:
            case 29:
                int i28 = zzahk.zza;
                str8 = "text/x-ssa";
                listSingletonList = zzgpe.zzk(zzahk.zzc, zzi(this.zzc));
                str7 = "application/pgs";
                list5 = listSingletonList;
                list2 = list5;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z1110 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i11112 = i8 | (z1110 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar117 = new zzh();
                            zzhVar117.zza(this.zzz);
                            zzhVar117.zzb(this.zzB);
                            zzhVar117.zzc(this.zzA);
                            zzhVar117.zzd(bArr);
                            zzhVar117.zze(this.zzo);
                            zzhVar117.zzf(this.zzo);
                            zziVarZzg = zzhVar117.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i11112);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 30:
                str8 = "text/vtt";
                listSingletonList = null;
                str7 = "application/pgs";
                list5 = listSingletonList;
                list2 = list5;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z1111 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i11113 = i8 | (z1111 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar118 = new zzh();
                            zzhVar118.zza(this.zzz);
                            zzhVar118.zzb(this.zzB);
                            zzhVar118.zzc(this.zzA);
                            zzhVar118.zzd(bArr);
                            zzhVar118.zze(this.zzo);
                            zzhVar118.zzf(this.zzo);
                            zziVarZzg = zzhVar118.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i11113);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 31:
                str8 = "application/vobsub";
                listSingletonList = zzgpe.zzj(zzi(str6));
                str7 = "application/pgs";
                list5 = listSingletonList;
                list2 = list5;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z1112 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i11114 = i8 | (z1112 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar119 = new zzh();
                            zzhVar119.zza(this.zzz);
                            zzhVar119.zzb(this.zzB);
                            zzhVar119.zzc(this.zzA);
                            zzhVar119.zzd(bArr);
                            zzhVar119.zze(this.zzo);
                            zzhVar119.zzf(this.zzo);
                            zziVarZzg = zzhVar119.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i11114);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 32:
                list5 = null;
                str7 = "application/pgs";
                str8 = str7;
                list2 = list5;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z1113 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i11115 = i8 | (z1113 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar1110 = new zzh();
                            zzhVar1110.zza(this.zzz);
                            zzhVar1110.zzb(this.zzB);
                            zzhVar1110.zzc(this.zzA);
                            zzhVar1110.zzd(bArr);
                            zzhVar1110.zze(this.zzo);
                            zzhVar1110.zzf(this.zzo);
                            zziVarZzg = zzhVar1110.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i11115);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 33:
                byte[] bArr5 = new byte[4];
                System.arraycopy(zzi(str6), 0, bArr5, 0, 4);
                str8 = "application/dvbsubs";
                listSingletonList = zzgpe.zzj(bArr5);
                str7 = "application/pgs";
                list5 = listSingletonList;
                list2 = list5;
                i6 = -1;
                list3 = list2;
                i7 = -1;
                list4 = list3;
                if (this.zzO != null) {
                    str9 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str2 = str8;
                boolean z1114 = this.zzX;
                if (true != this.zzW) {
                    i8 = 0;
                } else {
                    i8 = 2;
                }
                int i11116 = i8 | (z1114 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str2)) {
                    if (zzas.zzb(str2)) {
                        if (this.zzr == 0) {
                            i13 = this.zzp;
                            i10 = -1;
                            if (i13 == -1) {
                                i13 = this.zzm;
                            }
                            this.zzp = i13;
                            i14 = this.zzq;
                            if (i14 == -1) {
                                i14 = this.zzn;
                            }
                            this.zzq = i14;
                        } else {
                            i10 = -1;
                        }
                        i11 = this.zzp;
                        if (i11 != i10) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzh zzhVar1111 = new zzh();
                            zzhVar1111.zza(this.zzz);
                            zzhVar1111.zzb(this.zzB);
                            zzhVar1111.zzc(this.zzA);
                            zzhVar1111.zzd(bArr);
                            zzhVar1111.zze(this.zzo);
                            zzhVar1111.zzf(this.zzo);
                            zziVarZzg = zzhVar1111.zzg();
                        } else {
                            zziVarZzg = null;
                        }
                        str3 = this.zzb;
                        if (str3 == null) {
                            iIntValue = i10;
                        } else {
                            iIntValue = i10;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f4);
                        zztVar.zzy(i15);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i9 = 2;
                    } else {
                        if ("application/x-subrip".equals(str2)) {
                        }
                        i9 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(i7);
                    i9 = 1;
                }
                str4 = this.zzb;
                if (str4 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str5 = "video/x-matroska";
                } else {
                    str5 = "video/webm";
                }
                zztVar.zzl(str5);
                zztVar.zzm(str2);
                zztVar.zzn(i6);
                zztVar.zze(this.zzac);
                zztVar.zzf(i11116);
                zztVar.zzp(list4);
                zztVar.zzj(str9);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i9);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            default:
                throw zzat.zzb("Unrecognized codec identifier.", null);
        }
    }

    public final /* synthetic */ void zzb() {
        this.zzY.getClass();
    }

    public final /* synthetic */ int zzc() {
        return this.zzab;
    }

    public final /* synthetic */ void zzd(int i) {
        this.zzab = i;
    }

    public final /* synthetic */ void zze(String str) {
        this.zzac = str;
    }
}
