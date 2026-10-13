package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.amazonaws.event.ProgressEvent;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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
    public int zzD = HttpStatus.SC_OK;
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

    protected zzahj() {
    }

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
                int i10 = iZzg + 1;
                if (bArrZzi[iZzg] == 0 && bArrZzi[i10] == 0 && bArrZzi[iZzg + 2] == 1 && bArrZzi[iZzg + 3] == 15) {
                    return new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArrZzi, iZzg, length)));
                }
                iZzg = i10;
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzat.zzb("Error parsing FourCC private data", null);
        }
    }

    private static List zzg(byte[] bArr) throws zzat {
        int i10;
        int i11;
        try {
            if (bArr[0] != 2) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            int i12 = 0;
            int i13 = 1;
            while (true) {
                int i14 = bArr[i13];
                i13++;
                i10 = i14 & 255;
                if (i10 != 255) {
                    break;
                }
                i12 += 255;
            }
            int i15 = i12 + i10;
            int i16 = 0;
            while (true) {
                int i17 = bArr[i13];
                i13++;
                i11 = i17 & 255;
                if (i11 != 255) {
                    break;
                }
                i16 += 255;
            }
            int i18 = i16 + i11;
            if (bArr[i13] != 1) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            byte[] bArr2 = new byte[i15];
            System.arraycopy(bArr, i13, bArr2, 0, i15);
            int i19 = i13 + i15;
            if (bArr[i19] != 3) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            int i20 = i19 + i18;
            if (bArr[i20] != 5) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            int length = bArr.length - i20;
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr, i20, bArr3, 0, length);
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

    private final byte[] zzi(String str) throws zzat {
        byte[] bArr = this.zzk;
        if (bArr != null) {
            return bArr;
        }
        throw zzat.zzb("Missing CodecPrivate for codec ".concat(String.valueOf(str)), null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:107:0x0198  */
    /* JADX WARN: Code duplicated, block: B:124:0x0200 A[PHI: r8
      0x0200: PHI (r8v8 int) = (r8v2 int), (r8v3 int), (r8v4 int), (r8v5 int), (r8v6 int), (r8v0 int) binds: [B:145:0x02b3, B:140:0x0274, B:137:0x0247, B:135:0x0242, B:132:0x023b, B:123:0x01fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:188:0x0419  */
    /* JADX WARN: Code duplicated, block: B:193:0x0433  */
    /* JADX WARN: Code duplicated, block: B:194:0x0435  */
    /* JADX WARN: Code duplicated, block: B:197:0x0442  */
    /* JADX WARN: Code duplicated, block: B:198:0x0452  */
    /* JADX WARN: Code duplicated, block: B:200:0x0458  */
    /* JADX WARN: Code duplicated, block: B:202:0x045c  */
    /* JADX WARN: Code duplicated, block: B:204:0x0461  */
    /* JADX WARN: Code duplicated, block: B:207:0x0469  */
    /* JADX WARN: Code duplicated, block: B:209:0x046e  */
    /* JADX WARN: Code duplicated, block: B:212:0x0475  */
    /* JADX WARN: Code duplicated, block: B:215:0x0483  */
    /* JADX WARN: Code duplicated, block: B:218:0x0488  */
    /* JADX WARN: Code duplicated, block: B:220:0x048e  */
    /* JADX WARN: Code duplicated, block: B:238:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:241:0x0566  */
    /* JADX WARN: Code duplicated, block: B:244:0x056b  */
    /* JADX WARN: Code duplicated, block: B:247:0x0586  */
    /* JADX WARN: Code duplicated, block: B:250:0x058b  */
    /* JADX WARN: Code duplicated, block: B:268:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:270:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:272:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:287:0x0628  */
    /* JADX WARN: Code duplicated, block: B:292:0x0641  */
    /* JADX WARN: Code duplicated, block: B:293:0x0644  */
    /* JADX WARN: Code duplicated, block: B:296:0x0676  */
    /* JADX WARN: Code duplicated, block: B:298:? A[RETURN, SYNTHETIC] */
    public final void zza(zzadd zzaddVar, int i10) {
        byte b10;
        List listZzj;
        List list;
        String str;
        String str2;
        int i11;
        int i12;
        String str3;
        int i13;
        zzt zztVar;
        int i14;
        int i15;
        int i16;
        float f10;
        zzi zziVarZzg;
        String str4;
        int iIntValue;
        byte[] bArr;
        int i17;
        int i18;
        int i19;
        String str5;
        String str6;
        zzaem zzaemVarZzu;
        zzer zzerVarZza;
        String str7 = this.zzc;
        int iZzz = 4;
        int i20 = 0;
        switch (str7) {
            case "V_MPEG4/ISO/AP":
                b10 = 6;
                break;
            case "V_MPEG4/ISO/SP":
                b10 = 4;
                break;
            case "A_MS/ACM":
                b10 = 23;
                break;
            case "A_TRUEHD":
                b10 = 18;
                break;
            case "A_VORBIS":
                b10 = 11;
                break;
            case "A_MPEG/L2":
                b10 = 14;
                break;
            case "A_MPEG/L3":
                b10 = 15;
                break;
            case "V_MS/VFW/FOURCC":
                b10 = 9;
                break;
            case "S_DVBSUB":
                b10 = 33;
                break;
            case "V_MPEG4/ISO/ASP":
                b10 = 5;
                break;
            case "V_MPEG4/ISO/AVC":
                b10 = 7;
                break;
            case "S_VOBSUB":
                b10 = 31;
                break;
            case "A_DTS/LOSSLESS":
                b10 = 21;
                break;
            case "A_AAC":
                b10 = 13;
                break;
            case "A_AC3":
                b10 = 16;
                break;
            case "A_DTS":
                b10 = 19;
                break;
            case "V_AV1":
                b10 = 2;
                break;
            case "V_VP8":
                b10 = 0;
                break;
            case "V_VP9":
                b10 = 1;
                break;
            case "S_HDMV/PGS":
                b10 = 32;
                break;
            case "V_THEORA":
                b10 = 10;
                break;
            case "A_DTS/EXPRESS":
                b10 = 20;
                break;
            case "A_PCM/FLOAT/IEEE":
                b10 = 26;
                break;
            case "A_PCM/INT/BIG":
                b10 = 25;
                break;
            case "A_PCM/INT/LIT":
                b10 = 24;
                break;
            case "S_TEXT/ASS":
                b10 = 28;
                break;
            case "S_TEXT/SSA":
                b10 = 29;
                break;
            case "V_MPEGH/ISO/HEVC":
                b10 = 8;
                break;
            case "S_TEXT/WEBVTT":
                b10 = 30;
                break;
            case "S_TEXT/UTF8":
                b10 = 27;
                break;
            case "V_MPEG2":
                b10 = 3;
                break;
            case "A_EAC3":
                b10 = 17;
                break;
            case "A_FLAC":
                b10 = 22;
                break;
            case "A_OPUS":
                b10 = 12;
                break;
            default:
                b10 = -1;
                break;
        }
        String str8 = "audio/raw";
        switch (b10) {
            case 0:
                str8 = "video/x-vnd.on2.vp8";
                listZzj = null;
                str2 = null;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null && (zzerVarZza = zzer.zza(new zzeg(this.zzO))) != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z10 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21 = i13 | (z10 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                } else if (zzas.zzb(str3)) {
                    if (this.zzr == 0) {
                        i18 = this.zzp;
                        i15 = -1;
                        if (i18 == -1) {
                            i18 = this.zzm;
                        }
                        this.zzp = i18;
                        i19 = this.zzq;
                        if (i19 == -1) {
                            i19 = this.zzn;
                        }
                        this.zzq = i19;
                    } else {
                        i15 = -1;
                    }
                    i16 = this.zzp;
                    if (i16 != i15 || (i17 = this.zzq) == i15) {
                        f10 = -1.0f;
                    } else {
                        f10 = (this.zzn * i16) / (this.zzm * i17);
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
                    str4 = this.zzb;
                    if (str4 == null && zzahk.zzg.containsKey(str4)) {
                        iIntValue = ((Integer) zzahk.zzg.get(this.zzb)).intValue();
                    } else {
                        iIntValue = i15;
                    }
                    if (this.zzs == 0 || Float.compare(this.zzt, 0.0f) != 0 || Float.compare(this.zzu, 0.0f) != 0) {
                        i20 = iIntValue;
                    } else if (Float.compare(this.zzv, 0.0f) != 0) {
                        if (Float.compare(this.zzv, 90.0f) == 0) {
                            i20 = 90;
                        } else {
                            i20 = 180;
                            if (Float.compare(this.zzv, -180.0f) != 0 && Float.compare(this.zzv, 180.0f) != 0) {
                                if (Float.compare(this.zzv, -90.0f) == 0) {
                                    i20 = 270;
                                } else {
                                    i20 = iIntValue;
                                }
                            }
                        }
                    }
                    zztVar.zzt(this.zzm);
                    zztVar.zzu(this.zzn);
                    zztVar.zzz(f10);
                    zztVar.zzy(i20);
                    zztVar.zzA(this.zzw);
                    zztVar.zzB(this.zzx);
                    zztVar.zzC(zziVarZzg);
                    i14 = 2;
                } else {
                    if ("application/x-subrip".equals(str3) && !"text/x-ssa".equals(str3) && !"text/vtt".equals(str3) && !"application/vobsub".equals(str3) && !"application/pgs".equals(str3) && !"application/dvbsubs".equals(str3)) {
                        throw zzat.zzb("Unexpected MIME type.", null);
                    }
                    i14 = 3;
                }
                str5 = this.zzb;
                if (str5 != null && !zzahk.zzg.containsKey(str5)) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i21);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    return;
                }
                zzaemVarZzu.zzu(this.zzZ);
                return;
            case 1:
                byte[] bArr2 = this.zzk;
                listZzj = bArr2 == null ? null : zzgpe.zzj(bArr2);
                str8 = "video/x-vnd.on2.vp9";
                str2 = null;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z11 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i22 = i13 | (z11 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i22);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 2:
                byte[] bArr3 = this.zzk;
                listZzj = bArr3 == null ? null : zzgpe.zzj(bArr3);
                str8 = "video/av01";
                str2 = null;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z12 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i23 = i13 | (z12 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i23);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 3:
                str8 = "video/mpeg2";
                listZzj = null;
                str2 = null;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z13 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i24 = i13 | (z13 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i24);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 4:
            case 5:
            case 6:
                byte[] bArr4 = this.zzk;
                listZzj = bArr4 == null ? null : Collections.singletonList(bArr4);
                str8 = "video/mp4v-es";
                str2 = null;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z14 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i25 = i13 | (z14 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i25);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
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
                List list2 = list;
                str2 = str;
                listZzj = list2;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z15 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i26 = i13 | (z15 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i26);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
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
                List list3 = list;
                str2 = str;
                listZzj = list3;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z16 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i27 = i13 | (z16 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i27);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 9:
                Pair pairZzf = zzf(new zzeg(zzi(this.zzc)));
                str8 = (String) pairZzf.first;
                listZzj = (List) pairZzf.second;
                str2 = null;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z17 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i28 = i13 | (z17 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i28);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 10:
                str8 = "video/x-unknown";
                listZzj = null;
                str2 = null;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z18 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i29 = i13 | (z18 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i29);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 11:
                listZzj = zzg(zzi(str7));
                i11 = 8192;
                str8 = "audio/vorbis";
                i12 = i11;
                str2 = null;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z19 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i210 = i13 | (z19 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i210);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 12:
                listZzj = new ArrayList(3);
                listZzj.add(zzi(this.zzc));
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                listZzj.add(byteBufferAllocate.order(byteOrder).putLong(this.zzS).array());
                listZzj.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.zzT).array());
                i11 = 5760;
                str8 = "audio/opus";
                i12 = i11;
                str2 = null;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z110 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i211 = i13 | (z110 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i211);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 13:
                listZzj = Collections.singletonList(zzi(str7));
                zzaby zzabyVarZza = zzabz.zza(this.zzk);
                this.zzR = zzabyVarZza.zza;
                this.zzP = zzabyVarZza.zzb;
                str8 = "audio/mp4a-latm";
                str2 = zzabyVarZza.zzc;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z111 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i212 = i13 | (z111 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i212);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 14:
                str8 = "audio/mpeg-L2";
                listZzj = null;
                str2 = null;
                i12 = ProgressEvent.PART_FAILED_EVENT_CODE;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z112 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i213 = i13 | (z112 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i213);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 15:
                str8 = "audio/mpeg";
                listZzj = null;
                str2 = null;
                i12 = ProgressEvent.PART_FAILED_EVENT_CODE;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z113 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i214 = i13 | (z113 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i214);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 16:
                str8 = "audio/ac3";
                listZzj = null;
                str2 = null;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z114 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i215 = i13 | (z114 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i215);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 17:
                str8 = "audio/eac3";
                listZzj = null;
                str2 = null;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z115 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i216 = i13 | (z115 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i216);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 18:
                this.zzU = new zzaen();
                str8 = "audio/true-hd";
                listZzj = null;
                str2 = null;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z116 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i217 = i13 | (z116 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i217);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
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
                listZzj = null;
                str2 = null;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z117 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i218 = i13 | (z117 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i218);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 21:
                str8 = "audio/vnd.dts.hd";
                listZzj = null;
                str2 = null;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z118 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i219 = i13 | (z118 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i219);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 22:
                listZzj = Collections.singletonList(zzi(str7));
                str8 = "audio/flac";
                str2 = null;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z119 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2110 = i13 | (z119 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i2110);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
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
                        int i30 = this.zzQ;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i30).length() + 64);
                        sb2.append("Unsupported PCM bit depth: ");
                        sb2.append(i30);
                        sb2.append(". Setting mimeType to audio/x-unknown");
                        zzdt.zzc("MatroskaExtractor", sb2.toString());
                    } else {
                        listZzj = null;
                        str2 = null;
                        i12 = -1;
                    }
                    if (this.zzO != null) {
                        str2 = zzerVarZza.zza;
                        str8 = "video/dolby-vision";
                    }
                    str3 = str8;
                    boolean z1110 = this.zzX;
                    if (true != this.zzW) {
                        i13 = 0;
                    } else {
                        i13 = 2;
                    }
                    int i2111 = i13 | (z1110 ? 1 : 0);
                    zztVar = new zzt();
                    if (zzas.zza(str3)) {
                        if (zzas.zzb(str3)) {
                            if (this.zzr == 0) {
                                i18 = this.zzp;
                                i15 = -1;
                                if (i18 == -1) {
                                    i18 = this.zzm;
                                }
                                this.zzp = i18;
                                i19 = this.zzq;
                                if (i19 == -1) {
                                    i19 = this.zzn;
                                }
                                this.zzq = i19;
                            } else {
                                i15 = -1;
                            }
                            i16 = this.zzp;
                            if (i16 != i15) {
                                f10 = -1.0f;
                            } else {
                                f10 = -1.0f;
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
                            str4 = this.zzb;
                            if (str4 == null) {
                                iIntValue = i15;
                            } else {
                                iIntValue = i15;
                            }
                            if (this.zzs == 0) {
                                i20 = iIntValue;
                            } else {
                                i20 = iIntValue;
                            }
                            zztVar.zzt(this.zzm);
                            zztVar.zzu(this.zzn);
                            zztVar.zzz(f10);
                            zztVar.zzy(i20);
                            zztVar.zzA(this.zzw);
                            zztVar.zzB(this.zzx);
                            zztVar.zzC(zziVarZzg);
                            i14 = 2;
                        } else {
                            if ("application/x-subrip".equals(str3)) {
                            }
                            i14 = 3;
                        }
                        break;
                    } else {
                        zztVar.zzE(this.zzP);
                        zztVar.zzF(this.zzR);
                        zztVar.zzG(iZzz);
                        i14 = 1;
                    }
                    str5 = this.zzb;
                    if (str5 != null) {
                        zztVar.zzc(this.zzb);
                    }
                    zztVar.zzb(i10);
                    if (true != this.zza) {
                        str6 = "video/x-matroska";
                    } else {
                        str6 = "video/webm";
                    }
                    zztVar.zzl(str6);
                    zztVar.zzm(str3);
                    zztVar.zzn(i12);
                    zztVar.zze(this.zzac);
                    zztVar.zzf(i2111);
                    zztVar.zzp(listZzj);
                    zztVar.zzj(str2);
                    zztVar.zzq(this.zzl);
                    this.zzZ = zztVar.zzM();
                    zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                    this.zzY = zzaemVarZzu;
                    if (this.zzV) {
                        zzaemVarZzu.zzu(this.zzZ);
                        return;
                    }
                    return;
                }
                zzdt.zzc("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                listZzj = null;
                str2 = null;
                str8 = "audio/x-unknown";
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z1111 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2112 = i13 | (z1111 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i2112);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 24:
                iZzz = zzep.zzz(this.zzQ, ByteOrder.LITTLE_ENDIAN);
                if (iZzz == 0) {
                    int i31 = this.zzQ;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i31).length() + 78);
                    sb3.append("Unsupported little endian PCM bit depth: ");
                    sb3.append(i31);
                    sb3.append(". Setting mimeType to audio/x-unknown");
                    zzdt.zzc("MatroskaExtractor", sb3.toString());
                    listZzj = null;
                    str2 = null;
                    str8 = "audio/x-unknown";
                    i12 = -1;
                    iZzz = -1;
                } else {
                    listZzj = null;
                    str2 = null;
                    i12 = -1;
                }
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z1112 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2113 = i13 | (z1112 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i2113);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 25:
                int i32 = this.zzQ;
                if (i32 == 8) {
                    listZzj = null;
                    str2 = null;
                    i12 = -1;
                    iZzz = 3;
                } else {
                    if (i32 == 16) {
                        iZzz = 268435456;
                    } else if (i32 == 24) {
                        iZzz = 1342177280;
                    } else if (i32 == 32) {
                        iZzz = 1610612736;
                    } else {
                        StringBuilder sb4 = new StringBuilder(String.valueOf(i32).length() + 75);
                        sb4.append("Unsupported big endian PCM bit depth: ");
                        sb4.append(i32);
                        sb4.append(". Setting mimeType to audio/x-unknown");
                        zzdt.zzc("MatroskaExtractor", sb4.toString());
                        listZzj = null;
                        str2 = null;
                        str8 = "audio/x-unknown";
                        i12 = -1;
                        iZzz = -1;
                    }
                    listZzj = null;
                    str2 = null;
                    i12 = -1;
                }
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z1113 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2114 = i13 | (z1113 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i2114);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 26:
                int i33 = this.zzQ;
                if (i33 == 32) {
                    listZzj = null;
                    str2 = null;
                    i12 = -1;
                } else {
                    StringBuilder sb5 = new StringBuilder(String.valueOf(i33).length() + 79);
                    sb5.append("Unsupported floating point PCM bit depth: ");
                    sb5.append(i33);
                    sb5.append(". Setting mimeType to audio/x-unknown");
                    zzdt.zzc("MatroskaExtractor", sb5.toString());
                    listZzj = null;
                    str2 = null;
                    str8 = "audio/x-unknown";
                    i12 = -1;
                    iZzz = -1;
                }
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z1114 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2115 = i13 | (z1114 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i2115);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 27:
                listZzj = null;
                str2 = null;
                str8 = "application/x-subrip";
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z1115 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2116 = i13 | (z1115 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i2116);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 28:
            case 29:
                int i34 = zzahk.zza;
                listZzj = zzgpe.zzk(zzahk.zzc, zzi(this.zzc));
                str2 = null;
                str8 = "text/x-ssa";
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z1116 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2117 = i13 | (z1116 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i2117);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 30:
                listZzj = null;
                str2 = null;
                str8 = "text/vtt";
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z1117 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2118 = i13 | (z1117 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i2118);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 31:
                listZzj = zzgpe.zzj(zzi(str7));
                str8 = "application/vobsub";
                str2 = null;
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z1118 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2119 = i13 | (z1118 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i2119);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 32:
                listZzj = null;
                str2 = null;
                str8 = "application/pgs";
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z1119 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21110 = i13 | (z1119 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i21110);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
                this.zzY = zzaemVarZzu;
                if (this.zzV) {
                    zzaemVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 33:
                byte[] bArr5 = new byte[4];
                System.arraycopy(zzi(str7), 0, bArr5, 0, 4);
                listZzj = zzgpe.zzj(bArr5);
                str2 = null;
                str8 = "application/dvbsubs";
                i12 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzerVarZza.zza;
                    str8 = "video/dolby-vision";
                }
                str3 = str8;
                boolean z11110 = this.zzX;
                if (true != this.zzW) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21111 = i13 | (z11110 ? 1 : 0);
                zztVar = new zzt();
                if (zzas.zza(str3)) {
                    if (zzas.zzb(str3)) {
                        if (this.zzr == 0) {
                            i18 = this.zzp;
                            i15 = -1;
                            if (i18 == -1) {
                                i18 = this.zzm;
                            }
                            this.zzp = i18;
                            i19 = this.zzq;
                            if (i19 == -1) {
                                i19 = this.zzn;
                            }
                            this.zzq = i19;
                        } else {
                            i15 = -1;
                        }
                        i16 = this.zzp;
                        if (i16 != i15) {
                            f10 = -1.0f;
                        } else {
                            f10 = -1.0f;
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
                        str4 = this.zzb;
                        if (str4 == null) {
                            iIntValue = i15;
                        } else {
                            iIntValue = i15;
                        }
                        if (this.zzs == 0) {
                            i20 = iIntValue;
                        } else {
                            i20 = iIntValue;
                        }
                        zztVar.zzt(this.zzm);
                        zztVar.zzu(this.zzn);
                        zztVar.zzz(f10);
                        zztVar.zzy(i20);
                        zztVar.zzA(this.zzw);
                        zztVar.zzB(this.zzx);
                        zztVar.zzC(zziVarZzg);
                        i14 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i14 = 3;
                    }
                    break;
                } else {
                    zztVar.zzE(this.zzP);
                    zztVar.zzF(this.zzR);
                    zztVar.zzG(iZzz);
                    i14 = 1;
                }
                str5 = this.zzb;
                if (str5 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i10);
                if (true != this.zza) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = "video/webm";
                }
                zztVar.zzl(str6);
                zztVar.zzm(str3);
                zztVar.zzn(i12);
                zztVar.zze(this.zzac);
                zztVar.zzf(i21111);
                zztVar.zzp(listZzj);
                zztVar.zzj(str2);
                zztVar.zzq(this.zzl);
                this.zzZ = zztVar.zzM();
                zzaemVarZzu = zzaddVar.zzu(this.zzd, i14);
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

    final /* synthetic */ void zzb() {
        this.zzY.getClass();
    }

    final /* synthetic */ int zzc() {
        return this.zzab;
    }

    final /* synthetic */ void zzd(int i10) {
        this.zzab = i10;
    }

    final /* synthetic */ void zze(String str) {
        this.zzac = str;
    }
}
