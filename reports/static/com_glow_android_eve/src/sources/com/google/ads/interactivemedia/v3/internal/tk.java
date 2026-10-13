package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import android.util.Pair;
import com.facebook.imagepipeline.common.RotationOptions;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class tk {
    public byte[] M;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public tl f16687S;
    public boolean T;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public sf f16688V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f16689W;
    private int X;
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f16691b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16693f;
    public boolean g;
    public byte[] h;
    public se i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f16694j;
    public qg k;
    public int l = -1;
    public int m = -1;
    public int n = -1;
    public int o = -1;
    public int p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16695q = -1;
    public float r = 0.0f;
    public float s = 0.0f;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f16696t = 0.0f;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte[] f16697u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16698v = -1;
    public boolean w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f16699x = -1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f16700y = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f16701z = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f16675A = 1000;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f16676B = 200;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f16677C = -1.0f;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f16678D = -1.0f;
    public float E = -1.0f;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f16679F = -1.0f;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f16680G = -1.0f;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f16681H = -1.0f;
    public float I = -1.0f;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f16682J = -1.0f;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f16683K = -1.0f;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f16684L = -1.0f;
    public int N = 1;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f16685O = -1;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f16686P = 8000;
    public long Q = 0;
    public long R = 0;
    public boolean U = true;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private String f16690Y = "eng";

    public /* synthetic */ tk(byte[] bArr) {
    }

    public static /* synthetic */ void b(tk tkVar) {
        ajr.b(tkVar.f16688V);
    }

    private static Pair<String, List<byte[]>> f(alx alxVar) throws lb {
        try {
            alxVar.J(16);
            long jQ = alxVar.q();
            if (jQ == 1482049860) {
                return new Pair<>("video/divx", null);
            }
            if (jQ == 859189832) {
                return new Pair<>("video/3gpp", null);
            }
            if (jQ != 826496599) {
                Log.w("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair<>("video/x-unknown", null);
            }
            int iC = alxVar.c() + 20;
            byte[] bArrK = alxVar.K();
            while (true) {
                int length = bArrK.length;
                if (iC >= length - 4) {
                    throw new lb("Failed to find FourCC VC1 initialization data");
                }
                if (bArrK[iC] == 0 && bArrK[iC + 1] == 0 && bArrK[iC + 2] == 1 && bArrK[iC + 3] == 15) {
                    return new Pair<>("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArrK, iC, length)));
                }
                iC++;
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new lb("Error parsing FourCC private data");
        }
    }

    private static List<byte[]> g(byte[] bArr) throws lb {
        int i;
        int i6;
        try {
            if (bArr[0] != 2) {
                throw new lb("Error parsing vorbis codec private");
            }
            int i7 = 0;
            int i8 = 1;
            while (true) {
                i = bArr[i8] & 255;
                if (i != 255) {
                    break;
                }
                i7 += 255;
                i8++;
            }
            int i9 = i8 + 1;
            int i10 = i7 + i;
            int i11 = 0;
            while (true) {
                i6 = bArr[i9] & 255;
                if (i6 != 255) {
                    break;
                }
                i11 += 255;
                i9++;
            }
            int i12 = i9 + 1;
            int i13 = i11 + i6;
            if (bArr[i12] != 1) {
                throw new lb("Error parsing vorbis codec private");
            }
            byte[] bArr2 = new byte[i10];
            System.arraycopy(bArr, i12, bArr2, 0, i10);
            int i14 = i12 + i10;
            if (bArr[i14] != 3) {
                throw new lb("Error parsing vorbis codec private");
            }
            int i15 = i14 + i13;
            if (bArr[i15] != 5) {
                throw new lb("Error parsing vorbis codec private");
            }
            int length = bArr.length - i15;
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr, i15, bArr3, 0, length);
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(bArr2);
            arrayList.add(bArr3);
            return arrayList;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new lb("Error parsing vorbis codec private");
        }
    }

    private static boolean h(alx alxVar) throws lb {
        try {
            int i = alxVar.i();
            if (i == 1) {
                return true;
            }
            if (i == 65534) {
                alxVar.I(24);
                if (alxVar.r() == tm.f16706e.getMostSignificantBits() && alxVar.r() == tm.f16706e.getLeastSignificantBits()) {
                    return true;
                }
            }
            return false;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new lb("Error parsing MS/ACM codec private");
        }
    }

    private final byte[] i(String str) throws lb {
        byte[] bArr = this.f16694j;
        if (bArr != null) {
            return bArr;
        }
        String strValueOf = String.valueOf(str);
        throw new lb(strValueOf.length() != 0 ? "Missing CodecPrivate for codec ".concat(strValueOf) : new String("Missing CodecPrivate for codec "));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0181  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e1 A[PHI: r7
      0x01e1: PHI (r7v5 int) = (r7v1 int), (r7v2 int), (r7v3 int), (r7v4 int), (r7v0 int) binds: [B:132:0x0261, B:127:0x022e, B:124:0x020b, B:122:0x0207, B:116:0x01df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:164:0x039d  */
    /* JADX WARN: Code duplicated, block: B:169:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:170:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:173:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:174:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:176:0x03da  */
    /* JADX WARN: Code duplicated, block: B:178:0x03de  */
    /* JADX WARN: Code duplicated, block: B:180:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:183:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:185:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:188:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:191:0x0405  */
    /* JADX WARN: Code duplicated, block: B:194:0x040a  */
    /* JADX WARN: Code duplicated, block: B:196:0x0410  */
    /* JADX WARN: Code duplicated, block: B:214:0x0446  */
    /* JADX WARN: Code duplicated, block: B:217:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:220:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:225:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:243:0x0540  */
    /* JADX WARN: Code duplicated, block: B:245:0x0560  */
    /* JADX WARN: Code duplicated, block: B:247:0x0566  */
    /* JADX WARN: Code duplicated, block: B:260:0x058c  */
    public final void c(rm rmVar, int i) throws lb {
        byte b2;
        List<byte[]> list;
        String str;
        String str2;
        List<byte[]> list2;
        int i6;
        List<byte[]> listG;
        List<byte[]> list3;
        List<byte[]> list4;
        byte[] bArr;
        String str3;
        int i7;
        kd kdVar;
        int i8;
        int iIntValue;
        int i9;
        float f4;
        amq amqVar;
        byte[] bArr2;
        int i10;
        int i11;
        int i12;
        amr amrVarA;
        List<byte[]> listSingletonList;
        String str4 = this.f16691b;
        int iG = 4;
        int i13 = 0;
        switch (str4) {
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
                b2 = 31;
                break;
            case "V_MPEG4/ISO/ASP":
                b2 = 5;
                break;
            case "V_MPEG4/ISO/AVC":
                b2 = 7;
                break;
            case "S_VOBSUB":
                b2 = 29;
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
                b2 = 30;
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
            case "V_MPEGH/ISO/HEVC":
                b2 = 8;
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
        String str5 = "audio/raw";
        switch (b2) {
            case 0:
                str5 = "video/x-vnd.on2.vp8";
                list2 = null;
                str2 = null;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null && (amrVarA = amr.a(new alx(bArr))) != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z2 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i14 = (z2 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                } else if (alo.p(str3)) {
                    if (this.p == 0) {
                        i11 = this.n;
                        iIntValue = -1;
                        if (i11 == -1) {
                            i11 = this.l;
                        }
                        this.n = i11;
                        i12 = this.o;
                        if (i12 == -1) {
                            i12 = this.m;
                        }
                        this.o = i12;
                    } else {
                        iIntValue = -1;
                    }
                    i9 = this.n;
                    if (i9 != iIntValue || (i10 = this.o) == iIntValue) {
                        f4 = -1.0f;
                    } else {
                        f4 = (this.m * i9) / (this.l * i10);
                    }
                    if (this.w) {
                        if (this.f16677C != -1.0f || this.f16678D == -1.0f || this.E == -1.0f || this.f16679F == -1.0f || this.f16680G == -1.0f || this.f16681H == -1.0f || this.I == -1.0f || this.f16682J == -1.0f || this.f16683K == -1.0f || this.f16684L == -1.0f) {
                            bArr2 = null;
                        } else {
                            bArr2 = new byte[25];
                            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN);
                            byteBufferOrder.put((byte) 0);
                            byteBufferOrder.putShort((short) ((this.f16677C * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.f16678D * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.E * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.f16679F * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.f16680G * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.f16681H * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.I * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.f16682J * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) (this.f16683K + 0.5f));
                            byteBufferOrder.putShort((short) (this.f16684L + 0.5f));
                            byteBufferOrder.putShort((short) this.f16675A);
                            byteBufferOrder.putShort((short) this.f16676B);
                        }
                        amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                    } else {
                        amqVar = null;
                    }
                    if (this.a != null && tm.f16707f.containsKey(this.a)) {
                        iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                    }
                    if (this.f16695q == 0 || Float.compare(this.r, 0.0f) != 0 || Float.compare(this.s, 0.0f) != 0) {
                        i13 = iIntValue;
                    } else if (Float.compare(this.f16696t, 0.0f) != 0) {
                        if (Float.compare(this.s, 90.0f) == 0) {
                            i13 = 90;
                        } else if (Float.compare(this.s, -180.0f) == 0 || Float.compare(this.s, 180.0f) == 0) {
                            i13 = RotationOptions.ROTATE_180;
                        } else if (Float.compare(this.s, -90.0f) == 0) {
                            i13 = RotationOptions.ROTATE_270;
                        } else {
                            i13 = iIntValue;
                        }
                    }
                    kdVar.aj(this.l);
                    kdVar.Q(this.m);
                    kdVar.aa(f4);
                    kdVar.ad(i13);
                    kdVar.ab(this.f16697u);
                    kdVar.ah(this.f16698v);
                    kdVar.J(amqVar);
                    i8 = 2;
                } else {
                    if ("application/x-subrip".equals(str3) && !"text/x-ssa".equals(str3) && !"application/vobsub".equals(str3) && !"application/pgs".equals(str3) && !"application/dvbsubs".equals(str3)) {
                        throw new lb("Unexpected MIME type.");
                    }
                    i8 = 3;
                }
                if (this.a != null && !tm.f16707f.containsKey(this.a)) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i14);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS = kdVar.s();
                sf sfVarAZ = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ;
                sfVarAZ.b(keVarS);
                return;
            case 1:
                str5 = "video/x-vnd.on2.vp9";
                list2 = null;
                str2 = null;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z5 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i15 = (z5 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i15);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS2 = kdVar.s();
                sf sfVarAZ2 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ2;
                sfVarAZ2.b(keVarS2);
                return;
            case 2:
                str5 = "video/av01";
                list2 = null;
                str2 = null;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z6 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i16 = (z6 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i16);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS3 = kdVar.s();
                sf sfVarAZ3 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ3;
                sfVarAZ3.b(keVarS3);
                return;
            case 3:
                str5 = "video/mpeg2";
                list2 = null;
                str2 = null;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z7 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i17 = (z7 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i17);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS4 = kdVar.s();
                sf sfVarAZ4 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ4;
                sfVarAZ4.b(keVarS4);
                return;
            case 4:
            case 5:
            case 6:
                byte[] bArr3 = this.f16694j;
                str5 = "video/mp4v-es";
                listSingletonList = bArr3 == null ? null : Collections.singletonList(bArr3);
                str2 = null;
                list2 = listSingletonList;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z8 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i18 = (z8 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i18);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS5 = kdVar.s();
                sf sfVarAZ5 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ5;
                sfVarAZ5.b(keVarS5);
                return;
            case 7:
                amo amoVarA = amo.a(new alx(i(str4)));
                list = amoVarA.a;
                this.f16689W = amoVarA.f15458b;
                str = amoVarA.f15460f;
                str5 = "video/avc";
                str2 = str;
                list2 = list;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z9 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i19 = (z9 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i19);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS6 = kdVar.s();
                sf sfVarAZ6 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ6;
                sfVarAZ6.b(keVarS6);
                return;
            case 8:
                amw amwVarA = amw.a(new alx(i(str4)));
                list = amwVarA.a;
                this.f16689W = amwVarA.f15472b;
                str = amwVarA.c;
                str5 = "video/hevc";
                str2 = str;
                list2 = list;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z10 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i110 = (z10 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i110);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS7 = kdVar.s();
                sf sfVarAZ7 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ7;
                sfVarAZ7.b(keVarS7);
                return;
            case 9:
                Pair<String, List<byte[]>> pairF = f(new alx(i(str4)));
                str5 = (String) pairF.first;
                listSingletonList = (List) pairF.second;
                str2 = null;
                list2 = listSingletonList;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z11 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i111 = (z11 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i111);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS8 = kdVar.s();
                sf sfVarAZ8 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ8;
                sfVarAZ8.b(keVarS8);
                return;
            case 10:
                str5 = "video/x-unknown";
                list2 = null;
                str2 = null;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z12 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i112 = (z12 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i112);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS9 = kdVar.s();
                sf sfVarAZ9 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ9;
                sfVarAZ9.b(keVarS9);
                return;
            case 11:
                str5 = "audio/vorbis";
                i6 = 8192;
                listG = g(i(str4));
                str2 = null;
                list3 = listG;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z13 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i113 = (z13 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i113);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS10 = kdVar.s();
                sf sfVarAZ10 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ10;
                sfVarAZ10.b(keVarS10);
                return;
            case 12:
                ArrayList arrayList = new ArrayList(3);
                arrayList.add(i(this.f16691b));
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                arrayList.add(byteBufferAllocate.order(byteOrder).putLong(this.Q).array());
                arrayList.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.R).array());
                str5 = "audio/opus";
                i6 = 5760;
                listG = arrayList;
                str2 = null;
                list3 = listG;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z14 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i114 = (z14 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i114);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS11 = kdVar.s();
                sf sfVarAZ11 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ11;
                sfVarAZ11.b(keVarS11);
                return;
            case 13:
                List<byte[]> listSingletonList2 = Collections.singletonList(i(str4));
                no noVarB = np.b(this.f16694j);
                this.f16686P = noVarB.a;
                this.N = noVarB.f16444b;
                str5 = "audio/mp4a-latm";
                str2 = noVarB.c;
                list2 = listSingletonList2;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z15 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i115 = (z15 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i115);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS12 = kdVar.s();
                sf sfVarAZ12 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ12;
                sfVarAZ12.b(keVarS12);
                return;
            case 14:
                str5 = "audio/mpeg-L2";
                i6 = 4096;
                list3 = null;
                str2 = null;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z16 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i116 = (z16 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i116);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS13 = kdVar.s();
                sf sfVarAZ13 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ13;
                sfVarAZ13.b(keVarS13);
                return;
            case 15:
                str5 = "audio/mpeg";
                i6 = 4096;
                list3 = null;
                str2 = null;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z17 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i117 = (z17 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i117);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS14 = kdVar.s();
                sf sfVarAZ14 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ14;
                sfVarAZ14.b(keVarS14);
                return;
            case 16:
                str5 = "audio/ac3";
                list2 = null;
                str2 = null;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z18 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i118 = (z18 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i118);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS15 = kdVar.s();
                sf sfVarAZ15 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ15;
                sfVarAZ15.b(keVarS15);
                return;
            case 17:
                str5 = "audio/eac3";
                list2 = null;
                str2 = null;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z19 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i119 = (z19 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i119);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS16 = kdVar.s();
                sf sfVarAZ16 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ16;
                sfVarAZ16.b(keVarS16);
                return;
            case 18:
                this.f16687S = new tl();
                str5 = "audio/true-hd";
                list2 = null;
                str2 = null;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z110 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i1110 = (z110 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i1110);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS17 = kdVar.s();
                sf sfVarAZ17 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ17;
                sfVarAZ17.b(keVarS17);
                return;
            case 19:
            case 20:
                str5 = "audio/vnd.dts";
                list2 = null;
                str2 = null;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z111 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i1111 = (z111 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i1111);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS18 = kdVar.s();
                sf sfVarAZ18 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ18;
                sfVarAZ18.b(keVarS18);
                return;
            case 21:
                str5 = "audio/vnd.dts.hd";
                list2 = null;
                str2 = null;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z112 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i1112 = (z112 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i1112);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS19 = kdVar.s();
                sf sfVarAZ19 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ19;
                sfVarAZ19.b(keVarS19);
                return;
            case 22:
                str5 = "audio/flac";
                listSingletonList = Collections.singletonList(i(str4));
                str2 = null;
                list2 = listSingletonList;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z113 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i1113 = (z113 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i1113);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS110 = kdVar.s();
                sf sfVarAZ110 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ110;
                sfVarAZ110.b(keVarS110);
                return;
            case 23:
                if (h(new alx(i(str4)))) {
                    iG = amn.g(this.f16685O);
                    if (iG == 0) {
                        int i20 = this.f16685O;
                        StringBuilder sb = new StringBuilder(75);
                        sb.append("Unsupported PCM bit depth: ");
                        sb.append(i20);
                        sb.append(". Setting mimeType to audio/x-unknown");
                        Log.w("MatroskaExtractor", sb.toString());
                    } else {
                        list4 = null;
                        str2 = null;
                        i6 = -1;
                    }
                    bArr = this.M;
                    if (bArr != null) {
                        str2 = amrVarA.a;
                        str5 = "video/dolby-vision";
                    }
                    str3 = str5;
                    boolean z114 = this.U;
                    if (true != this.T) {
                        i7 = 0;
                    } else {
                        i7 = 2;
                    }
                    int i1114 = (z114 ? 1 : 0) | i7;
                    kdVar = new kd();
                    if (alo.m(str3)) {
                        if (alo.p(str3)) {
                            if (this.p == 0) {
                                i11 = this.n;
                                iIntValue = -1;
                                if (i11 == -1) {
                                    i11 = this.l;
                                }
                                this.n = i11;
                                i12 = this.o;
                                if (i12 == -1) {
                                    i12 = this.m;
                                }
                                this.o = i12;
                            } else {
                                iIntValue = -1;
                            }
                            i9 = this.n;
                            if (i9 != iIntValue) {
                                f4 = -1.0f;
                            } else {
                                f4 = -1.0f;
                            }
                            if (this.w) {
                                if (this.f16677C != -1.0f) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = null;
                                }
                                amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                            } else {
                                amqVar = null;
                            }
                            if (this.a != null) {
                                iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                            }
                            if (this.f16695q == 0) {
                                i13 = iIntValue;
                            } else {
                                i13 = iIntValue;
                            }
                            kdVar.aj(this.l);
                            kdVar.Q(this.m);
                            kdVar.aa(f4);
                            kdVar.ad(i13);
                            kdVar.ab(this.f16697u);
                            kdVar.ah(this.f16698v);
                            kdVar.J(amqVar);
                            i8 = 2;
                        } else {
                            if ("application/x-subrip".equals(str3)) {
                            }
                            i8 = 3;
                        }
                        break;
                    } else {
                        kdVar.H(this.N);
                        kdVar.af(this.f16686P);
                        kdVar.Y(iG);
                        i8 = 1;
                    }
                    if (this.a != null) {
                        kdVar.U(this.a);
                    }
                    kdVar.R(i);
                    kdVar.ae(str3);
                    kdVar.W(i6);
                    kdVar.V(this.f16690Y);
                    kdVar.ag(i1114);
                    kdVar.T(list4);
                    kdVar.I(str2);
                    kdVar.L(this.k);
                    ke keVarS111 = kdVar.s();
                    sf sfVarAZ111 = rmVar.aZ(this.c, i8);
                    this.f16688V = sfVarAZ111;
                    sfVarAZ111.b(keVarS111);
                    return;
                }
                Log.w("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to ".concat("audio/x-unknown"));
                str5 = "audio/x-unknown";
                list2 = null;
                str2 = null;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z115 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i1115 = (z115 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i1115);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS112 = kdVar.s();
                sf sfVarAZ112 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ112;
                sfVarAZ112.b(keVarS112);
                return;
            case 24:
                iG = amn.g(this.f16685O);
                if (iG == 0) {
                    int i21 = this.f16685O;
                    StringBuilder sb2 = new StringBuilder(89);
                    sb2.append("Unsupported little endian PCM bit depth: ");
                    sb2.append(i21);
                    sb2.append(". Setting mimeType to audio/x-unknown");
                    Log.w("MatroskaExtractor", sb2.toString());
                    str5 = "audio/x-unknown";
                    list2 = null;
                    str2 = null;
                    i6 = -1;
                    list3 = list2;
                    iG = -1;
                    list4 = list3;
                } else {
                    list4 = null;
                    str2 = null;
                    i6 = -1;
                }
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z116 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i1116 = (z116 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i1116);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS113 = kdVar.s();
                sf sfVarAZ113 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ113;
                sfVarAZ113.b(keVarS113);
                return;
            case 25:
                int i22 = this.f16685O;
                if (i22 == 8) {
                    iG = 3;
                } else {
                    if (i22 != 16) {
                        StringBuilder sb3 = new StringBuilder(86);
                        sb3.append("Unsupported big endian PCM bit depth: ");
                        sb3.append(i22);
                        sb3.append(". Setting mimeType to audio/x-unknown");
                        Log.w("MatroskaExtractor", sb3.toString());
                        str5 = "audio/x-unknown";
                        list2 = null;
                        str2 = null;
                        i6 = -1;
                        list3 = list2;
                        iG = -1;
                        list4 = list3;
                        bArr = this.M;
                        if (bArr != null) {
                            str2 = amrVarA.a;
                            str5 = "video/dolby-vision";
                        }
                        str3 = str5;
                        boolean z117 = this.U;
                        if (true != this.T) {
                            i7 = 0;
                        } else {
                            i7 = 2;
                        }
                        int i1117 = (z117 ? 1 : 0) | i7;
                        kdVar = new kd();
                        if (alo.m(str3)) {
                            if (alo.p(str3)) {
                                if (this.p == 0) {
                                    i11 = this.n;
                                    iIntValue = -1;
                                    if (i11 == -1) {
                                        i11 = this.l;
                                    }
                                    this.n = i11;
                                    i12 = this.o;
                                    if (i12 == -1) {
                                        i12 = this.m;
                                    }
                                    this.o = i12;
                                } else {
                                    iIntValue = -1;
                                }
                                i9 = this.n;
                                if (i9 != iIntValue) {
                                    f4 = -1.0f;
                                } else {
                                    f4 = -1.0f;
                                }
                                if (this.w) {
                                    if (this.f16677C != -1.0f) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = null;
                                    }
                                    amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                                } else {
                                    amqVar = null;
                                }
                                if (this.a != null) {
                                    iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                                }
                                if (this.f16695q == 0) {
                                    i13 = iIntValue;
                                } else {
                                    i13 = iIntValue;
                                }
                                kdVar.aj(this.l);
                                kdVar.Q(this.m);
                                kdVar.aa(f4);
                                kdVar.ad(i13);
                                kdVar.ab(this.f16697u);
                                kdVar.ah(this.f16698v);
                                kdVar.J(amqVar);
                                i8 = 2;
                            } else {
                                if ("application/x-subrip".equals(str3)) {
                                }
                                i8 = 3;
                            }
                            break;
                        } else {
                            kdVar.H(this.N);
                            kdVar.af(this.f16686P);
                            kdVar.Y(iG);
                            i8 = 1;
                        }
                        if (this.a != null) {
                            kdVar.U(this.a);
                        }
                        kdVar.R(i);
                        kdVar.ae(str3);
                        kdVar.W(i6);
                        kdVar.V(this.f16690Y);
                        kdVar.ag(i1117);
                        kdVar.T(list4);
                        kdVar.I(str2);
                        kdVar.L(this.k);
                        ke keVarS114 = kdVar.s();
                        sf sfVarAZ114 = rmVar.aZ(this.c, i8);
                        this.f16688V = sfVarAZ114;
                        sfVarAZ114.b(keVarS114);
                        return;
                    }
                    iG = 268435456;
                }
                list4 = null;
                str2 = null;
                i6 = -1;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z118 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i1118 = (z118 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i1118);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS115 = kdVar.s();
                sf sfVarAZ115 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ115;
                sfVarAZ115.b(keVarS115);
                return;
            case 26:
                int i23 = this.f16685O;
                if (i23 == 32) {
                    list4 = null;
                    str2 = null;
                    i6 = -1;
                } else {
                    StringBuilder sb4 = new StringBuilder(90);
                    sb4.append("Unsupported floating point PCM bit depth: ");
                    sb4.append(i23);
                    sb4.append(". Setting mimeType to audio/x-unknown");
                    Log.w("MatroskaExtractor", sb4.toString());
                    str5 = "audio/x-unknown";
                    list2 = null;
                    str2 = null;
                    i6 = -1;
                    list3 = list2;
                    iG = -1;
                    list4 = list3;
                }
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z119 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i1119 = (z119 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i1119);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS116 = kdVar.s();
                sf sfVarAZ116 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ116;
                sfVarAZ116.b(keVarS116);
                return;
            case 27:
                str5 = "application/x-subrip";
                list2 = null;
                str2 = null;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z1110 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i11110 = (z1110 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i11110);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS117 = kdVar.s();
                sf sfVarAZ117 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ117;
                sfVarAZ117.b(keVarS117);
                return;
            case 28:
                str5 = "text/x-ssa";
                listSingletonList = aty.p(tm.c, i(this.f16691b));
                str2 = null;
                list2 = listSingletonList;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z1111 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i11111 = (z1111 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i11111);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS118 = kdVar.s();
                sf sfVarAZ118 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ118;
                sfVarAZ118.b(keVarS118);
                return;
            case 29:
                str5 = "application/vobsub";
                listSingletonList = aty.o(i(str4));
                str2 = null;
                list2 = listSingletonList;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z1112 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i11112 = (z1112 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i11112);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS119 = kdVar.s();
                sf sfVarAZ119 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ119;
                sfVarAZ119.b(keVarS119);
                return;
            case 30:
                str5 = "application/pgs";
                list2 = null;
                str2 = null;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z1113 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i11113 = (z1113 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i11113);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS1110 = kdVar.s();
                sf sfVarAZ1110 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ1110;
                sfVarAZ1110.b(keVarS1110);
                return;
            case 31:
                byte[] bArr4 = new byte[4];
                System.arraycopy(i(str4), 0, bArr4, 0, 4);
                str5 = "application/dvbsubs";
                listSingletonList = aty.o(bArr4);
                str2 = null;
                list2 = listSingletonList;
                i6 = -1;
                list3 = list2;
                iG = -1;
                list4 = list3;
                bArr = this.M;
                if (bArr != null) {
                    str2 = amrVarA.a;
                    str5 = "video/dolby-vision";
                }
                str3 = str5;
                boolean z1114 = this.U;
                if (true != this.T) {
                    i7 = 0;
                } else {
                    i7 = 2;
                }
                int i11114 = (z1114 ? 1 : 0) | i7;
                kdVar = new kd();
                if (alo.m(str3)) {
                    if (alo.p(str3)) {
                        if (this.p == 0) {
                            i11 = this.n;
                            iIntValue = -1;
                            if (i11 == -1) {
                                i11 = this.l;
                            }
                            this.n = i11;
                            i12 = this.o;
                            if (i12 == -1) {
                                i12 = this.m;
                            }
                            this.o = i12;
                        } else {
                            iIntValue = -1;
                        }
                        i9 = this.n;
                        if (i9 != iIntValue) {
                            f4 = -1.0f;
                        } else {
                            f4 = -1.0f;
                        }
                        if (this.w) {
                            if (this.f16677C != -1.0f) {
                                bArr2 = null;
                            } else {
                                bArr2 = null;
                            }
                            amqVar = new amq(this.f16699x, this.f16701z, this.f16700y, bArr2);
                        } else {
                            amqVar = null;
                        }
                        if (this.a != null) {
                            iIntValue = ((Integer) tm.f16707f.get(this.a)).intValue();
                        }
                        if (this.f16695q == 0) {
                            i13 = iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        kdVar.aj(this.l);
                        kdVar.Q(this.m);
                        kdVar.aa(f4);
                        kdVar.ad(i13);
                        kdVar.ab(this.f16697u);
                        kdVar.ah(this.f16698v);
                        kdVar.J(amqVar);
                        i8 = 2;
                    } else {
                        if ("application/x-subrip".equals(str3)) {
                        }
                        i8 = 3;
                    }
                    break;
                } else {
                    kdVar.H(this.N);
                    kdVar.af(this.f16686P);
                    kdVar.Y(iG);
                    i8 = 1;
                }
                if (this.a != null) {
                    kdVar.U(this.a);
                }
                kdVar.R(i);
                kdVar.ae(str3);
                kdVar.W(i6);
                kdVar.V(this.f16690Y);
                kdVar.ag(i11114);
                kdVar.T(list4);
                kdVar.I(str2);
                kdVar.L(this.k);
                ke keVarS1111 = kdVar.s();
                sf sfVarAZ1111 = rmVar.aZ(this.c, i8);
                this.f16688V = sfVarAZ1111;
                sfVarAZ1111.b(keVarS1111);
                return;
            default:
                throw new lb("Unrecognized codec identifier.");
        }
    }

    private tk() {
    }
}
