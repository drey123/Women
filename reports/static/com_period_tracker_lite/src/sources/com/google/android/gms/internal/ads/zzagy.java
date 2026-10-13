package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.common.base.Ascii;
import com.period.tracker.activity.ActivityGeneralSignup;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzagy {
    public byte[] zzO;
    public zzaec zzU;
    public boolean zzW;
    public zzaeb zzY;
    public zzu zzZ;
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
    public zzaea zzj;
    public byte[] zzk;
    public zzp zzl;
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
    public int zzR = ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE;
    public long zzS = 0;
    public long zzT = 0;
    public boolean zzV = false;
    public boolean zzX = true;
    private String zzac = "eng";

    protected zzagy() {
    }

    private static Pair zzf(zzef zzefVar) throws zzas {
        try {
            zzefVar.zzk(16);
            long jZzA = zzefVar.zzA();
            if (jZzA == 1482049860) {
                return new Pair("video/divx", null);
            }
            if (jZzA == 859189832) {
                return new Pair("video/3gpp", null);
            }
            if (jZzA != 826496599) {
                zzds.zzc("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair("video/x-unknown", null);
            }
            int iZzg = zzefVar.zzg() + 20;
            byte[] bArrZzi = zzefVar.zzi();
            while (true) {
                int length = bArrZzi.length;
                if (iZzg >= length - 4) {
                    throw zzas.zzb("Failed to find FourCC VC1 initialization data", null);
                }
                int i = iZzg + 1;
                if (bArrZzi[iZzg] == 0 && bArrZzi[i] == 0 && bArrZzi[iZzg + 2] == 1 && bArrZzi[iZzg + 3] == 15) {
                    return new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArrZzi, iZzg, length)));
                }
                iZzg = i;
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzas.zzb("Error parsing FourCC private data", null);
        }
    }

    private static List zzg(byte[] bArr) throws zzas {
        int i;
        int i2;
        try {
            if (bArr[0] != 2) {
                throw zzas.zzb("Error parsing vorbis codec private", null);
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
                throw zzas.zzb("Error parsing vorbis codec private", null);
            }
            byte[] bArr2 = new byte[i6];
            System.arraycopy(bArr, i4, bArr2, 0, i6);
            int i10 = i4 + i6;
            if (bArr[i10] != 3) {
                throw zzas.zzb("Error parsing vorbis codec private", null);
            }
            int i11 = i10 + i9;
            if (bArr[i11] != 5) {
                throw zzas.zzb("Error parsing vorbis codec private", null);
            }
            int length = bArr.length - i11;
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr, i11, bArr3, 0, length);
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(bArr2);
            arrayList.add(bArr3);
            return arrayList;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzas.zzb("Error parsing vorbis codec private", null);
        }
    }

    private static boolean zzh(zzef zzefVar) throws zzas {
        try {
            int iZzu = zzefVar.zzu();
            if (iZzu == 1) {
                return true;
            }
            if (iZzu == 65534) {
                zzefVar.zzh(24);
                if (zzefVar.zzD() == zzagz.zzf.getMostSignificantBits() && zzefVar.zzD() == zzagz.zzf.getLeastSignificantBits()) {
                    return true;
                }
            }
            return false;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzas.zzb("Error parsing MS/ACM codec private", null);
        }
    }

    @EnsuresNonNull({"codecPrivate"})
    private final byte[] zzi(String str) throws zzas {
        byte[] bArr = this.zzk;
        if (bArr != null) {
            return bArr;
        }
        String.valueOf(str);
        throw zzas.zzb("Missing CodecPrivate for codec ".concat(String.valueOf(str)), null);
    }

    /* JADX WARN: Code duplicated, block: B:135:0x0288 A[PHI: r9
      0x0288: PHI (r9v11 int) = (r9v5 int), (r9v6 int), (r9v7 int), (r9v8 int), (r9v9 int), (r9v10 int), (r9v0 int) binds: [B:139:0x02a4, B:133:0x0262, B:130:0x0234, B:128:0x022f, B:126:0x022a, B:124:0x0226, B:119:0x01fb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:184:0x0408  */
    /* JADX WARN: Code duplicated, block: B:189:0x0421  */
    /* JADX WARN: Code duplicated, block: B:190:0x0423  */
    /* JADX WARN: Code duplicated, block: B:193:0x0430  */
    /* JADX WARN: Code duplicated, block: B:194:0x0440  */
    /* JADX WARN: Code duplicated, block: B:196:0x0446  */
    /* JADX WARN: Code duplicated, block: B:198:0x044a  */
    /* JADX WARN: Code duplicated, block: B:200:0x044e  */
    /* JADX WARN: Code duplicated, block: B:203:0x0456  */
    /* JADX WARN: Code duplicated, block: B:207:0x0460  */
    /* JADX WARN: Code duplicated, block: B:210:0x046e  */
    /* JADX WARN: Code duplicated, block: B:213:0x0473  */
    /* JADX WARN: Code duplicated, block: B:215:0x0479  */
    /* JADX WARN: Code duplicated, block: B:235:0x052c  */
    /* JADX WARN: Code duplicated, block: B:237:0x0553  */
    /* JADX WARN: Code duplicated, block: B:240:0x0558  */
    /* JADX WARN: Code duplicated, block: B:242:0x0566  */
    /* JADX WARN: Code duplicated, block: B:245:0x057a  */
    /* JADX WARN: Code duplicated, block: B:264:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:266:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:268:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:284:0x0620  */
    /* JADX WARN: Code duplicated, block: B:286:0x062e  */
    /* JADX WARN: Code duplicated, block: B:289:0x063c  */
    /* JADX WARN: Code duplicated, block: B:290:0x063f  */
    /* JADX WARN: Code duplicated, block: B:293:0x0671  */
    /* JADX WARN: Code duplicated, block: B:329:? A[RETURN, SYNTHETIC] */
    @EnsuresNonNull({"this.output"})
    @RequiresNonNull({"codecId"})
    public final void zza(zzacx zzacxVar, int i) throws zzas {
        byte b;
        List listZzj;
        List listZzk;
        String str;
        String str2;
        int i2;
        List listZzg;
        int i3;
        String str3;
        int i4;
        zzs zzsVar;
        int i5;
        int i6;
        float f;
        zzh zzhVarZzg;
        byte[] bArr;
        int i7;
        int i8;
        int i9;
        String str4;
        zzaeb zzaebVarZzu;
        zzeq zzeqVarZza;
        String str5 = this.zzc;
        int iZzz = 4;
        int i10 = 0;
        int iIntValue = -1;
        switch (str5) {
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
                b = 13;
                break;
            case "A_AC3":
                b = 16;
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
                b = 24;
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
        String str6 = "audio/raw";
        switch (b) {
            case 0:
                str6 = "video/x-vnd.on2.vp8";
                i2 = -1;
                iZzz = -1;
                listZzk = null;
                str2 = null;
                if (this.zzO != null && (zzeqVarZza = zzeq.zza(new zzef(this.zzO))) != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i11 = (z ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                } else if (zzar.zzb(str3)) {
                    if (this.zzr == 0) {
                        i8 = this.zzp;
                        if (i8 == -1) {
                            i8 = this.zzm;
                        }
                        this.zzp = i8;
                        i9 = this.zzq;
                        if (i9 == -1) {
                            i9 = this.zzn;
                        }
                        this.zzq = i9;
                    }
                    i6 = this.zzp;
                    if (i6 != -1 || (i7 = this.zzq) == -1) {
                        f = -1.0f;
                    } else {
                        f = (this.zzn * i6) / (this.zzm * i7);
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
                        zzg zzgVar = new zzg();
                        zzgVar.zza(this.zzz);
                        zzgVar.zzb(this.zzB);
                        zzgVar.zzc(this.zzA);
                        zzgVar.zzd(bArr);
                        zzgVar.zze(this.zzo);
                        zzgVar.zzf(this.zzo);
                        zzhVarZzg = zzgVar.zzg();
                    } else {
                        zzhVarZzg = null;
                    }
                    if (this.zzb != null) {
                        int i12 = zzagz.zza;
                        if (zzagz.zzg.containsKey(this.zzb)) {
                            iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                        }
                    }
                    if (this.zzs == 0 || Float.compare(this.zzt, 0.0f) != 0 || Float.compare(this.zzu, 0.0f) != 0) {
                        i10 = iIntValue;
                    } else if (Float.compare(this.zzv, 0.0f) != 0) {
                        if (Float.compare(this.zzv, 90.0f) == 0) {
                            i10 = 90;
                        } else if (Float.compare(this.zzv, -180.0f) == 0 || Float.compare(this.zzv, 180.0f) == 0) {
                            i10 = 180;
                        } else if (Float.compare(this.zzv, -90.0f) == 0) {
                            i10 = 270;
                        } else {
                            i10 = iIntValue;
                        }
                    }
                    zzsVar.zzt(this.zzm);
                    zzsVar.zzu(this.zzn);
                    zzsVar.zzz(f);
                    zzsVar.zzy(i10);
                    zzsVar.zzA(this.zzw);
                    zzsVar.zzB(this.zzx);
                    zzsVar.zzC(zzhVarZzg);
                    i5 = 2;
                } else {
                    if ("application/x-subrip".equals(str3) && !"text/x-ssa".equals(str3) && !"text/vtt".equals(str3) && !"application/vobsub".equals(str3) && !"application/pgs".equals(str3) && !"application/dvbsubs".equals(str3)) {
                        throw zzas.zzb("Unexpected MIME type.", null);
                    }
                    i5 = 3;
                }
                if (this.zzb != null) {
                    int i13 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i11);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    return;
                }
                zzaebVarZzu.zzu(this.zzZ);
                return;
            case 1:
                byte[] bArr2 = this.zzk;
                listZzj = bArr2 == null ? null : zzgjz.zzj(bArr2);
                str6 = "video/x-vnd.on2.vp9";
                listZzk = listZzj;
                i2 = -1;
                iZzz = -1;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z2 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i14 = (z2 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar2 = new zzg();
                            zzgVar2.zza(this.zzz);
                            zzgVar2.zzb(this.zzB);
                            zzgVar2.zzc(this.zzA);
                            zzgVar2.zzd(bArr);
                            zzgVar2.zze(this.zzo);
                            zzgVar2.zzf(this.zzo);
                            zzhVarZzg = zzgVar2.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i15 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i16 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i14);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 2:
                byte[] bArr3 = this.zzk;
                listZzj = bArr3 == null ? null : zzgjz.zzj(bArr3);
                str6 = "video/av01";
                listZzk = listZzj;
                i2 = -1;
                iZzz = -1;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z3 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i17 = (z3 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar3 = new zzg();
                            zzgVar3.zza(this.zzz);
                            zzgVar3.zzb(this.zzB);
                            zzgVar3.zzc(this.zzA);
                            zzgVar3.zzd(bArr);
                            zzgVar3.zze(this.zzo);
                            zzgVar3.zzf(this.zzo);
                            zzhVarZzg = zzgVar3.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i18 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i19 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i17);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 3:
                str6 = "video/mpeg2";
                i2 = -1;
                iZzz = -1;
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z4 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i110 = (z4 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar4 = new zzg();
                            zzgVar4.zza(this.zzz);
                            zzgVar4.zzb(this.zzB);
                            zzgVar4.zzc(this.zzA);
                            zzgVar4.zzd(bArr);
                            zzgVar4.zze(this.zzo);
                            zzgVar4.zzf(this.zzo);
                            zzhVarZzg = zzgVar4.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i111 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i112 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i110);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 4:
            case 5:
            case 6:
                byte[] bArr4 = this.zzk;
                listZzj = bArr4 == null ? null : Collections.singletonList(bArr4);
                str6 = "video/mp4v-es";
                listZzk = listZzj;
                i2 = -1;
                iZzz = -1;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z5 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i113 = (z5 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar5 = new zzg();
                            zzgVar5.zza(this.zzz);
                            zzgVar5.zzb(this.zzB);
                            zzgVar5.zzc(this.zzA);
                            zzgVar5.zzd(bArr);
                            zzgVar5.zze(this.zzo);
                            zzgVar5.zzf(this.zzo);
                            zzhVarZzg = zzgVar5.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i114 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i115 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i113);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 7:
                zzabz zzabzVarZza = zzabz.zza(new zzef(zzi(this.zzc)));
                listZzk = zzabzVarZza.zza;
                this.zzaa = zzabzVarZza.zzb;
                str = zzabzVarZza.zzl;
                str6 = "video/avc";
                str2 = str;
                i2 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z6 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i116 = (z6 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar6 = new zzg();
                            zzgVar6.zza(this.zzz);
                            zzgVar6.zzb(this.zzB);
                            zzgVar6.zzc(this.zzA);
                            zzgVar6.zzd(bArr);
                            zzgVar6.zze(this.zzo);
                            zzgVar6.zzf(this.zzo);
                            zzhVarZzg = zzgVar6.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i117 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i118 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i116);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 8:
                zzadl zzadlVarZza = zzadl.zza(new zzef(zzi(this.zzc)));
                listZzk = zzadlVarZza.zza;
                this.zzaa = zzadlVarZza.zzb;
                str = zzadlVarZza.zzn;
                str6 = "video/hevc";
                str2 = str;
                i2 = -1;
                iZzz = -1;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z7 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i119 = (z7 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar7 = new zzg();
                            zzgVar7.zza(this.zzz);
                            zzgVar7.zzb(this.zzB);
                            zzgVar7.zzc(this.zzA);
                            zzgVar7.zzd(bArr);
                            zzgVar7.zze(this.zzo);
                            zzgVar7.zzf(this.zzo);
                            zzhVarZzg = zzgVar7.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i1110 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i1111 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i119);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 9:
                Pair pairZzf = zzf(new zzef(zzi(this.zzc)));
                str6 = (String) pairZzf.first;
                listZzj = (List) pairZzf.second;
                listZzk = listZzj;
                i2 = -1;
                iZzz = -1;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z8 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1112 = (z8 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar8 = new zzg();
                            zzgVar8.zza(this.zzz);
                            zzgVar8.zzb(this.zzB);
                            zzgVar8.zzc(this.zzA);
                            zzgVar8.zzd(bArr);
                            zzgVar8.zze(this.zzo);
                            zzgVar8.zzf(this.zzo);
                            zzhVarZzg = zzgVar8.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i1113 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i1114 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i1112);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 10:
                str6 = "video/x-unknown";
                i2 = -1;
                iZzz = -1;
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z9 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1115 = (z9 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar9 = new zzg();
                            zzgVar9.zza(this.zzz);
                            zzgVar9.zzb(this.zzB);
                            zzgVar9.zzc(this.zzA);
                            zzgVar9.zzd(bArr);
                            zzgVar9.zze(this.zzo);
                            zzgVar9.zzf(this.zzo);
                            zzhVarZzg = zzgVar9.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i1116 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i1117 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i1115);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 11:
                listZzg = zzg(zzi(str5));
                i3 = 8192;
                str6 = "audio/vorbis";
                listZzk = listZzg;
                iZzz = -1;
                i2 = i3;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z10 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1118 = (z10 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar10 = new zzg();
                            zzgVar10.zza(this.zzz);
                            zzgVar10.zzb(this.zzB);
                            zzgVar10.zzc(this.zzA);
                            zzgVar10.zzd(bArr);
                            zzgVar10.zze(this.zzo);
                            zzgVar10.zzf(this.zzo);
                            zzhVarZzg = zzgVar10.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i1119 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i11110 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i1118);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 12:
                listZzg = new ArrayList(3);
                listZzg.add(zzi(this.zzc));
                listZzg.add(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.zzS).array());
                listZzg.add(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.zzT).array());
                i3 = 5760;
                str6 = "audio/opus";
                listZzk = listZzg;
                iZzz = -1;
                i2 = i3;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z11 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i11111 = (z11 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar11 = new zzg();
                            zzgVar11.zza(this.zzz);
                            zzgVar11.zzb(this.zzB);
                            zzgVar11.zzc(this.zzA);
                            zzgVar11.zzd(bArr);
                            zzgVar11.zze(this.zzo);
                            zzgVar11.zzf(this.zzo);
                            zzhVarZzg = zzgVar11.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i11112 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i11113 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i11111);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 13:
                List listSingletonList = Collections.singletonList(zzi(str5));
                zzabs zzabsVarZza = zzabt.zza(this.zzk);
                this.zzR = zzabsVarZza.zza;
                this.zzP = zzabsVarZza.zzb;
                str6 = "audio/mp4a-latm";
                str2 = zzabsVarZza.zzc;
                iZzz = -1;
                listZzk = listSingletonList;
                i2 = -1;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z12 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i11114 = (z12 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar12 = new zzg();
                            zzgVar12.zza(this.zzz);
                            zzgVar12.zzb(this.zzB);
                            zzgVar12.zzc(this.zzA);
                            zzgVar12.zzd(bArr);
                            zzgVar12.zze(this.zzo);
                            zzgVar12.zzf(this.zzo);
                            zzhVarZzg = zzgVar12.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i11115 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i11116 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i11114);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 14:
                str6 = "audio/mpeg-L2";
                iZzz = -1;
                i2 = 4096;
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z13 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i11117 = (z13 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar13 = new zzg();
                            zzgVar13.zza(this.zzz);
                            zzgVar13.zzb(this.zzB);
                            zzgVar13.zzc(this.zzA);
                            zzgVar13.zzd(bArr);
                            zzgVar13.zze(this.zzo);
                            zzgVar13.zzf(this.zzo);
                            zzhVarZzg = zzgVar13.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i11118 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i11119 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i11117);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 15:
                str6 = "audio/mpeg";
                iZzz = -1;
                i2 = 4096;
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z14 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i111110 = (z14 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar14 = new zzg();
                            zzgVar14.zza(this.zzz);
                            zzgVar14.zzb(this.zzB);
                            zzgVar14.zzc(this.zzA);
                            zzgVar14.zzd(bArr);
                            zzgVar14.zze(this.zzo);
                            zzgVar14.zzf(this.zzo);
                            zzhVarZzg = zzgVar14.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i111111 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i111112 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i111110);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 16:
                str6 = "audio/ac3";
                i2 = -1;
                iZzz = -1;
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z15 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i111113 = (z15 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar15 = new zzg();
                            zzgVar15.zza(this.zzz);
                            zzgVar15.zzb(this.zzB);
                            zzgVar15.zzc(this.zzA);
                            zzgVar15.zzd(bArr);
                            zzgVar15.zze(this.zzo);
                            zzgVar15.zzf(this.zzo);
                            zzhVarZzg = zzgVar15.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i111114 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i111115 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i111113);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 17:
                str6 = "audio/eac3";
                i2 = -1;
                iZzz = -1;
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z16 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i111116 = (z16 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar16 = new zzg();
                            zzgVar16.zza(this.zzz);
                            zzgVar16.zzb(this.zzB);
                            zzgVar16.zzc(this.zzA);
                            zzgVar16.zzd(bArr);
                            zzgVar16.zze(this.zzo);
                            zzgVar16.zzf(this.zzo);
                            zzhVarZzg = zzgVar16.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i111117 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i111118 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i111116);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 18:
                this.zzU = new zzaec();
                str6 = "audio/true-hd";
                i2 = -1;
                iZzz = -1;
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z17 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i111119 = (z17 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar17 = new zzg();
                            zzgVar17.zza(this.zzz);
                            zzgVar17.zzb(this.zzB);
                            zzgVar17.zzc(this.zzA);
                            zzgVar17.zzd(bArr);
                            zzgVar17.zze(this.zzo);
                            zzgVar17.zzf(this.zzo);
                            zzhVarZzg = zzgVar17.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i1111110 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i1111111 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i111119);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 19:
            case 20:
                this.zzV = true;
                str6 = "audio/vnd.dts";
                i2 = -1;
                iZzz = -1;
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z18 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1111112 = (z18 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar18 = new zzg();
                            zzgVar18.zza(this.zzz);
                            zzgVar18.zzb(this.zzB);
                            zzgVar18.zzc(this.zzA);
                            zzgVar18.zzd(bArr);
                            zzgVar18.zze(this.zzo);
                            zzgVar18.zzf(this.zzo);
                            zzhVarZzg = zzgVar18.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i1111113 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i1111114 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i1111112);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 21:
                str6 = "audio/vnd.dts.hd";
                i2 = -1;
                iZzz = -1;
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z19 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1111115 = (z19 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar19 = new zzg();
                            zzgVar19.zza(this.zzz);
                            zzgVar19.zzb(this.zzB);
                            zzgVar19.zzc(this.zzA);
                            zzgVar19.zzd(bArr);
                            zzgVar19.zze(this.zzo);
                            zzgVar19.zzf(this.zzo);
                            zzhVarZzg = zzgVar19.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i1111116 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i1111117 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i1111115);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 22:
                listZzj = Collections.singletonList(zzi(str5));
                str6 = "audio/flac";
                listZzk = listZzj;
                i2 = -1;
                iZzz = -1;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z110 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1111118 = (z110 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar110 = new zzg();
                            zzgVar110.zza(this.zzz);
                            zzgVar110.zzb(this.zzB);
                            zzgVar110.zzc(this.zzA);
                            zzgVar110.zzd(bArr);
                            zzgVar110.zze(this.zzo);
                            zzgVar110.zzf(this.zzo);
                            zzhVarZzg = zzgVar110.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i1111119 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i11111110 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i1111118);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 23:
                if (zzh(new zzef(zzi(this.zzc)))) {
                    iZzz = zzeo.zzz(this.zzQ, ByteOrder.LITTLE_ENDIAN);
                    if (iZzz == 0) {
                        int i20 = this.zzQ;
                        StringBuilder sb = new StringBuilder(String.valueOf(i20).length() + 64);
                        sb.append("Unsupported PCM bit depth: ");
                        sb.append(i20);
                        sb.append(". Setting mimeType to audio/x-unknown");
                        zzds.zzc("MatroskaExtractor", sb.toString());
                    } else {
                        i2 = -1;
                    }
                    listZzk = null;
                    str2 = null;
                    if (this.zzO != null) {
                        str2 = zzeqVarZza.zza;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z111 = this.zzX;
                    if (true != this.zzW) {
                        i4 = 0;
                    } else {
                        i4 = 2;
                    }
                    int i11111111 = (z111 ? 1 : 0) | i4;
                    zzsVar = new zzs();
                    if (!zzar.zza(str3)) {
                        if (zzar.zzb(str3)) {
                            if (this.zzr == 0) {
                                i8 = this.zzp;
                                if (i8 == -1) {
                                    i8 = this.zzm;
                                }
                                this.zzp = i8;
                                i9 = this.zzq;
                                if (i9 == -1) {
                                    i9 = this.zzn;
                                }
                                this.zzq = i9;
                            }
                            i6 = this.zzp;
                            if (i6 != -1) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            if (this.zzy) {
                                if (this.zzE != -1.0f) {
                                    bArr = null;
                                } else {
                                    bArr = null;
                                }
                                zzg zzgVar111 = new zzg();
                                zzgVar111.zza(this.zzz);
                                zzgVar111.zzb(this.zzB);
                                zzgVar111.zzc(this.zzA);
                                zzgVar111.zzd(bArr);
                                zzgVar111.zze(this.zzo);
                                zzgVar111.zzf(this.zzo);
                                zzhVarZzg = zzgVar111.zzg();
                            } else {
                                zzhVarZzg = null;
                            }
                            if (this.zzb != null) {
                                int i11111112 = zzagz.zza;
                                if (zzagz.zzg.containsKey(this.zzb)) {
                                    iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                                }
                            }
                            if (this.zzs == 0) {
                                i10 = iIntValue;
                            } else {
                                i10 = iIntValue;
                            }
                            zzsVar.zzt(this.zzm);
                            zzsVar.zzu(this.zzn);
                            zzsVar.zzz(f);
                            zzsVar.zzy(i10);
                            zzsVar.zzA(this.zzw);
                            zzsVar.zzB(this.zzx);
                            zzsVar.zzC(zzhVarZzg);
                            i5 = 2;
                        } else {
                            if ("application/x-subrip".equals(str3)) {
                            }
                            i5 = 3;
                        }
                        break;
                    } else {
                        zzsVar.zzE(this.zzP);
                        zzsVar.zzF(this.zzR);
                        zzsVar.zzG(iZzz);
                        i5 = 1;
                    }
                    if (this.zzb != null) {
                        int i11111113 = zzagz.zza;
                        if (!zzagz.zzg.containsKey(this.zzb)) {
                            zzsVar.zzc(this.zzb);
                        }
                    }
                    zzsVar.zzb(i);
                    if (true != this.zza) {
                        str4 = "video/x-matroska";
                    } else {
                        str4 = "video/webm";
                    }
                    zzsVar.zzl(str4);
                    zzsVar.zzm(str3);
                    zzsVar.zzn(i2);
                    zzsVar.zze(this.zzac);
                    zzsVar.zzf(i11111111);
                    zzsVar.zzp(listZzk);
                    zzsVar.zzj(str2);
                    zzsVar.zzq(this.zzl);
                    this.zzZ = zzsVar.zzM();
                    zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                    this.zzY = zzaebVarZzu;
                    if (this.zzV) {
                        zzaebVarZzu.zzu(this.zzZ);
                        return;
                    }
                    return;
                }
                zzds.zzc("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                i2 = -1;
                iZzz = -1;
                str6 = "audio/x-unknown";
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z112 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i11111114 = (z112 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar112 = new zzg();
                            zzgVar112.zza(this.zzz);
                            zzgVar112.zzb(this.zzB);
                            zzgVar112.zzc(this.zzA);
                            zzgVar112.zzd(bArr);
                            zzgVar112.zze(this.zzo);
                            zzgVar112.zzf(this.zzo);
                            zzhVarZzg = zzgVar112.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i11111115 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i11111116 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i11111114);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 24:
                iZzz = zzeo.zzz(this.zzQ, ByteOrder.LITTLE_ENDIAN);
                if (iZzz == 0) {
                    int i21 = this.zzQ;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i21).length() + 78);
                    sb2.append("Unsupported little endian PCM bit depth: ");
                    sb2.append(i21);
                    sb2.append(". Setting mimeType to audio/x-unknown");
                    zzds.zzc("MatroskaExtractor", sb2.toString());
                    i2 = -1;
                    iZzz = -1;
                    str6 = "audio/x-unknown";
                } else {
                    i2 = -1;
                }
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z113 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i11111117 = (z113 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar113 = new zzg();
                            zzgVar113.zza(this.zzz);
                            zzgVar113.zzb(this.zzB);
                            zzgVar113.zzc(this.zzA);
                            zzgVar113.zzd(bArr);
                            zzgVar113.zze(this.zzo);
                            zzgVar113.zzf(this.zzo);
                            zzhVarZzg = zzgVar113.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i11111118 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i11111119 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i11111117);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 25:
                int i22 = this.zzQ;
                if (i22 == 8) {
                    iZzz = 3;
                } else if (i22 == 16) {
                    iZzz = 268435456;
                } else if (i22 == 24) {
                    iZzz = 1342177280;
                } else {
                    if (i22 != 32) {
                        StringBuilder sb3 = new StringBuilder(String.valueOf(i22).length() + 75);
                        sb3.append("Unsupported big endian PCM bit depth: ");
                        sb3.append(i22);
                        sb3.append(". Setting mimeType to audio/x-unknown");
                        zzds.zzc("MatroskaExtractor", sb3.toString());
                        i2 = -1;
                        iZzz = -1;
                        str6 = "audio/x-unknown";
                        listZzk = null;
                        str2 = null;
                        if (this.zzO != null) {
                            str2 = zzeqVarZza.zza;
                            str6 = "video/dolby-vision";
                        }
                        str3 = str6;
                        boolean z114 = this.zzX;
                        if (true != this.zzW) {
                            i4 = 0;
                        } else {
                            i4 = 2;
                        }
                        int i111111110 = (z114 ? 1 : 0) | i4;
                        zzsVar = new zzs();
                        if (!zzar.zza(str3)) {
                            if (zzar.zzb(str3)) {
                                if (this.zzr == 0) {
                                    i8 = this.zzp;
                                    if (i8 == -1) {
                                        i8 = this.zzm;
                                    }
                                    this.zzp = i8;
                                    i9 = this.zzq;
                                    if (i9 == -1) {
                                        i9 = this.zzn;
                                    }
                                    this.zzq = i9;
                                }
                                i6 = this.zzp;
                                if (i6 != -1) {
                                    f = -1.0f;
                                } else {
                                    f = -1.0f;
                                }
                                if (this.zzy) {
                                    if (this.zzE != -1.0f) {
                                        bArr = null;
                                    } else {
                                        bArr = null;
                                    }
                                    zzg zzgVar114 = new zzg();
                                    zzgVar114.zza(this.zzz);
                                    zzgVar114.zzb(this.zzB);
                                    zzgVar114.zzc(this.zzA);
                                    zzgVar114.zzd(bArr);
                                    zzgVar114.zze(this.zzo);
                                    zzgVar114.zzf(this.zzo);
                                    zzhVarZzg = zzgVar114.zzg();
                                } else {
                                    zzhVarZzg = null;
                                }
                                if (this.zzb != null) {
                                    int i111111111 = zzagz.zza;
                                    if (zzagz.zzg.containsKey(this.zzb)) {
                                        iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                                    }
                                }
                                if (this.zzs == 0) {
                                    i10 = iIntValue;
                                } else {
                                    i10 = iIntValue;
                                }
                                zzsVar.zzt(this.zzm);
                                zzsVar.zzu(this.zzn);
                                zzsVar.zzz(f);
                                zzsVar.zzy(i10);
                                zzsVar.zzA(this.zzw);
                                zzsVar.zzB(this.zzx);
                                zzsVar.zzC(zzhVarZzg);
                                i5 = 2;
                            } else {
                                if ("application/x-subrip".equals(str3)) {
                                }
                                i5 = 3;
                            }
                            break;
                        } else {
                            zzsVar.zzE(this.zzP);
                            zzsVar.zzF(this.zzR);
                            zzsVar.zzG(iZzz);
                            i5 = 1;
                        }
                        if (this.zzb != null) {
                            int i111111112 = zzagz.zza;
                            if (!zzagz.zzg.containsKey(this.zzb)) {
                                zzsVar.zzc(this.zzb);
                            }
                        }
                        zzsVar.zzb(i);
                        if (true != this.zza) {
                            str4 = "video/x-matroska";
                        } else {
                            str4 = "video/webm";
                        }
                        zzsVar.zzl(str4);
                        zzsVar.zzm(str3);
                        zzsVar.zzn(i2);
                        zzsVar.zze(this.zzac);
                        zzsVar.zzf(i111111110);
                        zzsVar.zzp(listZzk);
                        zzsVar.zzj(str2);
                        zzsVar.zzq(this.zzl);
                        this.zzZ = zzsVar.zzM();
                        zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                        this.zzY = zzaebVarZzu;
                        if (this.zzV) {
                            zzaebVarZzu.zzu(this.zzZ);
                            return;
                        }
                        return;
                    }
                    iZzz = 1610612736;
                }
                i2 = -1;
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z115 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i111111113 = (z115 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar115 = new zzg();
                            zzgVar115.zza(this.zzz);
                            zzgVar115.zzb(this.zzB);
                            zzgVar115.zzc(this.zzA);
                            zzgVar115.zzd(bArr);
                            zzgVar115.zze(this.zzo);
                            zzgVar115.zzf(this.zzo);
                            zzhVarZzg = zzgVar115.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i111111114 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i111111115 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i111111113);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 26:
                int i23 = this.zzQ;
                if (i23 == 32) {
                    i2 = -1;
                } else {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(i23).length() + 79);
                    sb4.append("Unsupported floating point PCM bit depth: ");
                    sb4.append(i23);
                    sb4.append(". Setting mimeType to audio/x-unknown");
                    zzds.zzc("MatroskaExtractor", sb4.toString());
                    i2 = -1;
                    iZzz = -1;
                    str6 = "audio/x-unknown";
                }
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z116 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i111111116 = (z116 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar116 = new zzg();
                            zzgVar116.zza(this.zzz);
                            zzgVar116.zzb(this.zzB);
                            zzgVar116.zzc(this.zzA);
                            zzgVar116.zzd(bArr);
                            zzgVar116.zze(this.zzo);
                            zzgVar116.zzf(this.zzo);
                            zzhVarZzg = zzgVar116.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i111111117 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i111111118 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i111111116);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 27:
                i2 = -1;
                iZzz = -1;
                str6 = "application/x-subrip";
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z117 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i111111119 = (z117 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar117 = new zzg();
                            zzgVar117.zza(this.zzz);
                            zzgVar117.zzb(this.zzB);
                            zzgVar117.zzc(this.zzA);
                            zzgVar117.zzd(bArr);
                            zzgVar117.zze(this.zzo);
                            zzgVar117.zzf(this.zzo);
                            zzhVarZzg = zzgVar117.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i1111111110 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i1111111111 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i111111119);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 28:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                int i24 = zzagz.zza;
                listZzk = zzgjz.zzk(zzagz.zzc, zzi(this.zzc));
                i2 = -1;
                iZzz = -1;
                str6 = "text/x-ssa";
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z118 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1111111112 = (z118 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar118 = new zzg();
                            zzgVar118.zza(this.zzz);
                            zzgVar118.zzb(this.zzB);
                            zzgVar118.zzc(this.zzA);
                            zzgVar118.zzd(bArr);
                            zzgVar118.zze(this.zzo);
                            zzgVar118.zzf(this.zzo);
                            zzhVarZzg = zzgVar118.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i1111111113 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i1111111114 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i1111111112);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 30:
                str6 = "text/vtt";
                i2 = -1;
                iZzz = -1;
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z119 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1111111115 = (z119 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar119 = new zzg();
                            zzgVar119.zza(this.zzz);
                            zzgVar119.zzb(this.zzB);
                            zzgVar119.zzc(this.zzA);
                            zzgVar119.zzd(bArr);
                            zzgVar119.zze(this.zzo);
                            zzgVar119.zzf(this.zzo);
                            zzhVarZzg = zzgVar119.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i1111111116 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i1111111117 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i1111111115);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 31:
                listZzj = zzgjz.zzj(zzi(str5));
                str6 = "application/vobsub";
                listZzk = listZzj;
                i2 = -1;
                iZzz = -1;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z1110 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1111111118 = (z1110 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar1110 = new zzg();
                            zzgVar1110.zza(this.zzz);
                            zzgVar1110.zzb(this.zzB);
                            zzgVar1110.zzc(this.zzA);
                            zzgVar1110.zzd(bArr);
                            zzgVar1110.zze(this.zzo);
                            zzgVar1110.zzf(this.zzo);
                            zzhVarZzg = zzgVar1110.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i1111111119 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i11111111110 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i1111111118);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 32:
                str6 = "application/pgs";
                i2 = -1;
                iZzz = -1;
                listZzk = null;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z1111 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i11111111111 = (z1111 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar1111 = new zzg();
                            zzgVar1111.zza(this.zzz);
                            zzgVar1111.zzb(this.zzB);
                            zzgVar1111.zzc(this.zzA);
                            zzgVar1111.zzd(bArr);
                            zzgVar1111.zze(this.zzo);
                            zzgVar1111.zzf(this.zzo);
                            zzhVarZzg = zzgVar1111.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i11111111112 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i11111111113 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i11111111111);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            case 33:
                byte[] bArr5 = new byte[4];
                System.arraycopy(zzi(str5), 0, bArr5, 0, 4);
                listZzj = zzgjz.zzj(bArr5);
                str6 = "application/dvbsubs";
                listZzk = listZzj;
                i2 = -1;
                iZzz = -1;
                str2 = null;
                if (this.zzO != null) {
                    str2 = zzeqVarZza.zza;
                    str6 = "video/dolby-vision";
                }
                str3 = str6;
                boolean z1112 = this.zzX;
                if (true != this.zzW) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i11111111114 = (z1112 ? 1 : 0) | i4;
                zzsVar = new zzs();
                if (!zzar.zza(str3)) {
                    if (zzar.zzb(str3)) {
                        if (this.zzr == 0) {
                            i8 = this.zzp;
                            if (i8 == -1) {
                                i8 = this.zzm;
                            }
                            this.zzp = i8;
                            i9 = this.zzq;
                            if (i9 == -1) {
                                i9 = this.zzn;
                            }
                            this.zzq = i9;
                        }
                        i6 = this.zzp;
                        if (i6 != -1) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.zzy) {
                            if (this.zzE != -1.0f) {
                                bArr = null;
                            } else {
                                bArr = null;
                            }
                            zzg zzgVar1112 = new zzg();
                            zzgVar1112.zza(this.zzz);
                            zzgVar1112.zzb(this.zzB);
                            zzgVar1112.zzc(this.zzA);
                            zzgVar1112.zzd(bArr);
                            zzgVar1112.zze(this.zzo);
                            zzgVar1112.zzf(this.zzo);
                            zzhVarZzg = zzgVar1112.zzg();
                        } else {
                            zzhVarZzg = null;
                        }
                        if (this.zzb != null) {
                            int i11111111115 = zzagz.zza;
                            if (zzagz.zzg.containsKey(this.zzb)) {
                                iIntValue = ((Integer) zzagz.zzg.get(this.zzb)).intValue();
                            }
                        }
                        if (this.zzs == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzsVar.zzt(this.zzm);
                        zzsVar.zzu(this.zzn);
                        zzsVar.zzz(f);
                        zzsVar.zzy(i10);
                        zzsVar.zzA(this.zzw);
                        zzsVar.zzB(this.zzx);
                        zzsVar.zzC(zzhVarZzg);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzsVar.zzE(this.zzP);
                    zzsVar.zzF(this.zzR);
                    zzsVar.zzG(iZzz);
                    i5 = 1;
                }
                if (this.zzb != null) {
                    int i11111111116 = zzagz.zza;
                    if (!zzagz.zzg.containsKey(this.zzb)) {
                        zzsVar.zzc(this.zzb);
                    }
                }
                zzsVar.zzb(i);
                if (true != this.zza) {
                    str4 = "video/x-matroska";
                } else {
                    str4 = "video/webm";
                }
                zzsVar.zzl(str4);
                zzsVar.zzm(str3);
                zzsVar.zzn(i2);
                zzsVar.zze(this.zzac);
                zzsVar.zzf(i11111111114);
                zzsVar.zzp(listZzk);
                zzsVar.zzj(str2);
                zzsVar.zzq(this.zzl);
                this.zzZ = zzsVar.zzM();
                zzaebVarZzu = zzacxVar.zzu(this.zzd, i5);
                this.zzY = zzaebVarZzu;
                if (this.zzV) {
                    zzaebVarZzu.zzu(this.zzZ);
                    return;
                }
                return;
            default:
                throw zzas.zzb("Unrecognized codec identifier.", null);
        }
    }

    final /* synthetic */ void zzb() {
        this.zzY.getClass();
    }

    final /* synthetic */ int zzc() {
        return this.zzab;
    }

    final /* synthetic */ void zzd(int i) {
        this.zzab = i;
    }

    final /* synthetic */ void zze(String str) {
        this.zzac = str;
    }
}
