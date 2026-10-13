package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzakg {
    public byte[] zzN;
    public zzahl zzT;
    public boolean zzV;
    public zzahk zzX;
    public zzv zzY;
    public int zzZ;
    public boolean zza;
    private int zzaa;
    public String zzb;
    public String zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;
    public boolean zzh;
    public byte[] zzi;
    public zzahj zzj;
    public byte[] zzk;
    public zzq zzl;
    public int zzm = -1;
    public int zzn = -1;
    public int zzo = -1;
    public int zzp = -1;
    public int zzq = -1;
    public int zzr = 0;
    public int zzs = -1;
    public float zzt = BitmapDescriptorFactory.HUE_RED;
    public float zzu = BitmapDescriptorFactory.HUE_RED;
    public float zzv = BitmapDescriptorFactory.HUE_RED;
    public byte[] zzw = null;
    public int zzx = -1;
    public int zzy = -1;
    public int zzz = -1;
    public int zzA = -1;
    public int zzB = 1000;
    public int zzC = 200;
    public float zzD = -1.0f;
    public float zzE = -1.0f;
    public float zzF = -1.0f;
    public float zzG = -1.0f;
    public float zzH = -1.0f;
    public float zzI = -1.0f;
    public float zzJ = -1.0f;
    public float zzK = -1.0f;
    public float zzL = -1.0f;
    public float zzM = -1.0f;
    public int zzO = 1;
    public int zzP = -1;
    public int zzQ = 8000;
    public long zzR = 0;
    public long zzS = 0;
    public boolean zzU = false;
    public boolean zzW = true;
    private String zzab = "eng";

    private static Pair zzf(zzet zzetVar) throws zzat {
        try {
            zzetVar.zzk(16);
            long jZzA = zzetVar.zzA();
            if (jZzA == 1482049860) {
                return new Pair("video/divx", null);
            }
            if (jZzA == 859189832) {
                return new Pair("video/3gpp", null);
            }
            if (jZzA != 826496599) {
                zzeg.zzc("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair("video/x-unknown", null);
            }
            int iZzg = zzetVar.zzg() + 20;
            byte[] bArrZzi = zzetVar.zzi();
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
        int i2;
        try {
            if (bArr[0] != 2) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            int i3 = 0;
            int i4 = 1;
            while (true) {
                int i5 = bArr[i4];
                i4++;
                i = i5 & 255;
                if (i != 255) {
                    break;
                }
                i3 += 255;
            }
            int i6 = i3 + i;
            int i7 = 0;
            while (true) {
                int i8 = bArr[i4];
                i4++;
                i2 = i8 & 255;
                if (i2 != 255) {
                    break;
                }
                i7 += 255;
            }
            int i9 = i7 + i2;
            if (bArr[i4] != 1) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            byte[] bArr2 = new byte[i6];
            System.arraycopy(bArr, i4, bArr2, 0, i6);
            int i10 = i4 + i6;
            if (bArr[i10] != 3) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            int i11 = i10 + i9;
            if (bArr[i11] != 5) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            int length = bArr.length - i11;
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr, i11, bArr3, 0, length);
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(bArr2);
            arrayList.add(bArr3);
            return arrayList;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzat.zzb("Error parsing vorbis codec private", null);
        }
    }

    private static boolean zzh(zzet zzetVar) throws zzat {
        try {
            int iZzu = zzetVar.zzu();
            if (iZzu == 1) {
                return true;
            }
            if (iZzu == 65534) {
                zzetVar.zzh(24);
                if (zzetVar.zzD() == zzakh.zzf.getMostSignificantBits() && zzetVar.zzD() == zzakh.zzf.getLeastSignificantBits()) {
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
    /* JADX WARN: Code duplicated, block: B:128:0x0239 A[PHI: r1
      0x0239: PHI (r1v57 int) = (r1v46 int), (r1v50 int), (r1v54 int), (r1v59 int) binds: [B:138:0x02b2, B:133:0x0273, B:130:0x0245, B:125:0x0210] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:184:0x045f  */
    /* JADX WARN: Code duplicated, block: B:187:0x0477 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:191:0x0488  */
    /* JADX WARN: Code duplicated, block: B:192:0x048b  */
    /* JADX WARN: Code duplicated, block: B:195:0x049a  */
    /* JADX WARN: Code duplicated, block: B:196:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:198:0x04af  */
    /* JADX WARN: Code duplicated, block: B:200:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:202:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:205:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:207:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:210:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:213:0x04da  */
    /* JADX WARN: Code duplicated, block: B:215:0x04dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:216:0x04df  */
    /* JADX WARN: Code duplicated, block: B:217:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:218:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:221:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:223:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:227:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:229:0x0500  */
    /* JADX WARN: Code duplicated, block: B:230:0x0503  */
    /* JADX WARN: Code duplicated, block: B:233:0x050a  */
    /* JADX WARN: Code duplicated, block: B:253:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:256:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:259:0x0606  */
    /* JADX WARN: Code duplicated, block: B:262:0x060b  */
    /* JADX WARN: Code duplicated, block: B:280:0x0657  */
    /* JADX WARN: Code duplicated, block: B:282:0x0676  */
    /* JADX WARN: Code duplicated, block: B:284:0x067c  */
    /* JADX WARN: Code duplicated, block: B:299:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:304:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:305:0x06c3  */
    public final void zza(int i) {
        byte b;
        String str;
        List listZzj;
        String str2;
        String str3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int iZzB;
        int i7;
        List list;
        List list2;
        int i8;
        List list3;
        String str4;
        String str5;
        int i9;
        String str6;
        List list4;
        String str7;
        List listSingletonList;
        List list5;
        String str8;
        String str9;
        int i10;
        zzt zztVar;
        int i11;
        int i12;
        float f;
        int i13;
        int i14;
        byte[] bArr;
        String str10;
        int iIntValue;
        int i15;
        int i16;
        int i17;
        int i18;
        String str11;
        String str12;
        zzfu zzfuVarZza;
        List list6;
        List listZzk;
        String str13 = this.zzc;
        switch (str13) {
            case "V_MPEG4/ISO/AP":
                b = 6;
                break;
            case "V_MPEG4/ISO/SP":
                b = 4;
                break;
            case "A_MS/ACM":
                b = Ascii.ETB;
                break;
            case "A_TRUEHD":
                b = Ascii.DC2;
                break;
            case "A_VORBIS":
                b = Ascii.VT;
                break;
            case "A_MPEG/L2":
                b = Ascii.SO;
                break;
            case "A_MPEG/L3":
                b = Ascii.SI;
                break;
            case "V_MS/VFW/FOURCC":
                b = 9;
                break;
            case "S_DVBSUB":
                b = 33;
                break;
            case "V_MPEG4/ISO/ASP":
                b = 5;
                break;
            case "V_MPEG4/ISO/AVC":
                b = 7;
                break;
            case "S_VOBSUB":
                b = Ascii.US;
                break;
            case "A_DTS/LOSSLESS":
                b = Ascii.NAK;
                break;
            case "A_AAC":
                b = Ascii.CR;
                break;
            case "A_AC3":
                b = Ascii.DLE;
                break;
            case "A_DTS":
                b = 19;
                break;
            case "V_AV1":
                b = 2;
                break;
            case "V_VP8":
                b = 0;
                break;
            case "V_VP9":
                b = 1;
                break;
            case "S_HDMV/PGS":
                b = 32;
                break;
            case "V_THEORA":
                b = 10;
                break;
            case "A_DTS/EXPRESS":
                b = Ascii.DC4;
                break;
            case "A_PCM/FLOAT/IEEE":
                b = Ascii.SUB;
                break;
            case "A_PCM/INT/BIG":
                b = Ascii.EM;
                break;
            case "A_PCM/INT/LIT":
                b = Ascii.CAN;
                break;
            case "S_TEXT/ASS":
                b = Ascii.FS;
                break;
            case "S_TEXT/SSA":
                b = Ascii.GS;
                break;
            case "V_MPEGH/ISO/HEVC":
                b = 8;
                break;
            case "S_TEXT/WEBVTT":
                b = Ascii.RS;
                break;
            case "S_TEXT/UTF8":
                b = Ascii.ESC;
                break;
            case "V_MPEG2":
                b = 3;
                break;
            case "A_EAC3":
                b = 17;
                break;
            case "A_FLAC":
                b = Ascii.SYN;
                break;
            case "A_OPUS":
                b = Ascii.FF;
                break;
            default:
                b = -1;
                break;
        }
        List list7 = null;
        String str14 = null;
        list = null;
        list = null;
        list = null;
        List list8 = null;
        List list9 = null;
        List list10 = null;
        switch (b) {
            case 0:
                str = "video/x-vnd.on2.vp8";
                str3 = str;
                iZzB = -1;
                i4 = -1;
                list = null;
                str14 = null;
                list5 = list;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null || (zzfuVarZza = zzfu.zza(new zzet(this.zzN))) == null) {
                    str8 = str3;
                    str9 = str14;
                } else {
                    str8 = "video/dolby-vision";
                    str9 = zzfuVarZza.zza;
                }
                boolean z = this.zzW;
                List list11 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i19 = (z ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11 || (i16 = this.zzq) == i11) {
                        f = -1.0f;
                    } else {
                        f = (this.zzn * i12) / (this.zzm * i16);
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11 && this.zzA == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11 && (i7 = this.zzo) == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f || this.zzE == -1.0f || this.zzF == -1.0f || this.zzG == -1.0f || this.zzH == -1.0f || this.zzI == -1.0f || this.zzJ == -1.0f || this.zzK == -1.0f || this.zzL == -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else if (this.zzM == -1.0f) {
                        bArr = null;
                        i14 = 0;
                    } else {
                        bArr = new byte[25];
                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                        i14 = 0;
                        byteBufferOrder.put((byte) 0);
                        byteBufferOrder.putShort((short) ((this.zzD * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((this.zzE * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((this.zzF * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((this.zzG * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((this.zzH * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((this.zzI * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((this.zzJ * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((this.zzK * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) (this.zzL + 0.5f));
                        byteBufferOrder.putShort((short) (this.zzM + 0.5f));
                        byteBufferOrder.putShort((short) this.zzB);
                        byteBufferOrder.putShort((short) this.zzC);
                    }
                    zzh zzhVar = new zzh();
                    zzhVar.zza(i6);
                    zzhVar.zzb(i2);
                    zzhVar.zzc(i5);
                    zzhVar.zzd(bArr);
                    zzhVar.zze(i7);
                    zzhVar.zzf(i13);
                    zzi zziVarZzg = zzhVar.zzg();
                    str10 = this.zzb;
                    if (str10 == null && zzakh.zzg.containsKey(str10)) {
                        iIntValue = ((Integer) zzakh.zzg.get(this.zzb)).intValue();
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0 || Float.compare(this.zzt, BitmapDescriptorFactory.HUE_RED) != 0 || Float.compare(this.zzu, BitmapDescriptorFactory.HUE_RED) != 0) {
                        i15 = iIntValue;
                    } else if (Float.compare(this.zzv, BitmapDescriptorFactory.HUE_RED) == 0) {
                        i15 = i14;
                    } else if (Float.compare(this.zzv, 90.0f) == 0) {
                        i15 = 90;
                    } else {
                        i15 = 180;
                        if (Float.compare(this.zzv, -180.0f) != 0 && Float.compare(this.zzv, 180.0f) != 0) {
                            if (Float.compare(this.zzv, -90.0f) == 0) {
                                i15 = 270;
                            } else {
                                i15 = iIntValue;
                            }
                        }
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg);
                } else if (!"application/x-subrip".equals(str8) && !"text/x-ssa".equals(str8) && !"text/vtt".equals(str8) && !"application/vobsub".equals(str8) && !"application/pgs".equals(str8) && !"application/dvbsubs".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null && !zzakh.zzg.containsKey(str11)) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i19);
                zztVar.zzr(list11);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 1:
                byte[] bArr2 = this.zzk;
                listZzj = bArr2 == null ? null : zzgwm.zzj(bArr2);
                str2 = "video/x-vnd.on2.vp9";
                list = listZzj;
                str3 = str2;
                iZzB = -1;
                i4 = -1;
                str14 = null;
                list5 = list;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z2 = this.zzW;
                List list12 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i110 = (z2 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar2 = new zzh();
                    zzhVar2.zza(i6);
                    zzhVar2.zzb(i2);
                    zzhVar2.zzc(i5);
                    zzhVar2.zzd(bArr);
                    zzhVar2.zze(i7);
                    zzhVar2.zzf(i13);
                    zzi zziVarZzg2 = zzhVar2.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg2);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i110);
                zztVar.zzr(list12);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 2:
                byte[] bArr3 = this.zzk;
                if (bArr3 != null) {
                    zzafc zzafcVarZza = zzafc.zza(bArr3);
                    List list13 = zzafcVarZza.zza;
                    int i20 = zzafcVarZza.zzc;
                    int i21 = zzafcVarZza.zze;
                    str3 = "video/av01";
                    i2 = zzafcVarZza.zzd;
                    str14 = null;
                    i3 = -1;
                    i4 = zzafcVarZza.zzb;
                    i5 = i21;
                    i6 = i20;
                    iZzB = -1;
                    i7 = i4;
                    list7 = list13;
                } else {
                    str3 = "video/av01";
                    iZzB = -1;
                    i4 = -1;
                    list = null;
                    str14 = null;
                    list5 = list;
                    i7 = -1;
                    i2 = -1;
                    i6 = -1;
                    i5 = -1;
                    i3 = -1;
                    list7 = list5;
                }
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z3 = this.zzW;
                List list14 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i111 = (z3 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar3 = new zzh();
                    zzhVar3.zza(i6);
                    zzhVar3.zzb(i2);
                    zzhVar3.zzc(i5);
                    zzhVar3.zzd(bArr);
                    zzhVar3.zze(i7);
                    zzhVar3.zzf(i13);
                    zzi zziVarZzg3 = zzhVar3.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg3);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i111);
                zztVar.zzr(list14);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 3:
                str = "video/mpeg2";
                str3 = str;
                iZzB = -1;
                i4 = -1;
                list = null;
                str14 = null;
                list5 = list;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z4 = this.zzW;
                List list15 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i112 = (z4 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar4 = new zzh();
                    zzhVar4.zza(i6);
                    zzhVar4.zzb(i2);
                    zzhVar4.zzc(i5);
                    zzhVar4.zzd(bArr);
                    zzhVar4.zze(i7);
                    zzhVar4.zzf(i13);
                    zzi zziVarZzg4 = zzhVar4.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg4);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i112);
                zztVar.zzr(list15);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 4:
            case 5:
            case 6:
                byte[] bArr4 = this.zzk;
                listZzj = bArr4 == null ? null : Collections.singletonList(bArr4);
                str2 = "video/mp4v-es";
                list = listZzj;
                str3 = str2;
                iZzB = -1;
                i4 = -1;
                str14 = null;
                list5 = list;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z5 = this.zzW;
                List list16 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i113 = (z5 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar5 = new zzh();
                    zzhVar5.zza(i6);
                    zzhVar5.zzb(i2);
                    zzhVar5.zzc(i5);
                    zzhVar5.zzd(bArr);
                    zzhVar5.zze(i7);
                    zzhVar5.zzf(i13);
                    zzi zziVarZzg5 = zzhVar5.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg5);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i113);
                zztVar.zzr(list16);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 7:
                zzafd zzafdVarZza = zzafd.zza(new zzet(zzi(this.zzc)));
                list2 = zzafdVarZza.zza;
                this.zzZ = zzafdVarZza.zzb;
                String str15 = zzafdVarZza.zzl;
                int i22 = zzafdVarZza.zzg;
                int i23 = zzafdVarZza.zzi;
                int i24 = zzafdVarZza.zzh;
                int i25 = zzafdVarZza.zze;
                i8 = zzafdVarZza.zzf;
                i2 = i24;
                str3 = "video/avc";
                i3 = -1;
                i5 = i23;
                i6 = i22;
                i7 = i25;
                str14 = str15;
                list3 = list2;
                i4 = i8;
                iZzB = -1;
                list7 = list3;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z6 = this.zzW;
                List list17 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i114 = (z6 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar6 = new zzh();
                    zzhVar6.zza(i6);
                    zzhVar6.zzb(i2);
                    zzhVar6.zzc(i5);
                    zzhVar6.zzd(bArr);
                    zzhVar6.zze(i7);
                    zzhVar6.zzf(i13);
                    zzi zziVarZzg6 = zzhVar6.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg6);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i114);
                zztVar.zzr(list17);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 8:
                zzags zzagsVarZza = zzags.zza(new zzet(zzi(this.zzc)));
                list2 = zzagsVarZza.zza;
                this.zzZ = zzagsVarZza.zzb;
                str14 = zzagsVarZza.zzn;
                int i26 = zzagsVarZza.zzh;
                int i27 = zzagsVarZza.zzj;
                int i28 = zzagsVarZza.zzi;
                int i29 = zzagsVarZza.zzf;
                i8 = zzagsVarZza.zzg;
                i2 = i28;
                str3 = "video/hevc";
                i3 = -1;
                i5 = i27;
                i6 = i26;
                i7 = i29;
                list3 = list2;
                i4 = i8;
                iZzB = -1;
                list7 = list3;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z7 = this.zzW;
                List list18 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i115 = (z7 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar7 = new zzh();
                    zzhVar7.zza(i6);
                    zzhVar7.zzb(i2);
                    zzhVar7.zzc(i5);
                    zzhVar7.zzd(bArr);
                    zzhVar7.zze(i7);
                    zzhVar7.zzf(i13);
                    zzi zziVarZzg7 = zzhVar7.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg7);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i115);
                zztVar.zzr(list18);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 9:
                Pair pairZzf = zzf(new zzet(zzi(this.zzc)));
                str4 = (String) pairZzf.first;
                listSingletonList = (List) pairZzf.second;
                str3 = str4;
                listZzk = listSingletonList;
                i4 = -1;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list6 = listZzk;
                list3 = list6;
                iZzB = -1;
                list7 = list3;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z8 = this.zzW;
                List list19 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i116 = (z8 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar8 = new zzh();
                    zzhVar8.zza(i6);
                    zzhVar8.zzb(i2);
                    zzhVar8.zzc(i5);
                    zzhVar8.zzd(bArr);
                    zzhVar8.zze(i7);
                    zzhVar8.zzf(i13);
                    zzi zziVarZzg8 = zzhVar8.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg8);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i116);
                zztVar.zzr(list19);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 10:
                str5 = "video/x-unknown";
                str14 = null;
                str3 = str5;
                list8 = list10;
                iZzB = -1;
                list9 = list8;
                i4 = -1;
                list5 = list9;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z9 = this.zzW;
                List list110 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i117 = (z9 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar9 = new zzh();
                    zzhVar9.zza(i6);
                    zzhVar9.zzb(i2);
                    zzhVar9.zzc(i5);
                    zzhVar9.zzd(bArr);
                    zzhVar9.zze(i7);
                    zzhVar9.zzf(i13);
                    zzi zziVarZzg9 = zzhVar9.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg9);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i117);
                zztVar.zzr(list110);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 11:
                List listZzg = zzg(zzi(str13));
                i9 = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
                str6 = "audio/vorbis";
                list4 = listZzg;
                str14 = null;
                i3 = i9;
                str3 = str6;
                i4 = -1;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                list6 = list4;
                list3 = list6;
                iZzB = -1;
                list7 = list3;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z10 = this.zzW;
                List list111 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i118 = (z10 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar10 = new zzh();
                    zzhVar10.zza(i6);
                    zzhVar10.zzb(i2);
                    zzhVar10.zzc(i5);
                    zzhVar10.zzd(bArr);
                    zzhVar10.zze(i7);
                    zzhVar10.zzf(i13);
                    zzi zziVarZzg10 = zzhVar10.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg10);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i118);
                zztVar.zzr(list111);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 12:
                ArrayList arrayList = new ArrayList(3);
                arrayList.add(zzi(this.zzc));
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                arrayList.add(byteBufferAllocate.order(byteOrder).putLong(this.zzR).array());
                arrayList.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.zzS).array());
                i9 = 5760;
                str6 = "audio/opus";
                list4 = arrayList;
                str14 = null;
                i3 = i9;
                str3 = str6;
                i4 = -1;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                list6 = list4;
                list3 = list6;
                iZzB = -1;
                list7 = list3;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z11 = this.zzW;
                List list112 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i119 = (z11 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar11 = new zzh();
                    zzhVar11.zza(i6);
                    zzhVar11.zzb(i2);
                    zzhVar11.zzc(i5);
                    zzhVar11.zzd(bArr);
                    zzhVar11.zze(i7);
                    zzhVar11.zzf(i13);
                    zzi zziVarZzg11 = zzhVar11.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg11);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i119);
                zztVar.zzr(list112);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 13:
                List listSingletonList2 = Collections.singletonList(zzi(str13));
                zzaev zzaevVarZza = zzaew.zza(this.zzk);
                this.zzQ = zzaevVarZza.zza;
                this.zzO = zzaevVarZza.zzb;
                str5 = "audio/mp4a-latm";
                list10 = listSingletonList2;
                str14 = zzaevVarZza.zzc;
                str3 = str5;
                list8 = list10;
                iZzB = -1;
                list9 = list8;
                i4 = -1;
                list5 = list9;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z12 = this.zzW;
                List list113 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i1110 = (z12 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar12 = new zzh();
                    zzhVar12.zza(i6);
                    zzhVar12.zzb(i2);
                    zzhVar12.zzc(i5);
                    zzhVar12.zzd(bArr);
                    zzhVar12.zze(i7);
                    zzhVar12.zzf(i13);
                    zzi zziVarZzg12 = zzhVar12.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg12);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i1110);
                zztVar.zzr(list113);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 14:
                str7 = "audio/mpeg-L2";
                str14 = null;
                str3 = str7;
                iZzB = -1;
                i4 = -1;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = 4096;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z13 = this.zzW;
                List list114 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i1111 = (z13 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar13 = new zzh();
                    zzhVar13.zza(i6);
                    zzhVar13.zzb(i2);
                    zzhVar13.zzc(i5);
                    zzhVar13.zzd(bArr);
                    zzhVar13.zze(i7);
                    zzhVar13.zzf(i13);
                    zzi zziVarZzg13 = zzhVar13.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg13);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i1111);
                zztVar.zzr(list114);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 15:
                str7 = "audio/mpeg";
                str14 = null;
                str3 = str7;
                iZzB = -1;
                i4 = -1;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = 4096;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z14 = this.zzW;
                List list115 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i1112 = (z14 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar14 = new zzh();
                    zzhVar14.zza(i6);
                    zzhVar14.zzb(i2);
                    zzhVar14.zzc(i5);
                    zzhVar14.zzd(bArr);
                    zzhVar14.zze(i7);
                    zzhVar14.zzf(i13);
                    zzi zziVarZzg14 = zzhVar14.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg14);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i1112);
                zztVar.zzr(list115);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 16:
                str5 = "audio/ac3";
                str14 = null;
                str3 = str5;
                list8 = list10;
                iZzB = -1;
                list9 = list8;
                i4 = -1;
                list5 = list9;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z15 = this.zzW;
                List list116 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i1113 = (z15 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar15 = new zzh();
                    zzhVar15.zza(i6);
                    zzhVar15.zzb(i2);
                    zzhVar15.zzc(i5);
                    zzhVar15.zzd(bArr);
                    zzhVar15.zze(i7);
                    zzhVar15.zzf(i13);
                    zzi zziVarZzg15 = zzhVar15.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg15);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i1113);
                zztVar.zzr(list116);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 17:
                str5 = "audio/eac3";
                str14 = null;
                str3 = str5;
                list8 = list10;
                iZzB = -1;
                list9 = list8;
                i4 = -1;
                list5 = list9;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z16 = this.zzW;
                List list117 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i1114 = (z16 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar16 = new zzh();
                    zzhVar16.zza(i6);
                    zzhVar16.zzb(i2);
                    zzhVar16.zzc(i5);
                    zzhVar16.zzd(bArr);
                    zzhVar16.zze(i7);
                    zzhVar16.zzf(i13);
                    zzi zziVarZzg16 = zzhVar16.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg16);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i1114);
                zztVar.zzr(list117);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 18:
                this.zzT = new zzahl();
                str5 = "audio/true-hd";
                str14 = null;
                str3 = str5;
                list8 = list10;
                iZzB = -1;
                list9 = list8;
                i4 = -1;
                list5 = list9;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z17 = this.zzW;
                List list118 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i1115 = (z17 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar17 = new zzh();
                    zzhVar17.zza(i6);
                    zzhVar17.zzb(i2);
                    zzhVar17.zzc(i5);
                    zzhVar17.zzd(bArr);
                    zzhVar17.zze(i7);
                    zzhVar17.zzf(i13);
                    zzi zziVarZzg17 = zzhVar17.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg17);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i1115);
                zztVar.zzr(list118);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 19:
            case 20:
                this.zzU = true;
                str5 = "audio/vnd.dts";
                str14 = null;
                str3 = str5;
                list8 = list10;
                iZzB = -1;
                list9 = list8;
                i4 = -1;
                list5 = list9;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z18 = this.zzW;
                List list119 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i1116 = (z18 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar18 = new zzh();
                    zzhVar18.zza(i6);
                    zzhVar18.zzb(i2);
                    zzhVar18.zzc(i5);
                    zzhVar18.zzd(bArr);
                    zzhVar18.zze(i7);
                    zzhVar18.zzf(i13);
                    zzi zziVarZzg18 = zzhVar18.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg18);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i1116);
                zztVar.zzr(list119);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 21:
                str5 = "audio/vnd.dts.hd";
                str14 = null;
                str3 = str5;
                list8 = list10;
                iZzB = -1;
                list9 = list8;
                i4 = -1;
                list5 = list9;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z19 = this.zzW;
                List list1110 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i1117 = (z19 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar19 = new zzh();
                    zzhVar19.zza(i6);
                    zzhVar19.zzb(i2);
                    zzhVar19.zzc(i5);
                    zzhVar19.zzd(bArr);
                    zzhVar19.zze(i7);
                    zzhVar19.zzf(i13);
                    zzi zziVarZzg19 = zzhVar19.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg19);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i1117);
                zztVar.zzr(list1110);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 22:
                str4 = "audio/flac";
                listSingletonList = Collections.singletonList(zzi(str13));
                str3 = str4;
                listZzk = listSingletonList;
                i4 = -1;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list6 = listZzk;
                list3 = list6;
                iZzB = -1;
                list7 = list3;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z110 = this.zzW;
                List list1111 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i1118 = (z110 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar110 = new zzh();
                    zzhVar110.zza(i6);
                    zzhVar110.zzb(i2);
                    zzhVar110.zzc(i5);
                    zzhVar110.zzd(bArr);
                    zzhVar110.zze(i7);
                    zzhVar110.zzf(i13);
                    zzi zziVarZzg110 = zzhVar110.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg110);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i1118);
                zztVar.zzr(list1111);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 23:
                if (zzh(new zzet(zzi(this.zzc)))) {
                    iZzB = zzfl.zzB(this.zzP, ByteOrder.LITTLE_ENDIAN);
                    if (iZzB == 0) {
                        int i30 = this.zzP;
                        StringBuilder sb = new StringBuilder(String.valueOf(i30).length() + 64);
                        sb.append("Unsupported PCM bit depth: ");
                        sb.append(i30);
                        sb.append(". Setting mimeType to audio/x-unknown");
                        zzeg.zzc("MatroskaExtractor", sb.toString());
                    } else {
                        str14 = null;
                        str3 = "audio/raw";
                    }
                    i4 = -1;
                    list5 = list9;
                    i7 = -1;
                    i2 = -1;
                    i6 = -1;
                    i5 = -1;
                    i3 = -1;
                    list7 = list5;
                    if (this.zzN != null) {
                        break;
                    }
                    str8 = str3;
                    str9 = str14;
                    boolean z111 = this.zzW;
                    List list1112 = list7;
                    if (true != this.zzV) {
                        i10 = 0;
                    } else {
                        i10 = 2;
                    }
                    int i1119 = (z111 ? 1 : 0) | i10;
                    zztVar = new zzt();
                    if (zzas.zza(str8)) {
                        zztVar.zzG(this.zzO);
                        zztVar.zzH(this.zzQ);
                        zztVar.zzI(iZzB);
                    } else if (zzas.zzb(str8)) {
                        if (this.zzr == 0) {
                            i17 = this.zzp;
                            i11 = -1;
                            if (i17 == -1) {
                                i17 = this.zzm;
                            }
                            this.zzp = i17;
                            i18 = this.zzq;
                            if (i18 == -1) {
                                i18 = this.zzn;
                            }
                            this.zzq = i18;
                        } else {
                            i11 = -1;
                        }
                        i12 = this.zzp;
                        if (i12 != i11) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (i6 == i11) {
                            if (i5 != i11) {
                                i6 = i11;
                            } else if (i2 == i11) {
                                i6 = this.zzy;
                                i5 = this.zzz;
                                i2 = this.zzA;
                            } else {
                                i6 = this.zzy;
                                i5 = this.zzz;
                                i2 = this.zzA;
                            }
                        }
                        if (i7 == i11) {
                            i7 = 8;
                        }
                        if (i4 == i11) {
                            i13 = this.zzo;
                            if (i13 == i11) {
                                i13 = 8;
                            }
                        } else {
                            i13 = i4;
                        }
                        if (this.zzD != -1.0f) {
                            i14 = 0;
                            bArr = null;
                        } else {
                            i14 = 0;
                            bArr = null;
                        }
                        zzh zzhVar111 = new zzh();
                        zzhVar111.zza(i6);
                        zzhVar111.zzb(i2);
                        zzhVar111.zzc(i5);
                        zzhVar111.zzd(bArr);
                        zzhVar111.zze(i7);
                        zzhVar111.zzf(i13);
                        zzi zziVarZzg111 = zzhVar111.zzg();
                        str10 = this.zzb;
                        if (str10 == null) {
                            iIntValue = i11;
                        } else {
                            iIntValue = i11;
                        }
                        if (this.zzs == 0) {
                            i15 = iIntValue;
                        } else {
                            i15 = iIntValue;
                        }
                        zztVar.zzv(this.zzm);
                        zztVar.zzw(this.zzn);
                        zztVar.zzB(f);
                        zztVar.zzA(i15);
                        zztVar.zzC(this.zzw);
                        zztVar.zzD(this.zzx);
                        zztVar.zzE(zziVarZzg111);
                    } else if (!"application/x-subrip".equals(str8)) {
                        throw zzat.zzb("Unexpected MIME type.", null);
                    }
                    str11 = this.zzb;
                    if (str11 != null) {
                        zztVar.zzc(this.zzb);
                    }
                    zztVar.zzb(i);
                    if (true != this.zza) {
                        str12 = "video/x-matroska";
                    } else {
                        str12 = "video/webm";
                    }
                    zztVar.zzn(str12);
                    zztVar.zzo(str8);
                    zztVar.zzp(i3);
                    zztVar.zze(this.zzab);
                    zztVar.zzf(i1119);
                    zztVar.zzr(list1112);
                    zztVar.zzk(str9);
                    zztVar.zzs(this.zzl);
                    this.zzY = zztVar.zzO();
                    return;
                }
                zzeg.zzc("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                str14 = null;
                str3 = "audio/x-unknown";
                iZzB = -1;
                list9 = list8;
                i4 = -1;
                list5 = list9;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z112 = this.zzW;
                List list1113 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i11110 = (z112 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar112 = new zzh();
                    zzhVar112.zza(i6);
                    zzhVar112.zzb(i2);
                    zzhVar112.zzc(i5);
                    zzhVar112.zzd(bArr);
                    zzhVar112.zze(i7);
                    zzhVar112.zzf(i13);
                    zzi zziVarZzg112 = zzhVar112.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg112);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i11110);
                zztVar.zzr(list1113);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 24:
                iZzB = zzfl.zzB(this.zzP, ByteOrder.LITTLE_ENDIAN);
                if (iZzB == 0) {
                    int i31 = this.zzP;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i31).length() + 78);
                    sb2.append("Unsupported little endian PCM bit depth: ");
                    sb2.append(i31);
                    sb2.append(". Setting mimeType to audio/x-unknown");
                    zzeg.zzc("MatroskaExtractor", sb2.toString());
                    str14 = null;
                    str3 = "audio/x-unknown";
                    iZzB = -1;
                    list9 = list8;
                } else {
                    str14 = null;
                    str3 = "audio/raw";
                }
                i4 = -1;
                list5 = list9;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z113 = this.zzW;
                List list1114 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i11111 = (z113 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar113 = new zzh();
                    zzhVar113.zza(i6);
                    zzhVar113.zzb(i2);
                    zzhVar113.zzc(i5);
                    zzhVar113.zzd(bArr);
                    zzhVar113.zze(i7);
                    zzhVar113.zzf(i13);
                    zzi zziVarZzg113 = zzhVar113.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg113);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i11111);
                zztVar.zzr(list1114);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 25:
                iZzB = zzfl.zzB(this.zzP, ByteOrder.BIG_ENDIAN);
                if (iZzB == 0) {
                    int i32 = this.zzP;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i32).length() + 75);
                    sb3.append("Unsupported big endian PCM bit depth: ");
                    sb3.append(i32);
                    sb3.append(". Setting mimeType to audio/x-unknown");
                    zzeg.zzc("MatroskaExtractor", sb3.toString());
                    str14 = null;
                    str3 = "audio/x-unknown";
                    iZzB = -1;
                    list9 = list8;
                } else {
                    str14 = null;
                    str3 = "audio/raw";
                }
                i4 = -1;
                list5 = list9;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z114 = this.zzW;
                List list1115 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i11112 = (z114 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar114 = new zzh();
                    zzhVar114.zza(i6);
                    zzhVar114.zzb(i2);
                    zzhVar114.zzc(i5);
                    zzhVar114.zzd(bArr);
                    zzhVar114.zze(i7);
                    zzhVar114.zzf(i13);
                    zzi zziVarZzg114 = zzhVar114.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg114);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i11112);
                zztVar.zzr(list1115);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 26:
                iZzB = zzfl.zzC(this.zzP);
                if (iZzB == 0) {
                    int i33 = this.zzP;
                    StringBuilder sb4 = new StringBuilder(String.valueOf(i33).length() + 79);
                    sb4.append("Unsupported floating point PCM bit depth: ");
                    sb4.append(i33);
                    sb4.append(". Setting mimeType to audio/x-unknown");
                    zzeg.zzc("MatroskaExtractor", sb4.toString());
                    str14 = null;
                    str3 = "audio/x-unknown";
                    iZzB = -1;
                    list9 = list8;
                } else {
                    str14 = null;
                    str3 = "audio/raw";
                }
                i4 = -1;
                list5 = list9;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z115 = this.zzW;
                List list1116 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i11113 = (z115 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar115 = new zzh();
                    zzhVar115.zza(i6);
                    zzhVar115.zzb(i2);
                    zzhVar115.zzc(i5);
                    zzhVar115.zzd(bArr);
                    zzhVar115.zze(i7);
                    zzhVar115.zzf(i13);
                    zzi zziVarZzg115 = zzhVar115.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg115);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i11113);
                zztVar.zzr(list1116);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 27:
                str14 = null;
                str3 = "application/x-subrip";
                iZzB = -1;
                list9 = list8;
                i4 = -1;
                list5 = list9;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z116 = this.zzW;
                List list1117 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i11114 = (z116 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar116 = new zzh();
                    zzhVar116.zza(i6);
                    zzhVar116.zzb(i2);
                    zzhVar116.zzc(i5);
                    zzhVar116.zzd(bArr);
                    zzhVar116.zze(i7);
                    zzhVar116.zzf(i13);
                    zzi zziVarZzg116 = zzhVar116.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg116);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i11114);
                zztVar.zzr(list1117);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 28:
            case 29:
                int i34 = zzakh.zza;
                str3 = "text/x-ssa";
                listZzk = zzgwm.zzk(zzakh.zzc, zzi(this.zzc));
                i4 = -1;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list6 = listZzk;
                list3 = list6;
                iZzB = -1;
                list7 = list3;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z117 = this.zzW;
                List list1118 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i11115 = (z117 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar117 = new zzh();
                    zzhVar117.zza(i6);
                    zzhVar117.zzb(i2);
                    zzhVar117.zzc(i5);
                    zzhVar117.zzd(bArr);
                    zzhVar117.zze(i7);
                    zzhVar117.zzf(i13);
                    zzi zziVarZzg117 = zzhVar117.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg117);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i11115);
                zztVar.zzr(list1118);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 30:
                str14 = null;
                str3 = "text/vtt";
                iZzB = -1;
                list9 = list8;
                i4 = -1;
                list5 = list9;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z118 = this.zzW;
                List list1119 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i11116 = (z118 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar118 = new zzh();
                    zzhVar118.zza(i6);
                    zzhVar118.zzb(i2);
                    zzhVar118.zzc(i5);
                    zzhVar118.zzd(bArr);
                    zzhVar118.zze(i7);
                    zzhVar118.zzf(i13);
                    zzi zziVarZzg118 = zzhVar118.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg118);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i11116);
                zztVar.zzr(list1119);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 31:
                str3 = "application/vobsub";
                listZzk = zzgwm.zzj(zzi(str13));
                i4 = -1;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list6 = listZzk;
                list3 = list6;
                iZzB = -1;
                list7 = list3;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z119 = this.zzW;
                List list11110 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i11117 = (z119 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar119 = new zzh();
                    zzhVar119.zza(i6);
                    zzhVar119.zzb(i2);
                    zzhVar119.zzc(i5);
                    zzhVar119.zzd(bArr);
                    zzhVar119.zze(i7);
                    zzhVar119.zzf(i13);
                    zzi zziVarZzg119 = zzhVar119.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg119);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i11117);
                zztVar.zzr(list11110);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 32:
                str3 = "application/pgs";
                str14 = null;
                iZzB = -1;
                list9 = list8;
                i4 = -1;
                list5 = list9;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list7 = list5;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z1110 = this.zzW;
                List list11111 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i11118 = (z1110 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar1110 = new zzh();
                    zzhVar1110.zza(i6);
                    zzhVar1110.zzb(i2);
                    zzhVar1110.zzc(i5);
                    zzhVar1110.zzd(bArr);
                    zzhVar1110.zze(i7);
                    zzhVar1110.zzf(i13);
                    zzi zziVarZzg1110 = zzhVar1110.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg1110);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i11118);
                zztVar.zzr(list11111);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            case 33:
                byte[] bArr5 = new byte[4];
                System.arraycopy(zzi(str13), 0, bArr5, 0, 4);
                str3 = "application/dvbsubs";
                listZzk = zzgwm.zzj(bArr5);
                i4 = -1;
                i7 = -1;
                i2 = -1;
                i6 = -1;
                i5 = -1;
                i3 = -1;
                list6 = listZzk;
                list3 = list6;
                iZzB = -1;
                list7 = list3;
                if (this.zzN != null) {
                    break;
                }
                str8 = str3;
                str9 = str14;
                boolean z1111 = this.zzW;
                List list11112 = list7;
                if (true != this.zzV) {
                    i10 = 0;
                } else {
                    i10 = 2;
                }
                int i11119 = (z1111 ? 1 : 0) | i10;
                zztVar = new zzt();
                if (zzas.zza(str8)) {
                    zztVar.zzG(this.zzO);
                    zztVar.zzH(this.zzQ);
                    zztVar.zzI(iZzB);
                } else if (zzas.zzb(str8)) {
                    if (this.zzr == 0) {
                        i17 = this.zzp;
                        i11 = -1;
                        if (i17 == -1) {
                            i17 = this.zzm;
                        }
                        this.zzp = i17;
                        i18 = this.zzq;
                        if (i18 == -1) {
                            i18 = this.zzn;
                        }
                        this.zzq = i18;
                    } else {
                        i11 = -1;
                    }
                    i12 = this.zzp;
                    if (i12 != i11) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i11) {
                        if (i5 != i11) {
                            i6 = i11;
                        } else if (i2 == i11) {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        } else {
                            i6 = this.zzy;
                            i5 = this.zzz;
                            i2 = this.zzA;
                        }
                    }
                    if (i7 == i11) {
                        i7 = 8;
                    }
                    if (i4 == i11) {
                        i13 = this.zzo;
                        if (i13 == i11) {
                            i13 = 8;
                        }
                    } else {
                        i13 = i4;
                    }
                    if (this.zzD != -1.0f) {
                        i14 = 0;
                        bArr = null;
                    } else {
                        i14 = 0;
                        bArr = null;
                    }
                    zzh zzhVar1111 = new zzh();
                    zzhVar1111.zza(i6);
                    zzhVar1111.zzb(i2);
                    zzhVar1111.zzc(i5);
                    zzhVar1111.zzd(bArr);
                    zzhVar1111.zze(i7);
                    zzhVar1111.zzf(i13);
                    zzi zziVarZzg1111 = zzhVar1111.zzg();
                    str10 = this.zzb;
                    if (str10 == null) {
                        iIntValue = i11;
                    } else {
                        iIntValue = i11;
                    }
                    if (this.zzs == 0) {
                        i15 = iIntValue;
                    } else {
                        i15 = iIntValue;
                    }
                    zztVar.zzv(this.zzm);
                    zztVar.zzw(this.zzn);
                    zztVar.zzB(f);
                    zztVar.zzA(i15);
                    zztVar.zzC(this.zzw);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(zziVarZzg1111);
                } else if (!"application/x-subrip".equals(str8)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str11 = this.zzb;
                if (str11 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str12 = "video/x-matroska";
                } else {
                    str12 = "video/webm";
                }
                zztVar.zzn(str12);
                zztVar.zzo(str8);
                zztVar.zzp(i3);
                zztVar.zze(this.zzab);
                zztVar.zzf(i11119);
                zztVar.zzr(list11112);
                zztVar.zzk(str9);
                zztVar.zzs(this.zzl);
                this.zzY = zztVar.zzO();
                return;
            default:
                throw zzat.zzb("Unrecognized codec identifier.", null);
        }
    }

    public final /* synthetic */ void zzb() {
        this.zzX.getClass();
    }

    public final /* synthetic */ int zzc() {
        return this.zzaa;
    }

    public final /* synthetic */ void zzd(int i) {
        this.zzaa = i;
    }

    public final /* synthetic */ void zze(String str) {
        this.zzab = str;
    }
}
