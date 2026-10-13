package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.SparseArray;
import com.parse.ParseException;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaeu implements zzzu {
    public static final zzaab c0 = new zzaab() { // from class: com.google.android.gms.internal.ads.zzaeq
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            return new zzzu[]{new zzaeu(0)};
        }
    };
    public static final byte[] d0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] e0 = zzew.C("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
    public static final byte[] f0 = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
    public static final byte[] g0 = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
    public static final UUID h0 = new UUID(72057594037932032L, -9223371306706625679L);
    public static final Map i0;
    public long A;
    public long B;
    public zzef C;
    public zzef D;
    public boolean E;
    public boolean F;
    public int G;
    public long H;
    public long I;
    public int J;
    public int K;
    public int[] L;
    public int M;
    public int N;
    public int O;
    public int P;
    public boolean Q;
    public long R;
    public int S;
    public int T;
    public int U;
    public boolean V;
    public boolean W;
    public boolean X;
    public int Y;
    public byte Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaep f10739a;
    public boolean a0;
    public final zzaew b;
    public zzzx b0;
    public final SparseArray c;
    public final boolean d;
    public final zzen e;
    public final zzen f;
    public final zzen g;
    public final zzen h;
    public final zzen i;
    public final zzen j;
    public final zzen k;
    public final zzen l;
    public final zzen m;
    public final zzen n;
    public ByteBuffer o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;
    public zzaet u;
    public boolean v;
    public int w;
    public long x;
    public boolean y;
    public long z;

    static {
        HashMap map = new HashMap();
        map.put("htc_video_rotA-000", 0);
        map.put("htc_video_rotA-090", 90);
        map.put("htc_video_rotA-180", 180);
        map.put("htc_video_rotA-270", 270);
        i0 = Collections.unmodifiableMap(map);
    }

    public zzaeu(int i) {
        zzaen zzaenVar = new zzaen();
        this.q = -1L;
        this.r = -9223372036854775807L;
        this.s = -9223372036854775807L;
        this.t = -9223372036854775807L;
        this.z = -1L;
        this.A = -1L;
        this.B = -9223372036854775807L;
        this.f10739a = zzaenVar;
        zzaenVar.b(new zzaes(this, null));
        this.d = true;
        this.b = new zzaew();
        this.c = new SparseArray();
        this.g = new zzen(4);
        this.h = new zzen(ByteBuffer.allocate(4).putInt(-1).array());
        this.i = new zzen(4);
        this.e = new zzen(zzaar.f10688a);
        this.f = new zzen(4);
        this.j = new zzen();
        this.k = new zzen();
        this.l = new zzen(8);
        this.m = new zzen();
        this.n = new zzen();
        this.L = new int[1];
    }

    public static final int n(int i) {
        switch (i) {
            case 131:
            case 136:
            case ParseException.REQUEST_LIMIT_EXCEEDED /* 155 */:
            case 159:
            case 176:
            case 179:
            case 186:
            case 215:
            case 231:
            case 238:
            case 241:
            case ParseException.INVALID_LINKED_SESSION /* 251 */:
            case 16871:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30114:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case 17026:
            case 21358:
            case 2274716:
                return 3;
            case ParseException.INVALID_EVENT_NAME /* 160 */:
            case 166:
            case 174:
            case 183:
            case 187:
            case 224:
            case 225:
            case 16868:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case 163:
            case 165:
            case 16877:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    public static final boolean o(int i) {
        return i == 357149030 || i == 524531317 || i == 475249515 || i == 374648427;
    }

    public static byte[] y(long j, String str, long j2) {
        zzdl.d(j != -9223372036854775807L);
        Locale locale = Locale.US;
        int i = (int) (j / 3600000000L);
        Integer numValueOf = Integer.valueOf(i);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        Integer numValueOf2 = Integer.valueOf(i2);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        return zzew.C(String.format(locale, str, numValueOf, numValueOf2, Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2))));
    }

    public static int[] z(int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        int length = iArr.length;
        return length >= i ? iArr : new int[Math.max(length + length, i)];
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) {
        return new zzaev().a(zzzvVar);
    }

    public final void d(int i, int i2, zzzv zzzvVar) {
        int i3;
        long j;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = i;
        Throwable th = null;
        int i10 = 1;
        if (i9 != 161 && i9 != 163) {
            if (i9 == 165) {
                if (this.G != 2) {
                    return;
                }
                zzaet zzaetVar = (zzaet) this.c.get(this.M);
                if (this.P != 4 || !"V_VP9".equals(zzaetVar.b)) {
                    ((zzzk) zzzvVar).j(i2, false);
                    return;
                }
                this.n.c(i2);
                ((zzzk) zzzvVar).u(this.n.h(), 0, i2, false);
                return;
            }
            if (i9 == 16877) {
                t(i);
                zzaet zzaetVar2 = this.u;
                if (zzaetVar2.g != 1685485123 && zzaetVar2.g != 1685480259) {
                    ((zzzk) zzzvVar).j(i2, false);
                    return;
                }
                byte[] bArr = new byte[i2];
                zzaetVar2.N = bArr;
                ((zzzk) zzzvVar).u(bArr, 0, i2, false);
                return;
            }
            if (i9 == 16981) {
                t(i);
                byte[] bArr2 = new byte[i2];
                this.u.i = bArr2;
                ((zzzk) zzzvVar).u(bArr2, 0, i2, false);
                return;
            }
            if (i9 == 18402) {
                byte[] bArr3 = new byte[i2];
                ((zzzk) zzzvVar).u(bArr3, 0, i2, false);
                t(i);
                this.u.j = new zzaba(1, bArr3, 0, 0);
                return;
            }
            if (i9 == 21419) {
                Arrays.fill(this.i.h(), (byte) 0);
                ((zzzk) zzzvVar).u(this.i.h(), 4 - i2, i2, false);
                this.i.f(0);
                this.w = (int) this.i.A();
                return;
            }
            if (i9 == 25506) {
                t(i);
                byte[] bArr4 = new byte[i2];
                this.u.k = bArr4;
                ((zzzk) zzzvVar).u(bArr4, 0, i2, false);
                return;
            }
            if (i9 != 30322) {
                throw zzbu.zza("Unexpected id: " + i9, null);
            }
            t(i);
            byte[] bArr5 = new byte[i2];
            this.u.v = bArr5;
            ((zzzk) zzzvVar).u(bArr5, 0, i2, false);
            return;
        }
        if (this.G == 0) {
            this.M = (int) this.b.d(zzzvVar, false, true, 8);
            this.N = this.b.a();
            this.I = -9223372036854775807L;
            this.G = 1;
            this.g.c(0);
        }
        zzaet zzaetVar3 = (zzaet) this.c.get(this.M);
        if (zzaetVar3 == null) {
            ((zzzk) zzzvVar).j(i2 - this.N, false);
            this.G = 0;
            return;
        }
        zzaetVar3.X.getClass();
        if (this.G == 1) {
            v(zzzvVar, 3);
            int i11 = (this.g.h()[2] & 6) >> 1;
            byte b = 255;
            if (i11 == 0) {
                this.K = 1;
                int[] iArrZ = z(this.L, 1);
                this.L = iArrZ;
                iArrZ[0] = (i2 - this.N) - 3;
            } else {
                v(zzzvVar, 4);
                int i12 = (this.g.h()[3] & 255) + 1;
                this.K = i12;
                int[] iArrZ2 = z(this.L, i12);
                this.L = iArrZ2;
                if (i11 == 2) {
                    int i13 = (i2 - this.N) - 4;
                    int i14 = this.K;
                    Arrays.fill(iArrZ2, 0, i14, i13 / i14);
                } else if (i11 == 1) {
                    int i15 = 0;
                    int i16 = 0;
                    int i17 = 4;
                    while (true) {
                        i5 = this.K - 1;
                        if (i15 >= i5) {
                            break;
                        }
                        this.L[i15] = 0;
                        while (true) {
                            i6 = i17 + 1;
                            v(zzzvVar, i6);
                            int i18 = this.g.h()[i17] & 255;
                            int[] iArr = this.L;
                            i7 = iArr[i15] + i18;
                            iArr[i15] = i7;
                            if (i18 != 255) {
                                break;
                            } else {
                                i17 = i6;
                            }
                        }
                        i16 += i7;
                        i15++;
                        i17 = i6;
                    }
                    this.L[i5] = ((i2 - this.N) - i17) - i16;
                } else {
                    if (i11 != 3) {
                        throw zzbu.zza("Unexpected lacing value: 2", null);
                    }
                    int i19 = 0;
                    int i20 = 0;
                    int i21 = 4;
                    while (true) {
                        int i22 = this.K - 1;
                        if (i19 >= i22) {
                            this.L[i22] = ((i2 - this.N) - i21) - i20;
                            break;
                        }
                        this.L[i19] = 0;
                        int i23 = i21 + 1;
                        v(zzzvVar, i23);
                        if (this.g.h()[i21] == 0) {
                            throw zzbu.zza("No valid varint length mask found", th);
                        }
                        int i24 = 0;
                        while (true) {
                            if (i24 >= 8) {
                                j = 0;
                                i4 = i23;
                                break;
                            }
                            int i25 = i10 << (7 - i24);
                            if ((this.g.h()[i21] & i25) != 0) {
                                int i26 = i23 + i24;
                                v(zzzvVar, i26);
                                j = this.g.h()[i21] & b & (~i25);
                                int i27 = i21 + 1;
                                while (i27 < i26) {
                                    j = (j << 8) | ((long) (this.g.h()[i27] & b));
                                    i27++;
                                    i26 = i26;
                                    b = 255;
                                }
                                i4 = i26;
                                if (i19 <= 0) {
                                    break;
                                }
                                j -= (1 << ((i24 * 7) + 6)) - 1;
                                break;
                            }
                            i24++;
                            i10 = 1;
                            b = 255;
                        }
                        if (j < -2147483648L || j > 2147483647L) {
                            throw zzbu.zza("EBML lacing sample size out of range.", null);
                        }
                        int[] iArr2 = this.L;
                        int i28 = (int) j;
                        if (i19 != 0) {
                            i28 += iArr2[i19 - 1];
                        }
                        iArr2[i19] = i28;
                        i20 += i28;
                        i19++;
                        i21 = i4;
                        th = null;
                        i10 = 1;
                        b = 255;
                    }
                }
            }
            this.H = this.B + r((this.g.h()[0] << 8) | (this.g.h()[1] & 255));
            if (zzaetVar3.d == 2) {
                i8 = 1;
            } else if (i9 != 163) {
                i8 = 0;
            } else if ((this.g.h()[2] & 128) == 128) {
                i9 = 163;
                i8 = 1;
            } else {
                i8 = 0;
                i9 = 163;
            }
            this.O = i8;
            this.G = 2;
            this.J = 0;
            i3 = 163;
        } else {
            i3 = 163;
        }
        if (i9 == i3) {
            while (true) {
                int i29 = this.J;
                if (i29 >= this.K) {
                    this.G = 0;
                    return;
                }
                u(zzaetVar3, ((long) ((this.J * zzaetVar3.e) / 1000)) + this.H, this.O, p(zzzvVar, zzaetVar3, this.L[i29], false), 0);
                this.J++;
            }
        } else {
            while (true) {
                int i30 = this.J;
                if (i30 >= this.K) {
                    return;
                }
                int[] iArr3 = this.L;
                iArr3[i30] = p(zzzvVar, zzaetVar3, iArr3[i30], true);
                this.J++;
            }
        }
    }

    public final void e(int i) {
        int i2;
        zzaax zzaawVar;
        int i3;
        zzdl.b(this.b0);
        if (i == 160) {
            if (this.G != 2) {
                return;
            }
            zzaet zzaetVar = (zzaet) this.c.get(this.M);
            zzaetVar.X.getClass();
            if (this.R > 0 && "A_OPUS".equals(zzaetVar.b)) {
                zzen zzenVar = this.n;
                byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.R).array();
                zzenVar.d(bArrArray, bArrArray.length);
            }
            int i4 = 0;
            for (int i5 = 0; i5 < this.K; i5++) {
                i4 += this.L[i5];
            }
            int i6 = 0;
            while (i6 < this.K) {
                long j = this.H + ((long) ((zzaetVar.e * i6) / 1000));
                int i7 = this.O;
                if (i6 == 0) {
                    if (!this.Q) {
                        i7 |= 1;
                    }
                    i2 = 0;
                } else {
                    i2 = i6;
                }
                int i8 = this.L[i2];
                int i9 = i4 - i8;
                u(zzaetVar, j, i7, i8, i9);
                i6 = i2 + 1;
                i4 = i9;
            }
            this.G = 0;
            return;
        }
        if (i != 174) {
            if (i == 19899) {
                int i10 = this.w;
                if (i10 != -1) {
                    long j2 = this.x;
                    if (j2 != -1) {
                        if (i10 == 475249515) {
                            this.z = j2;
                            return;
                        }
                        return;
                    }
                }
                throw zzbu.zza("Mandatory element SeekID or SeekPosition not found", null);
            }
            if (i == 25152) {
                t(i);
                zzaet zzaetVar2 = this.u;
                if (zzaetVar2.h) {
                    if (zzaetVar2.j == null) {
                        throw zzbu.zza("Encrypted Track found but ContentEncKeyID was not found", null);
                    }
                    zzaetVar2.l = new zzx(null, new zzw(zzo.f13797a, null, "video/webm", this.u.j.b));
                    return;
                }
                return;
            }
            if (i == 28032) {
                t(i);
                zzaet zzaetVar3 = this.u;
                if (zzaetVar3.h && zzaetVar3.i != null) {
                    throw zzbu.zza("Combining encryption and compression is not supported", null);
                }
                return;
            }
            if (i == 357149030) {
                if (this.r == -9223372036854775807L) {
                    this.r = 1000000L;
                }
                long j3 = this.s;
                if (j3 != -9223372036854775807L) {
                    this.t = r(j3);
                    return;
                }
                return;
            }
            if (i == 374648427) {
                if (this.c.size() == 0) {
                    throw zzbu.zza("No valid tracks were found", null);
                }
                this.b0.l0();
                return;
            }
            if (i != 475249515) {
                return;
            }
            if (!this.v) {
                zzzx zzzxVar = this.b0;
                zzef zzefVar = this.C;
                zzef zzefVar2 = this.D;
                if (this.q == -1 || this.t == -9223372036854775807L || zzefVar == null || zzefVar.a() == 0 || zzefVar2 == null || zzefVar2.a() != zzefVar.a()) {
                    zzaawVar = new zzaaw(this.t, 0L);
                } else {
                    int iA = zzefVar.a();
                    int[] iArrCopyOf = new int[iA];
                    long[] jArrCopyOf = new long[iA];
                    long[] jArrCopyOf2 = new long[iA];
                    long[] jArrCopyOf3 = new long[iA];
                    for (int i11 = 0; i11 < iA; i11++) {
                        jArrCopyOf3[i11] = zzefVar.b(i11);
                        jArrCopyOf[i11] = this.q + zzefVar2.b(i11);
                    }
                    int i12 = 0;
                    while (true) {
                        i3 = iA - 1;
                        if (i12 >= i3) {
                            break;
                        }
                        int i13 = i12 + 1;
                        iArrCopyOf[i12] = (int) (jArrCopyOf[i13] - jArrCopyOf[i12]);
                        jArrCopyOf2[i12] = jArrCopyOf3[i13] - jArrCopyOf3[i12];
                        i12 = i13;
                    }
                    iArrCopyOf[i3] = (int) ((this.q + this.p) - jArrCopyOf[i3]);
                    long j4 = this.t - jArrCopyOf3[i3];
                    jArrCopyOf2[i3] = j4;
                    if (j4 <= 0) {
                        zzee.e("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j4);
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
                        jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i3);
                        jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i3);
                    }
                    zzaawVar = new zzzi(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
                }
                zzzxVar.k(zzaawVar);
                this.v = true;
            }
            this.C = null;
            this.D = null;
            return;
        }
        zzaet zzaetVar4 = this.u;
        zzdl.b(zzaetVar4);
        String str = zzaetVar4.b;
        if (str == null) {
            throw zzbu.zza("CodecId is missing in TrackEntry element", null);
        }
        switch (str) {
            case "V_VP8":
            case "V_VP9":
            case "V_AV1":
            case "V_MPEG2":
            case "V_MPEG4/ISO/SP":
            case "V_MPEG4/ISO/ASP":
            case "V_MPEG4/ISO/AP":
            case "V_MPEG4/ISO/AVC":
            case "V_MPEGH/ISO/HEVC":
            case "V_MS/VFW/FOURCC":
            case "V_THEORA":
            case "A_OPUS":
            case "A_VORBIS":
            case "A_AAC":
            case "A_MPEG/L2":
            case "A_MPEG/L3":
            case "A_AC3":
            case "A_EAC3":
            case "A_TRUEHD":
            case "A_DTS":
            case "A_DTS/EXPRESS":
            case "A_DTS/LOSSLESS":
            case "A_FLAC":
            case "A_MS/ACM":
            case "A_PCM/INT/LIT":
            case "A_PCM/INT/BIG":
            case "A_PCM/FLOAT/IEEE":
            case "S_TEXT/UTF8":
            case "S_TEXT/ASS":
            case "S_TEXT/WEBVTT":
            case "S_VOBSUB":
            case "S_HDMV/PGS":
            case "S_DVBSUB":
                zzaetVar4.e(this.b0, zzaetVar4.c);
                this.c.put(zzaetVar4.c, zzaetVar4);
                break;
        }
        this.u = null;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) {
        this.F = false;
        while (!this.F) {
            if (!this.f10739a.c(zzzvVar)) {
                for (int i = 0; i < this.c.size(); i++) {
                    zzaet zzaetVar = (zzaet) this.c.valueAt(i);
                    zzaetVar.X.getClass();
                    zzabc zzabcVar = zzaetVar.T;
                    if (zzabcVar != null) {
                        zzabcVar.a(zzaetVar.X, zzaetVar.j);
                    }
                }
                return -1;
            }
            long jD = zzzvVar.d();
            if (this.y) {
                this.A = jD;
                zzaauVar.f10690a = this.z;
                this.y = false;
                return 1;
            }
            if (this.v) {
                long j = this.A;
                if (j != -1) {
                    zzaauVar.f10690a = j;
                    this.A = -1L;
                    return 1;
                }
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.b0 = zzzxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        this.B = -9223372036854775807L;
        this.G = 0;
        this.f10739a.a();
        this.b.e();
        w();
        for (int i = 0; i < this.c.size(); i++) {
            zzabc zzabcVar = ((zzaet) this.c.valueAt(i)).T;
            if (zzabcVar != null) {
                zzabcVar.b();
            }
        }
    }

    public final void i(int i, double d) {
        if (i == 181) {
            t(i);
            this.u.Q = (int) d;
            return;
        }
        if (i == 17545) {
            this.s = (long) d;
            return;
        }
        switch (i) {
            case 21969:
                t(i);
                this.u.D = (float) d;
                break;
            case 21970:
                t(i);
                this.u.E = (float) d;
                break;
            case 21971:
                t(i);
                this.u.F = (float) d;
                break;
            case 21972:
                t(i);
                this.u.G = (float) d;
                break;
            case 21973:
                t(i);
                this.u.H = (float) d;
                break;
            case 21974:
                t(i);
                this.u.I = (float) d;
                break;
            case 21975:
                t(i);
                this.u.J = (float) d;
                break;
            case 21976:
                t(i);
                this.u.K = (float) d;
                break;
            case 21977:
                t(i);
                this.u.L = (float) d;
                break;
            case 21978:
                t(i);
                this.u.M = (float) d;
                break;
            default:
                switch (i) {
                    case 30323:
                        t(i);
                        this.u.s = (float) d;
                        break;
                    case 30324:
                        t(i);
                        this.u.t = (float) d;
                        break;
                    case 30325:
                        t(i);
                        this.u.u = (float) d;
                        break;
                }
                break;
        }
    }

    public final void j(int i, long j) {
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw zzbu.zza("ContentEncodingOrder " + j + " not supported", null);
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw zzbu.zza("ContentEncodingScope " + j + " not supported", null);
        }
        switch (i) {
            case 131:
                t(i);
                this.u.d = (int) j;
                return;
            case 136:
                t(i);
                this.u.V = j == 1;
                return;
            case ParseException.REQUEST_LIMIT_EXCEEDED /* 155 */:
                this.I = r(j);
                return;
            case 159:
                t(i);
                this.u.O = (int) j;
                return;
            case 176:
                t(i);
                this.u.m = (int) j;
                return;
            case 179:
                s(i);
                this.C.c(r(j));
                return;
            case 186:
                t(i);
                this.u.n = (int) j;
                return;
            case 215:
                t(i);
                this.u.c = (int) j;
                return;
            case 231:
                this.B = r(j);
                return;
            case 238:
                this.P = (int) j;
                return;
            case 241:
                if (this.E) {
                    return;
                }
                s(i);
                this.D.c(j);
                this.E = true;
                return;
            case ParseException.INVALID_LINKED_SESSION /* 251 */:
                this.Q = true;
                return;
            case 16871:
                t(i);
                this.u.g = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw zzbu.zza("ContentCompAlgo " + j + " not supported", null);
            case 17029:
                if (j < 1 || j > 2) {
                    throw zzbu.zza("DocTypeReadVersion " + j + " not supported", null);
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw zzbu.zza("EBMLReadVersion " + j + " not supported", null);
            case 18401:
                if (j == 5) {
                    return;
                }
                throw zzbu.zza("ContentEncAlgo " + j + " not supported", null);
            case 18408:
                if (j == 1) {
                    return;
                }
                throw zzbu.zza("AESSettingsCipherMode " + j + " not supported", null);
            case 21420:
                this.x = j + this.q;
                return;
            case 21432:
                int i2 = (int) j;
                t(i);
                if (i2 == 0) {
                    this.u.w = 0;
                    return;
                }
                if (i2 == 1) {
                    this.u.w = 2;
                    return;
                } else if (i2 == 3) {
                    this.u.w = 1;
                    return;
                } else {
                    if (i2 != 15) {
                        return;
                    }
                    this.u.w = 3;
                    return;
                }
            case 21680:
                t(i);
                this.u.o = (int) j;
                return;
            case 21682:
                t(i);
                this.u.q = (int) j;
                return;
            case 21690:
                t(i);
                this.u.p = (int) j;
                return;
            case 21930:
                t(i);
                this.u.U = j == 1;
                return;
            case 21998:
                t(i);
                this.u.f = (int) j;
                return;
            case 22186:
                t(i);
                this.u.R = j;
                return;
            case 22203:
                t(i);
                this.u.S = j;
                return;
            case 25188:
                t(i);
                this.u.P = (int) j;
                return;
            case 30114:
                this.R = j;
                return;
            case 30321:
                t(i);
                int i3 = (int) j;
                if (i3 == 0) {
                    this.u.r = 0;
                    return;
                }
                if (i3 == 1) {
                    this.u.r = 1;
                    return;
                } else if (i3 == 2) {
                    this.u.r = 2;
                    return;
                } else {
                    if (i3 != 3) {
                        return;
                    }
                    this.u.r = 3;
                    return;
                }
            case 2352003:
                t(i);
                this.u.e = (int) j;
                return;
            case 2807729:
                this.r = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        t(i);
                        int i4 = (int) j;
                        if (i4 == 1) {
                            this.u.A = 2;
                            return;
                        } else {
                            if (i4 != 2) {
                                return;
                            }
                            this.u.A = 1;
                            return;
                        }
                    case 21946:
                        t(i);
                        int iB = zzq.b((int) j);
                        if (iB != -1) {
                            this.u.z = iB;
                            return;
                        }
                        return;
                    case 21947:
                        t(i);
                        this.u.x = true;
                        int iA = zzq.a((int) j);
                        if (iA != -1) {
                            this.u.y = iA;
                            return;
                        }
                        return;
                    case 21948:
                        t(i);
                        this.u.B = (int) j;
                        return;
                    case 21949:
                        t(i);
                        this.u.C = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    public final void k(int i, long j, long j2) {
        zzdl.b(this.b0);
        if (i == 160) {
            this.Q = false;
            this.R = 0L;
            return;
        }
        if (i == 174) {
            this.u = new zzaet();
            return;
        }
        if (i == 187) {
            this.E = false;
            return;
        }
        if (i == 19899) {
            this.w = -1;
            this.x = -1L;
            return;
        }
        if (i == 20533) {
            t(i);
            this.u.h = true;
            return;
        }
        if (i == 21968) {
            t(i);
            this.u.x = true;
            return;
        }
        if (i == 408125543) {
            long j3 = this.q;
            if (j3 != -1 && j3 != j) {
                throw zzbu.zza("Multiple Segment elements not supported", null);
            }
            this.q = j;
            this.p = j2;
            return;
        }
        if (i == 475249515) {
            this.C = new zzef(32);
            this.D = new zzef(32);
        } else if (i == 524531317 && !this.v) {
            if (this.d && this.z != -1) {
                this.y = true;
            } else {
                this.b0.k(new zzaaw(this.t, 0L));
                this.v = true;
            }
        }
    }

    public final void l(int i, String str) {
        if (i == 134) {
            t(i);
            this.u.b = str;
            return;
        }
        if (i == 17026) {
            if ("webm".equals(str) || "matroska".equals(str)) {
                return;
            }
            throw zzbu.zza("DocType " + str + " not supported", null);
        }
        if (i == 21358) {
            t(i);
            this.u.f10738a = str;
        } else {
            if (i != 2274716) {
                return;
            }
            t(i);
            this.u.W = str;
        }
    }

    public final int p(zzzv zzzvVar, zzaet zzaetVar, int i, boolean z) throws zzbu, EOFException, InterruptedIOException {
        int i2;
        if ("S_TEXT/UTF8".equals(zzaetVar.b)) {
            x(zzzvVar, d0, i);
            int i3 = this.T;
            w();
            return i3;
        }
        if ("S_TEXT/ASS".equals(zzaetVar.b)) {
            x(zzzvVar, f0, i);
            int i4 = this.T;
            w();
            return i4;
        }
        if ("S_TEXT/WEBVTT".equals(zzaetVar.b)) {
            x(zzzvVar, g0, i);
            int i5 = this.T;
            w();
            return i5;
        }
        zzabb zzabbVar = zzaetVar.X;
        if (!this.V) {
            if (zzaetVar.h) {
                this.O &= -1073741825;
                if (!this.W) {
                    ((zzzk) zzzvVar).u(this.g.h(), 0, 1, false);
                    this.S++;
                    if ((this.g.h()[0] & 128) == 128) {
                        throw zzbu.zza("Extension bit is set in signal byte", null);
                    }
                    this.Z = this.g.h()[0];
                    this.W = true;
                }
                byte b = this.Z;
                if ((b & 1) == 1) {
                    int i6 = b & 2;
                    this.O |= 1073741824;
                    if (!this.a0) {
                        ((zzzk) zzzvVar).u(this.l.h(), 0, 8, false);
                        this.S += 8;
                        this.a0 = true;
                        this.g.h()[0] = (byte) ((i6 != 2 ? 0 : 128) | 8);
                        this.g.f(0);
                        zzabbVar.a(this.g, 1, 1);
                        this.T++;
                        this.l.f(0);
                        zzabbVar.a(this.l, 8, 1);
                        this.T += 8;
                    }
                    if (i6 == 2) {
                        if (!this.X) {
                            ((zzzk) zzzvVar).u(this.g.h(), 0, 1, false);
                            this.S++;
                            this.g.f(0);
                            this.Y = this.g.s();
                            this.X = true;
                        }
                        int i7 = this.Y * 4;
                        this.g.c(i7);
                        ((zzzk) zzzvVar).u(this.g.h(), 0, i7, false);
                        this.S += i7;
                        int i8 = (this.Y >> 1) + 1;
                        int i9 = (i8 * 6) + 2;
                        ByteBuffer byteBuffer = this.o;
                        if (byteBuffer == null || byteBuffer.capacity() < i9) {
                            this.o = ByteBuffer.allocate(i9);
                        }
                        this.o.position(0);
                        this.o.putShort((short) i8);
                        int i10 = 0;
                        int i11 = 0;
                        while (true) {
                            i2 = this.Y;
                            if (i10 >= i2) {
                                break;
                            }
                            int iV = this.g.v();
                            if (i10 % 2 == 0) {
                                this.o.putShort((short) (iV - i11));
                            } else {
                                this.o.putInt(iV - i11);
                            }
                            i10++;
                            i11 = iV;
                        }
                        int i12 = (i - this.S) - i11;
                        if ((i2 & 1) == 1) {
                            this.o.putInt(i12);
                        } else {
                            this.o.putShort((short) i12);
                            this.o.putInt(0);
                        }
                        this.m.d(this.o.array(), i9);
                        zzabbVar.a(this.m, i9, 1);
                        this.T += i9;
                    }
                }
            } else {
                byte[] bArr = zzaetVar.i;
                if (bArr != null) {
                    this.j.d(bArr, bArr.length);
                }
            }
            if (!"A_OPUS".equals(zzaetVar.b) ? zzaetVar.f > 0 : z) {
                this.O |= SQLiteDatabase.CREATE_IF_NECESSARY;
                this.n.c(0);
                int iL = (this.j.l() + i) - this.S;
                this.g.c(4);
                this.g.h()[0] = (byte) ((iL >> 24) & 255);
                this.g.h()[1] = (byte) ((iL >> 16) & 255);
                this.g.h()[2] = (byte) ((iL >> 8) & 255);
                this.g.h()[3] = (byte) (iL & 255);
                zzabbVar.a(this.g, 4, 2);
                this.T += 4;
            }
            this.V = true;
        }
        int iL2 = i + this.j.l();
        if (!"V_MPEG4/ISO/AVC".equals(zzaetVar.b) && !"V_MPEGH/ISO/HEVC".equals(zzaetVar.b)) {
            if (zzaetVar.T != null) {
                zzdl.f(this.j.l() == 0);
                zzaetVar.T.d(zzzvVar);
            }
            while (true) {
                int i13 = this.S;
                if (i13 >= iL2) {
                    break;
                }
                int iQ = q(zzzvVar, zzabbVar, iL2 - i13);
                this.S += iQ;
                this.T += iQ;
            }
        } else {
            byte[] bArrH = this.f.h();
            bArrH[0] = 0;
            bArrH[1] = 0;
            bArrH[2] = 0;
            int i14 = zzaetVar.Y;
            int i15 = 4 - i14;
            while (this.S < iL2) {
                int i16 = this.U;
                if (i16 == 0) {
                    int iMin = Math.min(i14, this.j.i());
                    ((zzzk) zzzvVar).u(bArrH, i15 + iMin, i14 - iMin, false);
                    if (iMin > 0) {
                        this.j.b(bArrH, i15, iMin);
                    }
                    this.S += i14;
                    this.f.f(0);
                    this.U = this.f.v();
                    this.e.f(0);
                    zzaaz.b(zzabbVar, this.e, 4);
                    this.T += 4;
                } else {
                    int iQ2 = q(zzzvVar, zzabbVar, i16);
                    this.S += iQ2;
                    this.T += iQ2;
                    this.U -= iQ2;
                }
            }
        }
        if ("A_VORBIS".equals(zzaetVar.b)) {
            this.h.f(0);
            zzaaz.b(zzabbVar, this.h, 4);
            this.T += 4;
        }
        int i17 = this.T;
        w();
        return i17;
    }

    public final int q(zzzv zzzvVar, zzabb zzabbVar, int i) {
        int i2 = this.j.i();
        if (i2 <= 0) {
            return zzaaz.a(zzabbVar, zzzvVar, i, false);
        }
        int iMin = Math.min(i, i2);
        zzaaz.b(zzabbVar, this.j, iMin);
        return iMin;
    }

    public final long r(long j) throws zzbu {
        long j2 = this.r;
        if (j2 != -9223372036854775807L) {
            return zzew.h0(j, j2, 1000L);
        }
        throw zzbu.zza("Can't scale timecode prior to timecodeScale being set.", null);
    }

    public final void s(int i) throws zzbu {
        if (this.C == null || this.D == null) {
            throw zzbu.zza("Element " + i + " must be in a Cues", null);
        }
    }

    public final void t(int i) throws zzbu {
        if (this.u != null) {
            return;
        }
        throw zzbu.zza("Element " + i + " must be in a TrackEntry", null);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0090  */
    public final void u(zzaet zzaetVar, long j, int i, int i2, int i3) {
        byte b;
        byte[] bArrY;
        int i4;
        int iL;
        zzabc zzabcVar = zzaetVar.T;
        if (zzabcVar != null) {
            zzabcVar.c(zzaetVar.X, j, i, i2, i3, zzaetVar.j);
        } else {
            if ("S_TEXT/UTF8".equals(zzaetVar.b) || "S_TEXT/ASS".equals(zzaetVar.b) || "S_TEXT/WEBVTT".equals(zzaetVar.b)) {
                if (this.K > 1) {
                    zzee.e("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.I;
                    if (j2 == -9223372036854775807L) {
                        zzee.e("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = zzaetVar.b;
                        byte[] bArrH = this.k.h();
                        int iHashCode = str.hashCode();
                        if (iHashCode != 738597099) {
                            if (iHashCode != 1045209816) {
                                if (iHashCode == 1422270023 && str.equals("S_TEXT/UTF8")) {
                                    b = 0;
                                } else {
                                    b = -1;
                                }
                            } else if (str.equals("S_TEXT/WEBVTT")) {
                                b = 2;
                            } else {
                                b = -1;
                            }
                        } else if (str.equals("S_TEXT/ASS")) {
                            b = 1;
                        } else {
                            b = -1;
                        }
                        if (b == 0) {
                            bArrY = y(j2, "%02d:%02d:%02d,%03d", 1000L);
                            i4 = 19;
                        } else if (b == 1) {
                            bArrY = y(j2, "%01d:%02d:%02d:%02d", 10000L);
                            i4 = 21;
                        } else {
                            if (b != 2) {
                                throw new IllegalArgumentException();
                            }
                            bArrY = y(j2, "%02d:%02d:%02d.%03d", 1000L);
                            i4 = 25;
                        }
                        System.arraycopy(bArrY, 0, bArrH, i4, bArrY.length);
                        for (int iK = this.k.k(); iK < this.k.l(); iK++) {
                            if (this.k.h()[iK] == 0) {
                                this.k.e(iK);
                                break;
                            }
                        }
                        zzabb zzabbVar = zzaetVar.X;
                        zzen zzenVar = this.k;
                        zzaaz.b(zzabbVar, zzenVar, zzenVar.l());
                        iL = i2 + this.k.l();
                    }
                }
                iL = i2;
            } else {
                iL = i2;
            }
            if ((i & SQLiteDatabase.CREATE_IF_NECESSARY) != 0) {
                if (this.K > 1) {
                    this.n.c(0);
                } else {
                    int iL2 = this.n.l();
                    zzaetVar.X.a(this.n, iL2, 2);
                    iL += iL2;
                }
            }
            zzaetVar.X.f(j, i, iL, i3, zzaetVar.j);
        }
        this.F = true;
    }

    public final void v(zzzv zzzvVar, int i) throws EOFException, InterruptedIOException {
        if (this.g.l() >= i) {
            return;
        }
        if (this.g.j() < i) {
            zzen zzenVar = this.g;
            int iJ = zzenVar.j();
            zzenVar.H(Math.max(iJ + iJ, i));
        }
        ((zzzk) zzzvVar).u(this.g.h(), this.g.l(), i - this.g.l(), false);
        this.g.e(i);
    }

    public final void w() {
        this.S = 0;
        this.T = 0;
        this.U = 0;
        this.V = false;
        this.W = false;
        this.X = false;
        this.Y = 0;
        this.Z = (byte) 0;
        this.a0 = false;
        this.j.c(0);
    }

    public final void x(zzzv zzzvVar, byte[] bArr, int i) throws EOFException, InterruptedIOException {
        int length = bArr.length;
        int i2 = length + i;
        if (this.k.j() < i2) {
            zzen zzenVar = this.k;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2 + i);
            zzenVar.d(bArrCopyOf, bArrCopyOf.length);
        } else {
            System.arraycopy(bArr, 0, this.k.h(), 0, length);
        }
        ((zzzk) zzzvVar).u(this.k.h(), length, i, false);
        this.k.f(0);
        this.k.e(i2);
    }
}
