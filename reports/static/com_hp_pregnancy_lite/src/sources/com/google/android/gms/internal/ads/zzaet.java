package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaet {
    public byte[] N;
    public zzabc T;
    public boolean U;
    public zzabb X;
    public int Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10738a;
    public String b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public byte[] i;
    public zzaba j;
    public byte[] k;
    public zzx l;
    public int m = -1;
    public int n = -1;
    public int o = -1;
    public int p = -1;
    public int q = 0;
    public int r = -1;
    public float s = 0.0f;
    public float t = 0.0f;
    public float u = 0.0f;
    public byte[] v = null;
    public int w = -1;
    public boolean x = false;
    public int y = -1;
    public int z = -1;
    public int A = -1;
    public int B = 1000;
    public int C = 200;
    public float D = -1.0f;
    public float E = -1.0f;
    public float F = -1.0f;
    public float G = -1.0f;
    public float H = -1.0f;
    public float I = -1.0f;
    public float J = -1.0f;
    public float K = -1.0f;
    public float L = -1.0f;
    public float M = -1.0f;
    public int O = 1;
    public int P = -1;
    public int Q = 8000;
    public long R = 0;
    public long S = 0;
    public boolean V = true;
    public String W = "eng";

    public static Pair f(zzen zzenVar) throws zzbu {
        try {
            zzenVar.g(16);
            long jY = zzenVar.y();
            if (jY == 1482049860) {
                return new Pair("video/divx", null);
            }
            if (jY == 859189832) {
                return new Pair("video/3gpp", null);
            }
            if (jY != 826496599) {
                zzee.e("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair("video/x-unknown", null);
            }
            int iK = zzenVar.k() + 20;
            byte[] bArrH = zzenVar.h();
            while (true) {
                int length = bArrH.length;
                if (iK >= length - 4) {
                    throw zzbu.zza("Failed to find FourCC VC1 initialization data", null);
                }
                if (bArrH[iK] == 0 && bArrH[iK + 1] == 0 && bArrH[iK + 2] == 1 && bArrH[iK + 3] == 15) {
                    return new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArrH, iK, length)));
                }
                iK++;
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzbu.zza("Error parsing FourCC private data", null);
        }
    }

    public static List g(byte[] bArr) throws zzbu {
        int i;
        int i2;
        try {
            if (bArr[0] != 2) {
                throw zzbu.zza("Error parsing vorbis codec private", null);
            }
            int i3 = 0;
            int i4 = 1;
            while (true) {
                i = bArr[i4] & 255;
                if (i != 255) {
                    break;
                }
                i4++;
                i3 += 255;
            }
            int i5 = i3 + i;
            int i6 = i4 + 1;
            int i7 = 0;
            while (true) {
                i2 = bArr[i6] & 255;
                if (i2 != 255) {
                    break;
                }
                i6++;
                i7 += 255;
            }
            int i8 = i6 + 1;
            int i9 = i7 + i2;
            if (bArr[i8] != 1) {
                throw zzbu.zza("Error parsing vorbis codec private", null);
            }
            byte[] bArr2 = new byte[i5];
            System.arraycopy(bArr, i8, bArr2, 0, i5);
            int i10 = i8 + i5;
            if (bArr[i10] != 3) {
                throw zzbu.zza("Error parsing vorbis codec private", null);
            }
            int i11 = i10 + i9;
            if (bArr[i11] != 5) {
                throw zzbu.zza("Error parsing vorbis codec private", null);
            }
            int length = bArr.length - i11;
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr, i11, bArr3, 0, length);
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(bArr2);
            arrayList.add(bArr3);
            return arrayList;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzbu.zza("Error parsing vorbis codec private", null);
        }
    }

    public static boolean h(zzen zzenVar) throws zzbu {
        try {
            int iQ = zzenVar.q();
            if (iQ == 1) {
                return true;
            }
            if (iQ == 65534) {
                zzenVar.f(24);
                if (zzenVar.z() == zzaeu.h0.getMostSignificantBits() && zzenVar.z() == zzaeu.h0.getLeastSignificantBits()) {
                    return true;
                }
            }
            return false;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzbu.zza("Error parsing MS/ACM codec private", null);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x018e  */
    /* JADX WARN: Code duplicated, block: B:121:0x01ee A[PHI: r8
      0x01ee: PHI (r8v5 int) = (r8v1 int), (r8v2 int), (r8v3 int), (r8v4 int), (r8v0 int) binds: [B:136:0x026b, B:131:0x0238, B:128:0x0217, B:126:0x0213, B:120:0x01ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:168:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:173:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:174:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:177:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:178:0x03df  */
    /* JADX WARN: Code duplicated, block: B:180:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:182:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:184:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:187:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:189:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:192:0x0402  */
    /* JADX WARN: Code duplicated, block: B:195:0x0410  */
    /* JADX WARN: Code duplicated, block: B:198:0x0415  */
    /* JADX WARN: Code duplicated, block: B:200:0x041b  */
    /* JADX WARN: Code duplicated, block: B:223:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:228:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:246:0x0548  */
    /* JADX WARN: Code duplicated, block: B:248:0x0568  */
    /* JADX WARN: Code duplicated, block: B:250:0x0570  */
    /* JADX WARN: Code duplicated, block: B:265:0x059d  */
    public final void e(zzzx zzzxVar, int i) throws zzbu {
        byte b;
        List listSingletonList;
        List list;
        String str;
        String str2;
        int i2;
        int i3;
        String str3;
        int i4;
        zzad zzadVar;
        int i5;
        int iIntValue;
        int i6;
        float f;
        int i7;
        int i8;
        int i9;
        zzzq zzzqVarA;
        String str4 = this.b;
        int iY = 4;
        int i10 = 0;
        switch (str4) {
            case "V_MPEG4/ISO/AP":
                b = 6;
                break;
            case "V_MPEG4/ISO/SP":
                b = 4;
                break;
            case "A_MS/ACM":
                b = 23;
                break;
            case "A_TRUEHD":
                b = 18;
                break;
            case "A_VORBIS":
                b = 11;
                break;
            case "A_MPEG/L2":
                b = 14;
                break;
            case "A_MPEG/L3":
                b = 15;
                break;
            case "V_MS/VFW/FOURCC":
                b = 9;
                break;
            case "S_DVBSUB":
                b = 32;
                break;
            case "V_MPEG4/ISO/ASP":
                b = 5;
                break;
            case "V_MPEG4/ISO/AVC":
                b = 7;
                break;
            case "S_VOBSUB":
                b = 30;
                break;
            case "A_DTS/LOSSLESS":
                b = 21;
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
                b = 31;
                break;
            case "V_THEORA":
                b = 10;
                break;
            case "A_DTS/EXPRESS":
                b = 20;
                break;
            case "A_PCM/FLOAT/IEEE":
                b = 26;
                break;
            case "A_PCM/INT/BIG":
                b = 25;
                break;
            case "A_PCM/INT/LIT":
                b = 24;
                break;
            case "S_TEXT/ASS":
                b = 28;
                break;
            case "V_MPEGH/ISO/HEVC":
                b = 8;
                break;
            case "S_TEXT/WEBVTT":
                b = 29;
                break;
            case "S_TEXT/UTF8":
                b = 27;
                break;
            case "V_MPEG2":
                b = 3;
                break;
            case "A_EAC3":
                b = 17;
                break;
            case "A_FLAC":
                b = 22;
                break;
            case "A_OPUS":
                b = 12;
                break;
            default:
                b = -1;
                break;
        }
        String str5 = "audio/raw";
        zzq zzqVar = null;
        bArr = null;
        bArr = null;
        bArr = null;
        bArr = null;
        bArr = null;
        bArr = null;
        bArr = null;
        bArr = null;
        bArr = null;
        byte[] bArr = null;
        switch (b) {
            case 0:
                str5 = "video/x-vnd.on2.vp8";
                listSingletonList = null;
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null && (zzzqVarA = zzzq.a(new zzen(this.N))) != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i11 = (z ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                } else if (zzbt.h(str3)) {
                    if (this.q == 0) {
                        i8 = this.o;
                        iIntValue = -1;
                        if (i8 == -1) {
                            i8 = this.m;
                        }
                        this.o = i8;
                        i9 = this.p;
                        if (i9 == -1) {
                            i9 = this.n;
                        }
                        this.p = i9;
                    } else {
                        iIntValue = -1;
                    }
                    i6 = this.o;
                    if (i6 != iIntValue || (i7 = this.p) == iIntValue) {
                        f = -1.0f;
                    } else {
                        f = (this.n * i6) / (this.m * i7);
                    }
                    if (this.x) {
                        if (this.D != -1.0f && this.E != -1.0f && this.F != -1.0f && this.G != -1.0f && this.H != -1.0f && this.I != -1.0f && this.J != -1.0f && this.K != -1.0f && this.L != -1.0f && this.M != -1.0f) {
                            bArr = new byte[25];
                            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                            byteBufferOrder.put((byte) 0);
                            byteBufferOrder.putShort((short) ((this.D * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.E * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.F * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.G * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.H * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.I * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.J * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.K * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) (this.L + 0.5f));
                            byteBufferOrder.putShort((short) (this.M + 0.5f));
                            byteBufferOrder.putShort((short) this.B);
                            byteBufferOrder.putShort((short) this.C);
                        }
                        zzqVar = new zzq(this.y, this.A, this.z, bArr);
                    }
                    if (this.f10738a != null && zzaeu.i0.containsKey(this.f10738a)) {
                        iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                    }
                    if (this.r == 0 || Float.compare(this.s, 0.0f) != 0 || Float.compare(this.t, 0.0f) != 0) {
                        i10 = iIntValue;
                    } else if (Float.compare(this.u, 0.0f) != 0) {
                        if (Float.compare(this.t, 90.0f) == 0) {
                            i10 = 90;
                        } else if (Float.compare(this.t, -180.0f) == 0 || Float.compare(this.t, 180.0f) == 0) {
                            i10 = 180;
                        } else if (Float.compare(this.t, -90.0f) == 0) {
                            i10 = 270;
                        } else {
                            i10 = iIntValue;
                        }
                    }
                    zzadVar.x(this.m);
                    zzadVar.f(this.n);
                    zzadVar.p(f);
                    zzadVar.r(i10);
                    zzadVar.q(this.v);
                    zzadVar.v(this.w);
                    zzadVar.g0(zzqVar);
                    i5 = 2;
                } else {
                    if ("application/x-subrip".equals(str3) && !"text/x-ssa".equals(str3) && !"text/vtt".equals(str3) && !"application/vobsub".equals(str3) && !"application/pgs".equals(str3) && !"application/dvbsubs".equals(str3)) {
                        throw zzbu.zza("Unexpected MIME type.", null);
                    }
                    i5 = 3;
                }
                if (this.f10738a != null && !zzaeu.i0.containsKey(this.f10738a)) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i11);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY = zzadVar.y();
                zzabb zzabbVarI = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI;
                zzabbVarI.e(zzafVarY);
                return;
            case 1:
                str5 = "video/x-vnd.on2.vp9";
                listSingletonList = null;
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z2 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i12 = (z2 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder2 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder2.put((byte) 0);
                                byteBufferOrder2.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder2.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder2.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder2.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder2.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder2.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder2.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder2.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder2.putShort((short) (this.L + 0.5f));
                                byteBufferOrder2.putShort((short) (this.M + 0.5f));
                                byteBufferOrder2.putShort((short) this.B);
                                byteBufferOrder2.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i12);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY2 = zzadVar.y();
                zzabb zzabbVarI2 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI2;
                zzabbVarI2.e(zzafVarY2);
                return;
            case 2:
                str5 = "video/av01";
                listSingletonList = null;
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z3 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i13 = (z3 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder3 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder3.put((byte) 0);
                                byteBufferOrder3.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder3.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder3.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder3.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder3.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder3.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder3.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder3.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder3.putShort((short) (this.L + 0.5f));
                                byteBufferOrder3.putShort((short) (this.M + 0.5f));
                                byteBufferOrder3.putShort((short) this.B);
                                byteBufferOrder3.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i13);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY3 = zzadVar.y();
                zzabb zzabbVarI3 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI3;
                zzabbVarI3.e(zzafVarY3);
                return;
            case 3:
                str5 = "video/mpeg2";
                listSingletonList = null;
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z4 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i14 = (z4 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder4 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder4.put((byte) 0);
                                byteBufferOrder4.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder4.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder4.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder4.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder4.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder4.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder4.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder4.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder4.putShort((short) (this.L + 0.5f));
                                byteBufferOrder4.putShort((short) (this.M + 0.5f));
                                byteBufferOrder4.putShort((short) this.B);
                                byteBufferOrder4.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i14);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY4 = zzadVar.y();
                zzabb zzabbVarI4 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI4;
                zzabbVarI4.e(zzafVarY4);
                return;
            case 4:
            case 5:
            case 6:
                byte[] bArr2 = this.k;
                listSingletonList = bArr2 == null ? null : Collections.singletonList(bArr2);
                str5 = "video/mp4v-es";
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z5 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i15 = (z5 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder5 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder5.put((byte) 0);
                                byteBufferOrder5.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder5.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder5.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder5.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder5.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder5.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder5.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder5.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder5.putShort((short) (this.L + 0.5f));
                                byteBufferOrder5.putShort((short) (this.M + 0.5f));
                                byteBufferOrder5.putShort((short) this.B);
                                byteBufferOrder5.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i15);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY5 = zzadVar.y();
                zzabb zzabbVarI5 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI5;
                zzabbVarI5.e(zzafVarY5);
                return;
            case 7:
                zzyz zzyzVarA = zzyz.a(new zzen(i(this.b)));
                list = zzyzVarA.f13971a;
                this.Y = zzyzVarA.b;
                str = zzyzVarA.f;
                str5 = "video/avc";
                str2 = str;
                listSingletonList = list;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z6 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i16 = (z6 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder6 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder6.put((byte) 0);
                                byteBufferOrder6.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder6.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder6.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder6.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder6.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder6.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder6.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder6.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder6.putShort((short) (this.L + 0.5f));
                                byteBufferOrder6.putShort((short) (this.M + 0.5f));
                                byteBufferOrder6.putShort((short) this.B);
                                byteBufferOrder6.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i16);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY6 = zzadVar.y();
                zzabb zzabbVarI6 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI6;
                zzabbVarI6.e(zzafVarY6);
                return;
            case 8:
                zzaak zzaakVarA = zzaak.a(new zzen(i(this.b)));
                list = zzaakVarA.f10681a;
                this.Y = zzaakVarA.b;
                str = zzaakVarA.d;
                str5 = "video/hevc";
                str2 = str;
                listSingletonList = list;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z7 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i17 = (z7 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder7 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder7.put((byte) 0);
                                byteBufferOrder7.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder7.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder7.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder7.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder7.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder7.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder7.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder7.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder7.putShort((short) (this.L + 0.5f));
                                byteBufferOrder7.putShort((short) (this.M + 0.5f));
                                byteBufferOrder7.putShort((short) this.B);
                                byteBufferOrder7.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i17);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY7 = zzadVar.y();
                zzabb zzabbVarI7 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI7;
                zzabbVarI7.e(zzafVarY7);
                return;
            case 9:
                Pair pairF = f(new zzen(i(this.b)));
                str5 = (String) pairF.first;
                listSingletonList = (List) pairF.second;
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z8 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i18 = (z8 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder8 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder8.put((byte) 0);
                                byteBufferOrder8.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder8.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder8.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder8.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder8.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder8.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder8.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder8.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder8.putShort((short) (this.L + 0.5f));
                                byteBufferOrder8.putShort((short) (this.M + 0.5f));
                                byteBufferOrder8.putShort((short) this.B);
                                byteBufferOrder8.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i18);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY8 = zzadVar.y();
                zzabb zzabbVarI8 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI8;
                zzabbVarI8.e(zzafVarY8);
                return;
            case 10:
                str5 = "video/x-unknown";
                listSingletonList = null;
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z9 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i19 = (z9 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder9 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder9.put((byte) 0);
                                byteBufferOrder9.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder9.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder9.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder9.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder9.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder9.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder9.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder9.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder9.putShort((short) (this.L + 0.5f));
                                byteBufferOrder9.putShort((short) (this.M + 0.5f));
                                byteBufferOrder9.putShort((short) this.B);
                                byteBufferOrder9.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i19);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY9 = zzadVar.y();
                zzabb zzabbVarI9 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI9;
                zzabbVarI9.e(zzafVarY9);
                return;
            case 11:
                listSingletonList = g(i(str4));
                i2 = 8192;
                str5 = "audio/vorbis";
                str2 = null;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z10 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i110 = (z10 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder10 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder10.put((byte) 0);
                                byteBufferOrder10.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder10.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder10.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder10.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder10.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder10.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder10.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder10.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder10.putShort((short) (this.L + 0.5f));
                                byteBufferOrder10.putShort((short) (this.M + 0.5f));
                                byteBufferOrder10.putShort((short) this.B);
                                byteBufferOrder10.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i110);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY10 = zzadVar.y();
                zzabb zzabbVarI10 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI10;
                zzabbVarI10.e(zzafVarY10);
                return;
            case 12:
                listSingletonList = new ArrayList(3);
                listSingletonList.add(i(this.b));
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                listSingletonList.add(byteBufferAllocate.order(byteOrder).putLong(this.R).array());
                listSingletonList.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.S).array());
                i2 = 5760;
                str5 = "audio/opus";
                str2 = null;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z11 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i111 = (z11 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder11 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder11.put((byte) 0);
                                byteBufferOrder11.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder11.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder11.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder11.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder11.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder11.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder11.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder11.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder11.putShort((short) (this.L + 0.5f));
                                byteBufferOrder11.putShort((short) (this.M + 0.5f));
                                byteBufferOrder11.putShort((short) this.B);
                                byteBufferOrder11.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i111);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY11 = zzadVar.y();
                zzabb zzabbVarI11 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI11;
                zzabbVarI11.e(zzafVarY11);
                return;
            case 13:
                listSingletonList = Collections.singletonList(i(str4));
                zzyr zzyrVarA = zzys.a(this.k);
                this.Q = zzyrVarA.f13965a;
                this.O = zzyrVarA.b;
                str5 = "audio/mp4a-latm";
                str2 = zzyrVarA.c;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z12 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i112 = (z12 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder12 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder12.put((byte) 0);
                                byteBufferOrder12.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder12.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder12.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder12.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder12.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder12.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder12.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder12.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder12.putShort((short) (this.L + 0.5f));
                                byteBufferOrder12.putShort((short) (this.M + 0.5f));
                                byteBufferOrder12.putShort((short) this.B);
                                byteBufferOrder12.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i112);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY12 = zzadVar.y();
                zzabb zzabbVarI12 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI12;
                zzabbVarI12.e(zzafVarY12);
                return;
            case 14:
                i3 = 4096;
                str5 = "audio/mpeg-L2";
                i2 = i3;
                listSingletonList = null;
                str2 = null;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z13 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i113 = (z13 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder13 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder13.put((byte) 0);
                                byteBufferOrder13.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder13.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder13.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder13.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder13.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder13.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder13.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder13.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder13.putShort((short) (this.L + 0.5f));
                                byteBufferOrder13.putShort((short) (this.M + 0.5f));
                                byteBufferOrder13.putShort((short) this.B);
                                byteBufferOrder13.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i113);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY13 = zzadVar.y();
                zzabb zzabbVarI13 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI13;
                zzabbVarI13.e(zzafVarY13);
                return;
            case 15:
                i3 = 4096;
                str5 = "audio/mpeg";
                i2 = i3;
                listSingletonList = null;
                str2 = null;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z14 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i114 = (z14 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder14 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder14.put((byte) 0);
                                byteBufferOrder14.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder14.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder14.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder14.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder14.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder14.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder14.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder14.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder14.putShort((short) (this.L + 0.5f));
                                byteBufferOrder14.putShort((short) (this.M + 0.5f));
                                byteBufferOrder14.putShort((short) this.B);
                                byteBufferOrder14.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i114);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY14 = zzadVar.y();
                zzabb zzabbVarI14 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI14;
                zzabbVarI14.e(zzafVarY14);
                return;
            case 16:
                str5 = "audio/ac3";
                listSingletonList = null;
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z15 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i115 = (z15 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder15 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder15.put((byte) 0);
                                byteBufferOrder15.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder15.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder15.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder15.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder15.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder15.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder15.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder15.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder15.putShort((short) (this.L + 0.5f));
                                byteBufferOrder15.putShort((short) (this.M + 0.5f));
                                byteBufferOrder15.putShort((short) this.B);
                                byteBufferOrder15.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i115);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY15 = zzadVar.y();
                zzabb zzabbVarI15 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI15;
                zzabbVarI15.e(zzafVarY15);
                return;
            case 17:
                str5 = "audio/eac3";
                listSingletonList = null;
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z16 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i116 = (z16 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder16 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder16.put((byte) 0);
                                byteBufferOrder16.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder16.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder16.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder16.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder16.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder16.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder16.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder16.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder16.putShort((short) (this.L + 0.5f));
                                byteBufferOrder16.putShort((short) (this.M + 0.5f));
                                byteBufferOrder16.putShort((short) this.B);
                                byteBufferOrder16.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i116);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY16 = zzadVar.y();
                zzabb zzabbVarI16 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI16;
                zzabbVarI16.e(zzafVarY16);
                return;
            case 18:
                this.T = new zzabc();
                str5 = "audio/true-hd";
                listSingletonList = null;
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z17 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i117 = (z17 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder17 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder17.put((byte) 0);
                                byteBufferOrder17.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder17.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder17.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder17.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder17.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder17.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder17.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder17.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder17.putShort((short) (this.L + 0.5f));
                                byteBufferOrder17.putShort((short) (this.M + 0.5f));
                                byteBufferOrder17.putShort((short) this.B);
                                byteBufferOrder17.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i117);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY17 = zzadVar.y();
                zzabb zzabbVarI17 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI17;
                zzabbVarI17.e(zzafVarY17);
                return;
            case 19:
            case 20:
                str5 = "audio/vnd.dts";
                listSingletonList = null;
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z18 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i118 = (z18 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder18 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder18.put((byte) 0);
                                byteBufferOrder18.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder18.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder18.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder18.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder18.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder18.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder18.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder18.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder18.putShort((short) (this.L + 0.5f));
                                byteBufferOrder18.putShort((short) (this.M + 0.5f));
                                byteBufferOrder18.putShort((short) this.B);
                                byteBufferOrder18.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i118);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY18 = zzadVar.y();
                zzabb zzabbVarI18 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI18;
                zzabbVarI18.e(zzafVarY18);
                return;
            case 21:
                str5 = "audio/vnd.dts.hd";
                listSingletonList = null;
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z19 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i119 = (z19 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder19 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder19.put((byte) 0);
                                byteBufferOrder19.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder19.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder19.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder19.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder19.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder19.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder19.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder19.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder19.putShort((short) (this.L + 0.5f));
                                byteBufferOrder19.putShort((short) (this.M + 0.5f));
                                byteBufferOrder19.putShort((short) this.B);
                                byteBufferOrder19.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i119);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY19 = zzadVar.y();
                zzabb zzabbVarI19 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI19;
                zzabbVarI19.e(zzafVarY19);
                return;
            case 22:
                listSingletonList = Collections.singletonList(i(str4));
                str5 = "audio/flac";
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z110 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1110 = (z110 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder110 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder110.put((byte) 0);
                                byteBufferOrder110.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder110.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder110.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder110.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder110.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder110.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder110.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder110.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder110.putShort((short) (this.L + 0.5f));
                                byteBufferOrder110.putShort((short) (this.M + 0.5f));
                                byteBufferOrder110.putShort((short) this.B);
                                byteBufferOrder110.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i1110);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY110 = zzadVar.y();
                zzabb zzabbVarI110 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI110;
                zzabbVarI110.e(zzafVarY110);
                return;
            case 23:
                if (h(new zzen(i(this.b)))) {
                    iY = zzew.Y(this.P);
                    if (iY == 0) {
                        zzee.e("MatroskaExtractor", "Unsupported PCM bit depth: " + this.P + ". Setting mimeType to audio/x-unknown");
                    } else {
                        listSingletonList = null;
                        str2 = null;
                        i2 = -1;
                    }
                    if (this.N != null) {
                        str2 = zzzqVarA.f13982a;
                        str5 = "video/dolby-vision";
                    }
                    str3 = str5;
                    boolean z111 = this.V;
                    if (true != this.U) {
                        i4 = 0;
                    } else {
                        i4 = 2;
                    }
                    int i1111 = (z111 ? 1 : 0) | i4;
                    zzadVar = new zzad();
                    if (!zzbt.g(str3)) {
                        if (zzbt.h(str3)) {
                            if (this.q == 0) {
                                i8 = this.o;
                                iIntValue = -1;
                                if (i8 == -1) {
                                    i8 = this.m;
                                }
                                this.o = i8;
                                i9 = this.p;
                                if (i9 == -1) {
                                    i9 = this.n;
                                }
                                this.p = i9;
                            } else {
                                iIntValue = -1;
                            }
                            i6 = this.o;
                            if (i6 != iIntValue) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            if (this.x) {
                                if (this.D != -1.0f) {
                                    bArr = new byte[25];
                                    ByteBuffer byteBufferOrder111 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                    byteBufferOrder111.put((byte) 0);
                                    byteBufferOrder111.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                    byteBufferOrder111.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                    byteBufferOrder111.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                    byteBufferOrder111.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                    byteBufferOrder111.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                    byteBufferOrder111.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                    byteBufferOrder111.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                    byteBufferOrder111.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                    byteBufferOrder111.putShort((short) (this.L + 0.5f));
                                    byteBufferOrder111.putShort((short) (this.M + 0.5f));
                                    byteBufferOrder111.putShort((short) this.B);
                                    byteBufferOrder111.putShort((short) this.C);
                                }
                                zzqVar = new zzq(this.y, this.A, this.z, bArr);
                            }
                            if (this.f10738a != null) {
                                iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                            }
                            if (this.r == 0) {
                                i10 = iIntValue;
                            } else {
                                i10 = iIntValue;
                            }
                            zzadVar.x(this.m);
                            zzadVar.f(this.n);
                            zzadVar.p(f);
                            zzadVar.r(i10);
                            zzadVar.q(this.v);
                            zzadVar.v(this.w);
                            zzadVar.g0(zzqVar);
                            i5 = 2;
                        } else {
                            if ("application/x-subrip".equals(str3)) {
                            }
                            i5 = 3;
                        }
                        break;
                    } else {
                        zzadVar.e0(this.O);
                        zzadVar.t(this.Q);
                        zzadVar.n(iY);
                        i5 = 1;
                    }
                    if (this.f10738a != null) {
                        zzadVar.j(this.f10738a);
                    }
                    zzadVar.g(i);
                    zzadVar.s(str3);
                    zzadVar.l(i2);
                    zzadVar.k(this.W);
                    zzadVar.u(i1111);
                    zzadVar.i(listSingletonList);
                    zzadVar.f0(str2);
                    zzadVar.b(this.l);
                    zzaf zzafVarY111 = zzadVar.y();
                    zzabb zzabbVarI111 = zzzxVar.i(this.c, i5);
                    this.X = zzabbVarI111;
                    zzabbVarI111.e(zzafVarY111);
                    return;
                }
                zzee.e("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                listSingletonList = null;
                str2 = null;
                str5 = "audio/x-unknown";
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z112 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1112 = (z112 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder112 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder112.put((byte) 0);
                                byteBufferOrder112.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder112.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder112.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder112.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder112.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder112.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder112.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder112.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder112.putShort((short) (this.L + 0.5f));
                                byteBufferOrder112.putShort((short) (this.M + 0.5f));
                                byteBufferOrder112.putShort((short) this.B);
                                byteBufferOrder112.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i1112);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY112 = zzadVar.y();
                zzabb zzabbVarI112 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI112;
                zzabbVarI112.e(zzafVarY112);
                return;
            case 24:
                iY = zzew.Y(this.P);
                if (iY == 0) {
                    zzee.e("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + this.P + ". Setting mimeType to audio/x-unknown");
                    listSingletonList = null;
                    str2 = null;
                    str5 = "audio/x-unknown";
                    i2 = -1;
                    iY = -1;
                } else {
                    listSingletonList = null;
                    str2 = null;
                    i2 = -1;
                }
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z113 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1113 = (z113 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder113 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder113.put((byte) 0);
                                byteBufferOrder113.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder113.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder113.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder113.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder113.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder113.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder113.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder113.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder113.putShort((short) (this.L + 0.5f));
                                byteBufferOrder113.putShort((short) (this.M + 0.5f));
                                byteBufferOrder113.putShort((short) this.B);
                                byteBufferOrder113.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i1113);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY113 = zzadVar.y();
                zzabb zzabbVarI113 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI113;
                zzabbVarI113.e(zzafVarY113);
                return;
            case 25:
                int i20 = this.P;
                if (i20 == 8) {
                    iY = 3;
                } else {
                    if (i20 != 16) {
                        zzee.e("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + i20 + ". Setting mimeType to audio/x-unknown");
                        listSingletonList = null;
                        str2 = null;
                        str5 = "audio/x-unknown";
                        i2 = -1;
                        iY = -1;
                        if (this.N != null) {
                            str2 = zzzqVarA.f13982a;
                            str5 = "video/dolby-vision";
                        }
                        str3 = str5;
                        boolean z114 = this.V;
                        if (true != this.U) {
                            i4 = 0;
                        } else {
                            i4 = 2;
                        }
                        int i1114 = (z114 ? 1 : 0) | i4;
                        zzadVar = new zzad();
                        if (!zzbt.g(str3)) {
                            if (zzbt.h(str3)) {
                                if (this.q == 0) {
                                    i8 = this.o;
                                    iIntValue = -1;
                                    if (i8 == -1) {
                                        i8 = this.m;
                                    }
                                    this.o = i8;
                                    i9 = this.p;
                                    if (i9 == -1) {
                                        i9 = this.n;
                                    }
                                    this.p = i9;
                                } else {
                                    iIntValue = -1;
                                }
                                i6 = this.o;
                                if (i6 != iIntValue) {
                                    f = -1.0f;
                                } else {
                                    f = -1.0f;
                                }
                                if (this.x) {
                                    if (this.D != -1.0f) {
                                        bArr = new byte[25];
                                        ByteBuffer byteBufferOrder114 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                        byteBufferOrder114.put((byte) 0);
                                        byteBufferOrder114.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                        byteBufferOrder114.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                        byteBufferOrder114.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                        byteBufferOrder114.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                        byteBufferOrder114.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                        byteBufferOrder114.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                        byteBufferOrder114.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                        byteBufferOrder114.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                        byteBufferOrder114.putShort((short) (this.L + 0.5f));
                                        byteBufferOrder114.putShort((short) (this.M + 0.5f));
                                        byteBufferOrder114.putShort((short) this.B);
                                        byteBufferOrder114.putShort((short) this.C);
                                    }
                                    zzqVar = new zzq(this.y, this.A, this.z, bArr);
                                }
                                if (this.f10738a != null) {
                                    iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                                }
                                if (this.r == 0) {
                                    i10 = iIntValue;
                                } else {
                                    i10 = iIntValue;
                                }
                                zzadVar.x(this.m);
                                zzadVar.f(this.n);
                                zzadVar.p(f);
                                zzadVar.r(i10);
                                zzadVar.q(this.v);
                                zzadVar.v(this.w);
                                zzadVar.g0(zzqVar);
                                i5 = 2;
                            } else {
                                if ("application/x-subrip".equals(str3)) {
                                }
                                i5 = 3;
                            }
                            break;
                        } else {
                            zzadVar.e0(this.O);
                            zzadVar.t(this.Q);
                            zzadVar.n(iY);
                            i5 = 1;
                        }
                        if (this.f10738a != null) {
                            zzadVar.j(this.f10738a);
                        }
                        zzadVar.g(i);
                        zzadVar.s(str3);
                        zzadVar.l(i2);
                        zzadVar.k(this.W);
                        zzadVar.u(i1114);
                        zzadVar.i(listSingletonList);
                        zzadVar.f0(str2);
                        zzadVar.b(this.l);
                        zzaf zzafVarY114 = zzadVar.y();
                        zzabb zzabbVarI114 = zzzxVar.i(this.c, i5);
                        this.X = zzabbVarI114;
                        zzabbVarI114.e(zzafVarY114);
                        return;
                    }
                    iY = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                listSingletonList = null;
                str2 = null;
                i2 = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z115 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1115 = (z115 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder115 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder115.put((byte) 0);
                                byteBufferOrder115.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder115.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder115.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder115.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder115.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder115.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder115.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder115.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder115.putShort((short) (this.L + 0.5f));
                                byteBufferOrder115.putShort((short) (this.M + 0.5f));
                                byteBufferOrder115.putShort((short) this.B);
                                byteBufferOrder115.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i1115);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY115 = zzadVar.y();
                zzabb zzabbVarI115 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI115;
                zzabbVarI115.e(zzafVarY115);
                return;
            case 26:
                int i21 = this.P;
                if (i21 == 32) {
                    listSingletonList = null;
                    str2 = null;
                    i2 = -1;
                } else {
                    zzee.e("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + i21 + ". Setting mimeType to audio/x-unknown");
                    listSingletonList = null;
                    str2 = null;
                    str5 = "audio/x-unknown";
                    i2 = -1;
                    iY = -1;
                }
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z116 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1116 = (z116 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder116 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder116.put((byte) 0);
                                byteBufferOrder116.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder116.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder116.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder116.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder116.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder116.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder116.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder116.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder116.putShort((short) (this.L + 0.5f));
                                byteBufferOrder116.putShort((short) (this.M + 0.5f));
                                byteBufferOrder116.putShort((short) this.B);
                                byteBufferOrder116.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i1116);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY116 = zzadVar.y();
                zzabb zzabbVarI116 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI116;
                zzabbVarI116.e(zzafVarY116);
                return;
            case 27:
                str5 = "application/x-subrip";
                listSingletonList = null;
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z117 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1117 = (z117 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder117 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder117.put((byte) 0);
                                byteBufferOrder117.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder117.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder117.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder117.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder117.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder117.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder117.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder117.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder117.putShort((short) (this.L + 0.5f));
                                byteBufferOrder117.putShort((short) (this.M + 0.5f));
                                byteBufferOrder117.putShort((short) this.B);
                                byteBufferOrder117.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i1117);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY117 = zzadVar.y();
                zzabb zzabbVarI117 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI117;
                zzabbVarI117.e(zzafVarY117);
                return;
            case 28:
                listSingletonList = zzfqk.zzq(zzaeu.e0, i(this.b));
                str5 = "text/x-ssa";
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z118 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1118 = (z118 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder118 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder118.put((byte) 0);
                                byteBufferOrder118.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder118.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder118.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder118.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder118.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder118.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder118.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder118.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder118.putShort((short) (this.L + 0.5f));
                                byteBufferOrder118.putShort((short) (this.M + 0.5f));
                                byteBufferOrder118.putShort((short) this.B);
                                byteBufferOrder118.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i1118);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY118 = zzadVar.y();
                zzabb zzabbVarI118 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI118;
                zzabbVarI118.e(zzafVarY118);
                return;
            case 29:
                listSingletonList = null;
                str2 = null;
                str5 = "text/vtt";
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z119 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i1119 = (z119 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder119 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder119.put((byte) 0);
                                byteBufferOrder119.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder119.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder119.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder119.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder119.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder119.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder119.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder119.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder119.putShort((short) (this.L + 0.5f));
                                byteBufferOrder119.putShort((short) (this.M + 0.5f));
                                byteBufferOrder119.putShort((short) this.B);
                                byteBufferOrder119.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i1119);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY119 = zzadVar.y();
                zzabb zzabbVarI119 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI119;
                zzabbVarI119.e(zzafVarY119);
                return;
            case 30:
                listSingletonList = zzfqk.zzp(i(str4));
                str2 = null;
                str5 = "application/vobsub";
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z1110 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i11110 = (z1110 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder1110 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder1110.put((byte) 0);
                                byteBufferOrder1110.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder1110.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder1110.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder1110.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder1110.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder1110.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder1110.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder1110.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder1110.putShort((short) (this.L + 0.5f));
                                byteBufferOrder1110.putShort((short) (this.M + 0.5f));
                                byteBufferOrder1110.putShort((short) this.B);
                                byteBufferOrder1110.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i11110);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY1110 = zzadVar.y();
                zzabb zzabbVarI1110 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI1110;
                zzabbVarI1110.e(zzafVarY1110);
                return;
            case 31:
                listSingletonList = null;
                str2 = null;
                str5 = "application/pgs";
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z1111 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i11111 = (z1111 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder1111 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder1111.put((byte) 0);
                                byteBufferOrder1111.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder1111.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder1111.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder1111.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder1111.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder1111.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder1111.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder1111.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder1111.putShort((short) (this.L + 0.5f));
                                byteBufferOrder1111.putShort((short) (this.M + 0.5f));
                                byteBufferOrder1111.putShort((short) this.B);
                                byteBufferOrder1111.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i11111);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY1111 = zzadVar.y();
                zzabb zzabbVarI1111 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI1111;
                zzabbVarI1111.e(zzafVarY1111);
                return;
            case 32:
                byte[] bArr3 = new byte[4];
                System.arraycopy(i(str4), 0, bArr3, 0, 4);
                listSingletonList = zzfqk.zzp(bArr3);
                str5 = "application/dvbsubs";
                str2 = null;
                i2 = -1;
                iY = -1;
                if (this.N != null) {
                    str2 = zzzqVarA.f13982a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z1112 = this.V;
                if (true != this.U) {
                    i4 = 0;
                } else {
                    i4 = 2;
                }
                int i11112 = (z1112 ? 1 : 0) | i4;
                zzadVar = new zzad();
                if (!zzbt.g(str3)) {
                    if (zzbt.h(str3)) {
                        if (this.q == 0) {
                            i8 = this.o;
                            iIntValue = -1;
                            if (i8 == -1) {
                                i8 = this.m;
                            }
                            this.o = i8;
                            i9 = this.p;
                            if (i9 == -1) {
                                i9 = this.n;
                            }
                            this.p = i9;
                        } else {
                            iIntValue = -1;
                        }
                        i6 = this.o;
                        if (i6 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.x) {
                            if (this.D != -1.0f) {
                                bArr = new byte[25];
                                ByteBuffer byteBufferOrder1112 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                byteBufferOrder1112.put((byte) 0);
                                byteBufferOrder1112.putShort((short) ((this.D * 50000.0f) + 0.5f));
                                byteBufferOrder1112.putShort((short) ((this.E * 50000.0f) + 0.5f));
                                byteBufferOrder1112.putShort((short) ((this.F * 50000.0f) + 0.5f));
                                byteBufferOrder1112.putShort((short) ((this.G * 50000.0f) + 0.5f));
                                byteBufferOrder1112.putShort((short) ((this.H * 50000.0f) + 0.5f));
                                byteBufferOrder1112.putShort((short) ((this.I * 50000.0f) + 0.5f));
                                byteBufferOrder1112.putShort((short) ((this.J * 50000.0f) + 0.5f));
                                byteBufferOrder1112.putShort((short) ((this.K * 50000.0f) + 0.5f));
                                byteBufferOrder1112.putShort((short) (this.L + 0.5f));
                                byteBufferOrder1112.putShort((short) (this.M + 0.5f));
                                byteBufferOrder1112.putShort((short) this.B);
                                byteBufferOrder1112.putShort((short) this.C);
                            }
                            zzqVar = new zzq(this.y, this.A, this.z, bArr);
                        }
                        if (this.f10738a != null) {
                            iIntValue = ((Integer) zzaeu.i0.get(this.f10738a)).intValue();
                        }
                        if (this.r == 0) {
                            i10 = iIntValue;
                        } else {
                            i10 = iIntValue;
                        }
                        zzadVar.x(this.m);
                        zzadVar.f(this.n);
                        zzadVar.p(f);
                        zzadVar.r(i10);
                        zzadVar.q(this.v);
                        zzadVar.v(this.w);
                        zzadVar.g0(zzqVar);
                        i5 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i5 = 3;
                    }
                    break;
                } else {
                    zzadVar.e0(this.O);
                    zzadVar.t(this.Q);
                    zzadVar.n(iY);
                    i5 = 1;
                }
                if (this.f10738a != null) {
                    zzadVar.j(this.f10738a);
                }
                zzadVar.g(i);
                zzadVar.s(str3);
                zzadVar.l(i2);
                zzadVar.k(this.W);
                zzadVar.u(i11112);
                zzadVar.i(listSingletonList);
                zzadVar.f0(str2);
                zzadVar.b(this.l);
                zzaf zzafVarY1112 = zzadVar.y();
                zzabb zzabbVarI1112 = zzzxVar.i(this.c, i5);
                this.X = zzabbVarI1112;
                zzabbVarI1112.e(zzafVarY1112);
                return;
            default:
                throw zzbu.zza("Unrecognized codec identifier.", null);
        }
    }

    public final byte[] i(String str) throws zzbu {
        byte[] bArr = this.k;
        if (bArr != null) {
            return bArr;
        }
        throw zzbu.zza("Missing CodecPrivate for codec ".concat(String.valueOf(str)), null);
    }
}
