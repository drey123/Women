package com.googlecode.mp4parser.boxes.mp4.objectdescriptors;

import com.coremedia.iso.Hex;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
@Descriptor(objectTypeIndication = 64, tags = {5})
public class AudioSpecificConfig extends BaseDescriptor {
    public static final HashMap X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final HashMap f22563Y;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f22564A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f22565B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f22566C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f22567D;
    public boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f22568F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22569G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f22570H;
    public int I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f22571J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f22572K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f22573L;
    public int M;
    public int N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f22574O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f22575P;
    public int Q;
    public int R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f22576S;
    public int T;
    public int U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f22577V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public byte[] f22578W;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22580f;
    public int g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22581j;
    public boolean k;
    public int m;
    public int n;
    public int o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f22582q;
    public int r;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22585v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22586x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22587y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f22588z;
    public int l = -1;
    public int s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f22583t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f22584u = -1;

    public class ELDSpecificConfig {
    }

    static {
        HashMap map = new HashMap();
        X = map;
        HashMap map2 = new HashMap();
        f22563Y = map2;
        map.put(0, 96000);
        map.put(1, 88200);
        map.put(2, 64000);
        map.put(3, 48000);
        map.put(4, 44100);
        map.put(5, 32000);
        map.put(6, 24000);
        map.put(7, 22050);
        map.put(8, 16000);
        map.put(9, 12000);
        map.put(10, 11025);
        map.put(11, 8000);
        map2.put(1, "AAC main");
        map2.put(2, "AAC LC");
        map2.put(3, "AAC SSR");
        map2.put(4, "AAC LTP");
        map2.put(5, "SBR");
        map2.put(6, "AAC Scalable");
        map2.put(7, "TwinVQ");
        map2.put(8, "CELP");
        map2.put(9, "HVXC");
        map2.put(10, "(reserved)");
        map2.put(11, "(reserved)");
        map2.put(12, "TTSI");
        map2.put(13, "Main synthetic");
        map2.put(14, "Wavetable synthesis");
        map2.put(15, "General MIDI");
        map2.put(16, "Algorithmic Synthesis and Audio FX");
        map2.put(17, "ER AAC LC");
        map2.put(18, "(reserved)");
        map2.put(19, "ER AAC LTP");
        map2.put(20, "ER AAC Scalable");
        map2.put(21, "ER TwinVQ");
        map2.put(22, "ER BSAC");
        map2.put(23, "ER AAC LD");
        map2.put(24, "ER CELP");
        map2.put(25, "ER HVXC");
        map2.put(26, "ER HILN");
        map2.put(27, "ER Parametric");
        map2.put(28, "SSC");
        map2.put(29, "PS");
        map2.put(30, "MPEG Surround");
        map2.put(31, "(escape)");
        map2.put(32, "Layer-1");
        map2.put(33, "Layer-2");
        map2.put(34, "Layer-3");
        map2.put(35, "DST");
        map2.put(36, "ALS");
        map2.put(37, "SLS");
        map2.put(38, "SLS non-core");
        map2.put(39, "ER AAC ELD");
        map2.put(40, "SMR Simple");
        map2.put(41, "SMR Main");
    }

    public AudioSpecificConfig() {
        this.a = 5;
    }

    public static int g(BitReaderBuffer bitReaderBuffer) throws IOException {
        int iA = bitReaderBuffer.a(5);
        return iA == 31 ? bitReaderBuffer.a(6) + 32 : iA;
    }

    public static void h(int i, BitWriterBuffer bitWriterBuffer) {
        if (i < 32) {
            bitWriterBuffer.a(i, 5);
        } else {
            bitWriterBuffer.a(31, 5);
            bitWriterBuffer.a(i - 32, 6);
        }
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final int a() {
        int i = this.f22579e > 30 ? 11 : 5;
        int i6 = i + 4;
        if (this.f22580f == 15) {
            i6 = i + 28;
        }
        int i7 = i6 + 4;
        int i8 = this.d;
        if (i8 == 5 || i8 == 29) {
            i7 = i6 + 8;
            if (this.l == 15) {
                i7 = i6 + 32;
            }
        }
        if (i8 == 22) {
            i7 += 4;
        }
        if (this.f22569G) {
            int i9 = this.w == 1 ? 16 : 2;
            int i10 = i9 + 1;
            if (this.h == 0) {
                throw new UnsupportedOperationException("can't parse program_config_element yet");
            }
            if (i8 == 6 || i8 == 20) {
                i10 = i9 + 4;
            }
            if (this.f22587y == 1) {
                if (i8 == 22) {
                    i10 += 16;
                }
                if (i8 == 17 || i8 == 19 || i8 == 20 || i8 == 23) {
                    i10 += 3;
                }
                i10++;
                if (this.f22568F == 1) {
                    throw new RuntimeException("Not implemented");
                }
            }
            i7 += i10;
        }
        int i11 = this.f22584u;
        if (i11 >= 0) {
            int i12 = i7 + 11;
            if (i11 == 695) {
                int i13 = i7 + 16;
                int i14 = this.i;
                if (i14 > 30) {
                    i13 = i7 + 22;
                }
                if (i14 == 5) {
                    i7 = i13 + 1;
                    if (this.f22581j) {
                        i7 = i13 + 5;
                        if (this.l == 15) {
                            i7 = i13 + 29;
                        }
                        int i15 = this.f22583t;
                        if (i15 >= 0) {
                            i7 = i15 == 1352 ? i7 + 12 : i7 + 11;
                        }
                    }
                } else {
                    i7 = i13;
                }
                if (i14 == 22) {
                    int i16 = i7 + 1;
                    if (this.f22581j) {
                        i16 = i7 + 5;
                        if (this.l == 15) {
                            i16 = i7 + 29;
                        }
                    }
                    i7 = i16 + 4;
                }
            } else {
                i7 = i12;
            }
        }
        return (int) Math.ceil(((double) i7) / 8.0d);
    }

    /* JADX WARN: Code duplicated, block: B:127:0x027b  */
    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final void e(ByteBuffer byteBuffer) throws IOException {
        int iA;
        int iA2;
        int i;
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.limit(this.f22589b);
        byteBuffer.position(byteBuffer.position() + this.f22589b);
        byte[] bArr = new byte[this.f22589b];
        this.f22578W = bArr;
        byteBufferSlice.get(bArr);
        byteBufferSlice.rewind();
        BitReaderBuffer bitReaderBuffer = new BitReaderBuffer(byteBufferSlice);
        int iG = g(bitReaderBuffer);
        this.d = iG;
        this.f22579e = iG;
        int iA3 = bitReaderBuffer.a(4);
        this.f22580f = iA3;
        if (iA3 == 15) {
            this.g = bitReaderBuffer.a(24);
        }
        this.h = bitReaderBuffer.a(4);
        int i6 = this.d;
        if (i6 == 5 || i6 == 29) {
            this.i = 5;
            this.f22581j = true;
            if (i6 == 29) {
                this.k = true;
            }
            int iA4 = bitReaderBuffer.a(4);
            this.l = iA4;
            if (iA4 == 15) {
                this.m = bitReaderBuffer.a(24);
            }
            int iG2 = g(bitReaderBuffer);
            this.d = iG2;
            if (iG2 == 22) {
                this.n = bitReaderBuffer.a(4);
            }
        } else {
            this.i = 0;
        }
        int i7 = this.d;
        switch (i7) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                int i8 = this.h;
                this.f22585v = bitReaderBuffer.a(1);
                int iA5 = bitReaderBuffer.a(1);
                this.w = iA5;
                if (iA5 == 1) {
                    this.f22586x = bitReaderBuffer.a(14);
                }
                this.f22587y = bitReaderBuffer.a(1);
                if (i8 == 0) {
                    throw new UnsupportedOperationException("can't parse program_config_element yet");
                }
                if (i7 == 6 || i7 == 20) {
                    this.f22588z = bitReaderBuffer.a(3);
                }
                if (this.f22587y == 1) {
                    if (i7 == 22) {
                        this.f22564A = bitReaderBuffer.a(5);
                        this.f22565B = bitReaderBuffer.a(11);
                    }
                    if (i7 == 17 || i7 == 19 || i7 == 20 || i7 == 23) {
                        this.f22566C = bitReaderBuffer.b();
                        this.f22567D = bitReaderBuffer.b();
                        this.E = bitReaderBuffer.b();
                    }
                    int iA6 = bitReaderBuffer.a(1);
                    this.f22568F = iA6;
                    if (iA6 == 1) {
                        throw new RuntimeException("not yet implemented");
                    }
                }
                this.f22569G = true;
                break;
                break;
            case 8:
                throw new UnsupportedOperationException("can't parse CelpSpecificConfig yet");
            case 9:
                throw new UnsupportedOperationException("can't parse HvxcSpecificConfig yet");
            case 12:
                throw new UnsupportedOperationException("can't parse TTSSpecificConfig yet");
            case 13:
            case 14:
            case 15:
            case 16:
                throw new UnsupportedOperationException("can't parse StructuredAudioSpecificConfig yet");
            case 24:
                throw new UnsupportedOperationException("can't parse ErrorResilientCelpSpecificConfig yet");
            case 25:
                throw new UnsupportedOperationException("can't parse ErrorResilientHvxcSpecificConfig yet");
            case 26:
            case 27:
                int iA7 = bitReaderBuffer.a(1);
                this.f22570H = iA7;
                if (iA7 == 1) {
                    int iA8 = bitReaderBuffer.a(2);
                    this.I = iA8;
                    if (iA8 != 1) {
                        this.f22572K = bitReaderBuffer.a(1);
                        this.f22573L = bitReaderBuffer.a(2);
                        int iA9 = bitReaderBuffer.a(1);
                        this.M = iA9;
                        if (iA9 == 1) {
                            this.N = bitReaderBuffer.a(1);
                        }
                    }
                    if (this.I != 0) {
                        this.f22574O = bitReaderBuffer.a(1);
                        this.f22575P = bitReaderBuffer.a(8);
                        this.Q = bitReaderBuffer.a(4);
                        this.R = bitReaderBuffer.a(12);
                        this.f22576S = bitReaderBuffer.a(2);
                    }
                    this.f22571J = bitReaderBuffer.a(1);
                    this.f22577V = true;
                } else {
                    int iA10 = bitReaderBuffer.a(1);
                    this.T = iA10;
                    if (iA10 == 1) {
                        this.U = bitReaderBuffer.a(2);
                    }
                }
                break;
            case 28:
                throw new UnsupportedOperationException("can't parse SSCSpecificConfig yet");
            case 30:
                this.o = bitReaderBuffer.a(1);
                throw new UnsupportedOperationException("can't parse SpatialSpecificConfig yet");
            case 32:
            case 33:
            case 34:
                throw new UnsupportedOperationException("can't parse MPEG_1_2_SpecificConfig yet");
            case 35:
                throw new UnsupportedOperationException("can't parse DSTSpecificConfig yet");
            case 36:
                this.p = bitReaderBuffer.a(5);
                throw new UnsupportedOperationException("can't parse ALSSpecificConfig yet");
            case 37:
            case 38:
                throw new UnsupportedOperationException("can't parse SLSSpecificConfig yet");
            case 39:
                int i9 = this.h;
                bitReaderBuffer.b();
                bitReaderBuffer.b();
                bitReaderBuffer.b();
                bitReaderBuffer.b();
                if (bitReaderBuffer.b()) {
                    bitReaderBuffer.b();
                    bitReaderBuffer.b();
                    switch (i9) {
                        case 1:
                        case 2:
                            i = 1;
                            break;
                        case 3:
                            i = 2;
                            break;
                        case 4:
                        case 5:
                        case 6:
                            i = 3;
                            break;
                        case 7:
                            i = 4;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    for (int i10 = 0; i10 < i; i10++) {
                        bitReaderBuffer.b();
                        bitReaderBuffer.a(4);
                        bitReaderBuffer.a(4);
                        bitReaderBuffer.a(3);
                        bitReaderBuffer.a(2);
                        boolean zB = bitReaderBuffer.b();
                        boolean zB2 = bitReaderBuffer.b();
                        if (zB) {
                            bitReaderBuffer.a(2);
                            bitReaderBuffer.b();
                            bitReaderBuffer.a(2);
                        }
                        if (zB2) {
                            bitReaderBuffer.a(2);
                            bitReaderBuffer.a(2);
                            bitReaderBuffer.b();
                        }
                        bitReaderBuffer.b();
                    }
                }
                while (bitReaderBuffer.a(4) != 0) {
                    int iA11 = bitReaderBuffer.a(4);
                    if (iA11 == 15) {
                        iA2 = bitReaderBuffer.a(8);
                        iA11 += iA2;
                    } else {
                        iA2 = 0;
                    }
                    if (iA2 == 255) {
                        iA11 += bitReaderBuffer.a(16);
                    }
                    for (int i11 = 0; i11 < iA11; i11++) {
                        bitReaderBuffer.a(8);
                    }
                }
                break;
            case 40:
            case 41:
                throw new UnsupportedOperationException("can't parse SymbolicMusicSpecificConfig yet");
        }
        int i12 = this.d;
        if (i12 != 17 && i12 != 39) {
            switch (i12) {
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                    iA = bitReaderBuffer.a(2);
                    this.f22582q = iA;
                    if (iA != 2) {
                    }
                    throw new UnsupportedOperationException("can't parse ErrorProtectionSpecificConfig yet");
            }
        }
        iA = bitReaderBuffer.a(2);
        this.f22582q = iA;
        if (iA != 2 || iA == 3) {
            throw new UnsupportedOperationException("can't parse ErrorProtectionSpecificConfig yet");
        }
        if (iA == 3) {
            int iA12 = bitReaderBuffer.a(1);
            this.r = iA12;
            if (iA12 == 0) {
                throw new RuntimeException("not implemented");
            }
        }
        if (this.i == 5 || (bitReaderBuffer.c.limit() * 8) - bitReaderBuffer.f22590b < 16) {
            return;
        }
        int iA13 = bitReaderBuffer.a(11);
        this.s = iA13;
        this.f22584u = iA13;
        if (iA13 == 695) {
            int iG3 = g(bitReaderBuffer);
            this.i = iG3;
            if (iG3 == 5) {
                boolean zB3 = bitReaderBuffer.b();
                this.f22581j = zB3;
                if (zB3) {
                    int iA14 = bitReaderBuffer.a(4);
                    this.l = iA14;
                    if (iA14 == 15) {
                        this.m = bitReaderBuffer.a(24);
                    }
                    if ((bitReaderBuffer.c.limit() * 8) - bitReaderBuffer.f22590b >= 12) {
                        int iA15 = bitReaderBuffer.a(11);
                        this.s = iA15;
                        this.f22583t = iA15;
                        if (iA15 == 1352) {
                            this.k = bitReaderBuffer.b();
                        }
                    }
                }
            }
            if (this.i == 22) {
                boolean zB4 = bitReaderBuffer.b();
                this.f22581j = zB4;
                if (zB4) {
                    int iA16 = bitReaderBuffer.a(4);
                    this.l = iA16;
                    if (iA16 == 15) {
                        this.m = bitReaderBuffer.a(24);
                    }
                }
                this.n = bitReaderBuffer.a(4);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AudioSpecificConfig audioSpecificConfig = (AudioSpecificConfig) obj;
        return this.f22567D == audioSpecificConfig.f22567D && this.f22566C == audioSpecificConfig.f22566C && this.E == audioSpecificConfig.E && this.d == audioSpecificConfig.d && this.h == audioSpecificConfig.h && this.f22586x == audioSpecificConfig.f22586x && this.w == audioSpecificConfig.w && this.r == audioSpecificConfig.r && this.f22582q == audioSpecificConfig.f22582q && this.M == audioSpecificConfig.M && this.i == audioSpecificConfig.i && this.n == audioSpecificConfig.n && this.f22587y == audioSpecificConfig.f22587y && this.f22568F == audioSpecificConfig.f22568F && this.m == audioSpecificConfig.m && this.l == audioSpecificConfig.l && this.p == audioSpecificConfig.p && this.f22585v == audioSpecificConfig.f22585v && this.f22569G == audioSpecificConfig.f22569G && this.f22576S == audioSpecificConfig.f22576S && this.T == audioSpecificConfig.T && this.U == audioSpecificConfig.U && this.R == audioSpecificConfig.R && this.f22575P == audioSpecificConfig.f22575P && this.f22574O == audioSpecificConfig.f22574O && this.Q == audioSpecificConfig.Q && this.f22573L == audioSpecificConfig.f22573L && this.f22572K == audioSpecificConfig.f22572K && this.f22570H == audioSpecificConfig.f22570H && this.f22588z == audioSpecificConfig.f22588z && this.f22565B == audioSpecificConfig.f22565B && this.f22564A == audioSpecificConfig.f22564A && this.f22571J == audioSpecificConfig.f22571J && this.I == audioSpecificConfig.I && this.f22577V == audioSpecificConfig.f22577V && this.k == audioSpecificConfig.k && this.o == audioSpecificConfig.o && this.g == audioSpecificConfig.g && this.f22580f == audioSpecificConfig.f22580f && this.f22581j == audioSpecificConfig.f22581j && this.s == audioSpecificConfig.s && this.N == audioSpecificConfig.N && Arrays.equals(this.f22578W, audioSpecificConfig.f22578W);
    }

    public final int hashCode() {
        byte[] bArr = this.f22578W;
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((bArr != null ? Arrays.hashCode(bArr) : 0) * 31) + this.d) * 31) + this.f22580f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + (this.f22581j ? 1 : 0)) * 31) + (this.k ? 1 : 0)) * 31) + this.l) * 31) + this.m) * 31) + this.n) * 31) + this.o) * 31) + this.p) * 31) + this.f22582q) * 31) + this.r) * 31) + this.s) * 31) + this.f22585v) * 31) + this.w) * 31) + this.f22586x) * 31) + this.f22587y) * 31) + this.f22588z) * 31) + this.f22564A) * 31) + this.f22565B) * 31) + (this.f22566C ? 1 : 0)) * 31) + (this.f22567D ? 1 : 0)) * 31) + (this.E ? 1 : 0)) * 31) + this.f22568F) * 31) + (this.f22569G ? 1 : 0)) * 31) + this.f22570H) * 31) + this.I) * 31) + this.f22571J) * 31) + this.f22572K) * 31) + this.f22573L) * 31) + this.M) * 31) + this.N) * 31) + this.f22574O) * 31) + this.f22575P) * 31) + this.Q) * 31) + this.R) * 31) + this.f22576S) * 31) + this.T) * 31) + this.U) * 31) + (this.f22577V ? 1 : 0);
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioSpecificConfig{configBytes=");
        sb.append(Hex.a(0, this.f22578W));
        sb.append(", audioObjectType=");
        sb.append(this.d);
        sb.append(" (");
        HashMap map = f22563Y;
        sb.append((String) map.get(Integer.valueOf(this.d)));
        sb.append("), samplingFrequencyIndex=");
        sb.append(this.f22580f);
        sb.append(" (");
        HashMap map2 = X;
        sb.append(map2.get(Integer.valueOf(this.f22580f)));
        sb.append("), samplingFrequency=");
        sb.append(this.g);
        sb.append(", channelConfiguration=");
        sb.append(this.h);
        if (this.i > 0) {
            sb.append(", extensionAudioObjectType=");
            sb.append(this.i);
            sb.append(" (");
            sb.append((String) map.get(Integer.valueOf(this.i)));
            sb.append("), sbrPresentFlag=");
            sb.append(this.f22581j);
            sb.append(", psPresentFlag=");
            sb.append(this.k);
            sb.append(", extensionSamplingFrequencyIndex=");
            sb.append(this.l);
            sb.append(" (");
            sb.append(map2.get(Integer.valueOf(this.l)));
            sb.append("), extensionSamplingFrequency=");
            sb.append(this.m);
            sb.append(", extensionChannelConfiguration=");
            sb.append(this.n);
        }
        sb.append(", syncExtensionType=");
        sb.append(this.s);
        if (this.f22569G) {
            sb.append(", frameLengthFlag=");
            sb.append(this.f22585v);
            sb.append(", dependsOnCoreCoder=");
            sb.append(this.w);
            sb.append(", coreCoderDelay=");
            sb.append(this.f22586x);
            sb.append(", extensionFlag=");
            sb.append(this.f22587y);
            sb.append(", layerNr=");
            sb.append(this.f22588z);
            sb.append(", numOfSubFrame=");
            sb.append(this.f22564A);
            sb.append(", layer_length=");
            sb.append(this.f22565B);
            sb.append(", aacSectionDataResilienceFlag=");
            sb.append(this.f22566C);
            sb.append(", aacScalefactorDataResilienceFlag=");
            sb.append(this.f22567D);
            sb.append(", aacSpectralDataResilienceFlag=");
            sb.append(this.E);
            sb.append(", extensionFlag3=");
            sb.append(this.f22568F);
        }
        if (this.f22577V) {
            sb.append(", isBaseLayer=");
            sb.append(this.f22570H);
            sb.append(", paraMode=");
            sb.append(this.I);
            sb.append(", paraExtensionFlag=");
            sb.append(this.f22571J);
            sb.append(", hvxcVarMode=");
            sb.append(this.f22572K);
            sb.append(", hvxcRateMode=");
            sb.append(this.f22573L);
            sb.append(", erHvxcExtensionFlag=");
            sb.append(this.M);
            sb.append(", var_ScalableFlag=");
            sb.append(this.N);
            sb.append(", hilnQuantMode=");
            sb.append(this.f22574O);
            sb.append(", hilnMaxNumLine=");
            sb.append(this.f22575P);
            sb.append(", hilnSampleRateCode=");
            sb.append(this.Q);
            sb.append(", hilnFrameLength=");
            sb.append(this.R);
            sb.append(", hilnContMode=");
            sb.append(this.f22576S);
            sb.append(", hilnEnhaLayer=");
            sb.append(this.T);
            sb.append(", hilnEnhaQuantMode=");
            sb.append(this.U);
        }
        sb.append('}');
        return sb.toString();
    }
}
