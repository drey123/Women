package com.google.android.exoplayer2.extractor.mkv;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.views.image.a;
import com.facebook.stetho.dumpapp.Framer;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.LongArray;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.AvcConfig;
import com.google.android.exoplayer2.video.ColorInfo;
import com.google.android.exoplayer2.video.DolbyVisionConfig;
import com.google.android.exoplayer2.video.HevcConfig;
import com.google.common.base.Charsets;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import okhttp3.internal.ws.RealWebSocket;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: loaded from: classes4.dex */
public class MatroskaExtractor implements Extractor {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final byte[] f17789b0 = {Framer.STDOUT_FRAME_PREFIX, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, Framer.STDIN_FRAME_PREFIX, Framer.STDIN_FRAME_PREFIX, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] c0;
    public static final byte[] d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final UUID f17790e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Map<String, Integer> f17791f0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f17792A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f17793B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Nullable
    public LongArray f17794C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @Nullable
    public LongArray f17795D;
    public boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f17796F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f17797G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f17798H;
    public long I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f17799J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f17800K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int[] f17801L;
    public int M;
    public int N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f17802O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f17803P;
    public boolean Q;
    public int R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f17804S;
    public int T;
    public boolean U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f17805V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f17806W;
    public int X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte f17807Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f17808Z;
    public final EbmlReader a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ExtractorOutput f17809a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VarintReader f17810b;
    public final SparseArray<Track> c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ParsableByteArray f17811e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ParsableByteArray f17812f;
    public final ParsableByteArray g;
    public final ParsableByteArray h;
    public final ParsableByteArray i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ParsableByteArray f17813j;
    public final ParsableByteArray k;
    public final ParsableByteArray l;
    public final ParsableByteArray m;
    public final ParsableByteArray n;
    public ByteBuffer o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f17814q;
    public long r;
    public long s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f17815t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public Track f17816u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17817v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f17818x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17819y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f17820z;

    public final class InnerEbmlProcessor implements EbmlProcessor {
        public InnerEbmlProcessor() {
        }

        /* JADX WARN: Code duplicated, block: B:124:0x02a7  */
        public final void a(int i, int i6, DefaultExtractorInput defaultExtractorInput) throws IOException {
            Track track;
            Track track2;
            Track track3;
            long j4;
            int i7;
            int i8;
            int i9;
            int i10;
            MatroskaExtractor matroskaExtractor = MatroskaExtractor.this;
            SparseArray<Track> sparseArray = matroskaExtractor.c;
            int i11 = 4;
            int i12 = 0;
            int i13 = 1;
            if (i != 161 && i != 163) {
                if (i == 165) {
                    if (matroskaExtractor.f17797G != 2) {
                        return;
                    }
                    Track track4 = sparseArray.get(matroskaExtractor.M);
                    if (matroskaExtractor.f17803P != 4 || !"V_VP9".equals(track4.f17837b)) {
                        defaultExtractorInput.n(i6);
                        return;
                    }
                    ParsableByteArray parsableByteArray = matroskaExtractor.n;
                    parsableByteArray.x(i6);
                    defaultExtractorInput.i(parsableByteArray.a, 0, i6, false);
                    return;
                }
                if (i == 16877) {
                    matroskaExtractor.f(i);
                    Track track5 = matroskaExtractor.f17816u;
                    int i14 = track5.g;
                    if (i14 != 1685485123 && i14 != 1685480259) {
                        defaultExtractorInput.n(i6);
                        return;
                    }
                    byte[] bArr = new byte[i6];
                    track5.N = bArr;
                    defaultExtractorInput.i(bArr, 0, i6, false);
                    return;
                }
                if (i == 16981) {
                    matroskaExtractor.f(i);
                    byte[] bArr2 = new byte[i6];
                    matroskaExtractor.f17816u.i = bArr2;
                    defaultExtractorInput.i(bArr2, 0, i6, false);
                    return;
                }
                if (i == 18402) {
                    byte[] bArr3 = new byte[i6];
                    defaultExtractorInput.i(bArr3, 0, i6, false);
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.f17840j = new TrackOutput.CryptoData(1, bArr3, 0, 0);
                    return;
                }
                if (i == 21419) {
                    ParsableByteArray parsableByteArray2 = matroskaExtractor.i;
                    Arrays.fill(parsableByteArray2.a, (byte) 0);
                    defaultExtractorInput.i(parsableByteArray2.a, 4 - i6, i6, false);
                    parsableByteArray2.A(0);
                    matroskaExtractor.w = (int) parsableByteArray2.r();
                    return;
                }
                if (i == 25506) {
                    matroskaExtractor.f(i);
                    byte[] bArr4 = new byte[i6];
                    matroskaExtractor.f17816u.k = bArr4;
                    defaultExtractorInput.i(bArr4, 0, i6, false);
                    return;
                }
                if (i != 30322) {
                    StringBuilder sb = new StringBuilder(26);
                    sb.append("Unexpected id: ");
                    sb.append(i);
                    throw ParserException.a(sb.toString(), null);
                }
                matroskaExtractor.f(i);
                byte[] bArr5 = new byte[i6];
                matroskaExtractor.f17816u.f17844v = bArr5;
                defaultExtractorInput.i(bArr5, 0, i6, false);
                return;
            }
            int i15 = matroskaExtractor.f17797G;
            ParsableByteArray parsableByteArray3 = matroskaExtractor.g;
            if (i15 == 0) {
                VarintReader varintReader = matroskaExtractor.f17810b;
                matroskaExtractor.M = (int) varintReader.c(defaultExtractorInput, false, true, 8);
                matroskaExtractor.N = varintReader.c;
                matroskaExtractor.I = -9223372036854775807L;
                matroskaExtractor.f17797G = 1;
                parsableByteArray3.x(0);
            }
            Track track6 = sparseArray.get(matroskaExtractor.M);
            if (track6 == null) {
                defaultExtractorInput.n(i6 - matroskaExtractor.N);
                matroskaExtractor.f17797G = 0;
                return;
            }
            track6.X.getClass();
            if (matroskaExtractor.f17797G == 1) {
                matroskaExtractor.i(defaultExtractorInput, 3);
                int i16 = (parsableByteArray3.a[2] & 6) >> 1;
                byte b2 = 255;
                if (i16 == 0) {
                    matroskaExtractor.f17800K = 1;
                    int[] iArr = matroskaExtractor.f17801L;
                    if (iArr == null) {
                        iArr = new int[1];
                    } else if (iArr.length < 1) {
                        iArr = new int[Math.max(iArr.length * 2, 1)];
                    }
                    matroskaExtractor.f17801L = iArr;
                    iArr[0] = (i6 - matroskaExtractor.N) - 3;
                } else {
                    matroskaExtractor.i(defaultExtractorInput, 4);
                    int i17 = (parsableByteArray3.a[3] & 255) + 1;
                    matroskaExtractor.f17800K = i17;
                    int[] iArr2 = matroskaExtractor.f17801L;
                    if (iArr2 == null) {
                        iArr2 = new int[i17];
                    } else if (iArr2.length < i17) {
                        iArr2 = new int[Math.max(iArr2.length * 2, i17)];
                    }
                    matroskaExtractor.f17801L = iArr2;
                    if (i16 == 2) {
                        int i18 = (i6 - matroskaExtractor.N) - 4;
                        int i19 = matroskaExtractor.f17800K;
                        Arrays.fill(iArr2, 0, i19, i18 / i19);
                    } else {
                        if (i16 == 1) {
                            int i20 = 0;
                            int i21 = 0;
                            while (true) {
                                i7 = matroskaExtractor.f17800K - 1;
                                if (i20 >= i7) {
                                    break;
                                }
                                matroskaExtractor.f17801L[i20] = 0;
                                while (true) {
                                    i8 = i11 + 1;
                                    matroskaExtractor.i(defaultExtractorInput, i8);
                                    int i22 = parsableByteArray3.a[i11] & 255;
                                    int[] iArr3 = matroskaExtractor.f17801L;
                                    i9 = iArr3[i20] + i22;
                                    iArr3[i20] = i9;
                                    if (i22 != 255) {
                                        break;
                                    } else {
                                        i11 = i8;
                                    }
                                }
                                i21 += i9;
                                i20++;
                                i11 = i8;
                            }
                            matroskaExtractor.f17801L[i7] = ((i6 - matroskaExtractor.N) - i11) - i21;
                        } else {
                            if (i16 != 3) {
                                StringBuilder sb2 = new StringBuilder(36);
                                sb2.append("Unexpected lacing value: ");
                                sb2.append(i16);
                                throw ParserException.a(sb2.toString(), null);
                            }
                            int i23 = 0;
                            int i24 = 0;
                            while (true) {
                                int i25 = matroskaExtractor.f17800K - i13;
                                if (i23 >= i25) {
                                    track2 = track6;
                                    matroskaExtractor.f17801L[i25] = ((i6 - matroskaExtractor.N) - i11) - i24;
                                    break;
                                }
                                matroskaExtractor.f17801L[i23] = i12;
                                int i26 = i11 + 1;
                                matroskaExtractor.i(defaultExtractorInput, i26);
                                if (parsableByteArray3.a[i11] == 0) {
                                    throw ParserException.a("No valid varint length mask found", null);
                                }
                                int i27 = i12;
                                while (true) {
                                    if (i27 >= 8) {
                                        track3 = track6;
                                        j4 = 0;
                                        i11 = i26;
                                        break;
                                    }
                                    int i28 = i13 << (7 - i27);
                                    if ((parsableByteArray3.a[i11] & i28) != 0) {
                                        int i29 = i26 + i27;
                                        matroskaExtractor.i(defaultExtractorInput, i29);
                                        Track track7 = track6;
                                        j4 = parsableByteArray3.a[i11] & b2 & (~i28);
                                        while (i26 < i29) {
                                            j4 = (j4 << 8) | ((long) (parsableByteArray3.a[i26] & 255));
                                            i26++;
                                            i29 = i29;
                                            track7 = track7;
                                        }
                                        track3 = track7;
                                        int i30 = i29;
                                        if (i23 > 0) {
                                            j4 -= (1 << ((i27 * 7) + 6)) - 1;
                                        }
                                        i11 = i30;
                                        break;
                                    }
                                    i27++;
                                    b2 = 255;
                                    i13 = 1;
                                }
                                if (j4 < -2147483648L || j4 > 2147483647L) {
                                    throw ParserException.a("EBML lacing sample size out of range.", null);
                                }
                                int i31 = (int) j4;
                                int[] iArr4 = matroskaExtractor.f17801L;
                                if (i23 != 0) {
                                    i31 += iArr4[i23 - 1];
                                }
                                iArr4[i23] = i31;
                                i24 += i31;
                                i23++;
                                track6 = track3;
                                b2 = 255;
                                i12 = 0;
                                i13 = 1;
                            }
                        }
                        byte[] bArr6 = parsableByteArray3.a;
                        matroskaExtractor.f17798H = matroskaExtractor.k((bArr6[1] & 255) | (bArr6[0] << 8)) + matroskaExtractor.f17793B;
                        track = track2;
                        if (track.d != 2 || (i == 163 && (parsableByteArray3.a[2] & 128) == 128)) {
                            i10 = 1;
                        } else {
                            i10 = 0;
                        }
                        matroskaExtractor.f17802O = i10;
                        matroskaExtractor.f17797G = 2;
                        matroskaExtractor.f17799J = 0;
                    }
                }
                track2 = track6;
                byte[] bArr7 = parsableByteArray3.a;
                matroskaExtractor.f17798H = matroskaExtractor.k((bArr7[1] & 255) | (bArr7[0] << 8)) + matroskaExtractor.f17793B;
                track = track2;
                if (track.d != 2) {
                    i10 = 1;
                } else {
                    i10 = 1;
                }
                matroskaExtractor.f17802O = i10;
                matroskaExtractor.f17797G = 2;
                matroskaExtractor.f17799J = 0;
            } else {
                track = track6;
            }
            if (i == 163) {
                while (true) {
                    int i32 = matroskaExtractor.f17799J;
                    if (i32 >= matroskaExtractor.f17800K) {
                        matroskaExtractor.f17797G = 0;
                        return;
                    }
                    matroskaExtractor.g(track, ((long) ((matroskaExtractor.f17799J * track.f17838e) / 1000)) + matroskaExtractor.f17798H, matroskaExtractor.f17802O, matroskaExtractor.l(defaultExtractorInput, track, matroskaExtractor.f17801L[i32]), 0);
                    matroskaExtractor.f17799J++;
                    track = track;
                }
            } else {
                Track track8 = track;
                while (true) {
                    int i33 = matroskaExtractor.f17799J;
                    if (i33 >= matroskaExtractor.f17800K) {
                        return;
                    }
                    int[] iArr5 = matroskaExtractor.f17801L;
                    iArr5[i33] = matroskaExtractor.l(defaultExtractorInput, track8, iArr5[i33]);
                    matroskaExtractor.f17799J++;
                }
            }
        }

        public final void b(int i, long j4) throws ParserException {
            MatroskaExtractor matroskaExtractor = MatroskaExtractor.this;
            matroskaExtractor.getClass();
            if (i == 20529) {
                if (j4 != 0) {
                    throw ParserException.a(a.m(j4, "ContentEncodingOrder ", " not supported", 55), null);
                }
                return;
            }
            if (i == 20530) {
                if (j4 != 1) {
                    throw ParserException.a(a.m(j4, "ContentEncodingScope ", " not supported", 55), null);
                }
                return;
            }
            int i6 = 3;
            switch (i) {
                case 131:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.d = (int) j4;
                    return;
                case 136:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.f17834V = j4 == 1;
                    return;
                case 155:
                    matroskaExtractor.I = matroskaExtractor.k(j4);
                    return;
                case 159:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.f17831O = (int) j4;
                    return;
                case 176:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.m = (int) j4;
                    return;
                case 179:
                    matroskaExtractor.b(i);
                    matroskaExtractor.f17794C.a(matroskaExtractor.k(j4));
                    return;
                case 186:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.n = (int) j4;
                    return;
                case JfifUtil.MARKER_RST7 /* 215 */:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.c = (int) j4;
                    return;
                case 231:
                    matroskaExtractor.f17793B = matroskaExtractor.k(j4);
                    return;
                case 238:
                    matroskaExtractor.f17803P = (int) j4;
                    return;
                case 241:
                    if (matroskaExtractor.E) {
                        return;
                    }
                    matroskaExtractor.b(i);
                    matroskaExtractor.f17795D.a(j4);
                    matroskaExtractor.E = true;
                    return;
                case 251:
                    matroskaExtractor.Q = true;
                    return;
                case 16871:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.g = (int) j4;
                    return;
                case 16980:
                    if (j4 != 3) {
                        throw ParserException.a(a.m(j4, "ContentCompAlgo ", " not supported", 50), null);
                    }
                    return;
                case 17029:
                    if (j4 < 1 || j4 > 2) {
                        throw ParserException.a(a.m(j4, "DocTypeReadVersion ", " not supported", 53), null);
                    }
                    return;
                case 17143:
                    if (j4 != 1) {
                        throw ParserException.a(a.m(j4, "EBMLReadVersion ", " not supported", 50), null);
                    }
                    return;
                case 18401:
                    if (j4 != 5) {
                        throw ParserException.a(a.m(j4, "ContentEncAlgo ", " not supported", 49), null);
                    }
                    return;
                case 18408:
                    if (j4 != 1) {
                        throw ParserException.a(a.m(j4, "AESSettingsCipherMode ", " not supported", 56), null);
                    }
                    return;
                case 21420:
                    matroskaExtractor.f17818x = j4 + matroskaExtractor.f17814q;
                    return;
                case 21432:
                    int i7 = (int) j4;
                    matroskaExtractor.f(i);
                    if (i7 == 0) {
                        matroskaExtractor.f17816u.w = 0;
                        return;
                    }
                    if (i7 == 1) {
                        matroskaExtractor.f17816u.w = 2;
                        return;
                    } else if (i7 == 3) {
                        matroskaExtractor.f17816u.w = 1;
                        return;
                    } else {
                        if (i7 != 15) {
                            return;
                        }
                        matroskaExtractor.f17816u.w = 3;
                        return;
                    }
                case 21680:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.o = (int) j4;
                    return;
                case 21682:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.f17841q = (int) j4;
                    return;
                case 21690:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.p = (int) j4;
                    return;
                case 21930:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.U = j4 == 1;
                    return;
                case 21998:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.f17839f = (int) j4;
                    return;
                case 22186:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.R = j4;
                    return;
                case 22203:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.f17833S = j4;
                    return;
                case 25188:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.f17832P = (int) j4;
                    return;
                case 30321:
                    matroskaExtractor.f(i);
                    int i8 = (int) j4;
                    if (i8 == 0) {
                        matroskaExtractor.f17816u.r = 0;
                        return;
                    }
                    if (i8 == 1) {
                        matroskaExtractor.f17816u.r = 1;
                        return;
                    } else if (i8 == 2) {
                        matroskaExtractor.f17816u.r = 2;
                        return;
                    } else {
                        if (i8 != 3) {
                            return;
                        }
                        matroskaExtractor.f17816u.r = 3;
                        return;
                    }
                case 2352003:
                    matroskaExtractor.f(i);
                    matroskaExtractor.f17816u.f17838e = (int) j4;
                    return;
                case 2807729:
                    matroskaExtractor.r = j4;
                    return;
                default:
                    switch (i) {
                        case 21945:
                            matroskaExtractor.f(i);
                            int i9 = (int) j4;
                            if (i9 == 1) {
                                matroskaExtractor.f17816u.f17821A = 2;
                                return;
                            } else {
                                if (i9 != 2) {
                                    return;
                                }
                                matroskaExtractor.f17816u.f17821A = 1;
                                return;
                            }
                        case 21946:
                            matroskaExtractor.f(i);
                            int i10 = (int) j4;
                            if (i10 != 1) {
                                if (i10 == 16) {
                                    i6 = 6;
                                } else if (i10 == 18) {
                                    i6 = 7;
                                } else if (i10 != 6 && i10 != 7) {
                                    i6 = -1;
                                }
                            }
                            if (i6 != -1) {
                                matroskaExtractor.f17816u.f17847z = i6;
                                return;
                            }
                            return;
                        case 21947:
                            matroskaExtractor.f(i);
                            matroskaExtractor.f17816u.f17845x = true;
                            int iA = ColorInfo.a((int) j4);
                            if (iA != -1) {
                                matroskaExtractor.f17816u.f17846y = iA;
                                return;
                            }
                            return;
                        case 21948:
                            matroskaExtractor.f(i);
                            matroskaExtractor.f17816u.f17822B = (int) j4;
                            return;
                        case 21949:
                            matroskaExtractor.f(i);
                            matroskaExtractor.f17816u.f17823C = (int) j4;
                            return;
                        default:
                            return;
                    }
            }
        }
    }

    public static final class Track {
        public byte[] N;
        public TrueHdSampleRechunker T;
        public boolean U;
        public TrackOutput X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f17836Y;
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f17837b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f17838e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f17839f;
        public int g;
        public boolean h;
        public byte[] i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public TrackOutput.CryptoData f17840j;
        public byte[] k;
        public DrmInitData l;
        public int m = -1;
        public int n = -1;
        public int o = -1;
        public int p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f17841q = 0;
        public int r = -1;
        public float s = 0.0f;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public float f17842t = 0.0f;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public float f17843u = 0.0f;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public byte[] f17844v = null;
        public int w = -1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f17845x = false;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f17846y = -1;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f17847z = -1;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f17821A = -1;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f17822B = 1000;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f17823C = 200;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public float f17824D = -1.0f;
        public float E = -1.0f;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public float f17825F = -1.0f;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public float f17826G = -1.0f;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public float f17827H = -1.0f;
        public float I = -1.0f;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public float f17828J = -1.0f;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public float f17829K = -1.0f;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public float f17830L = -1.0f;
        public float M = -1.0f;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public int f17831O = 1;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public int f17832P = -1;
        public int Q = 8000;
        public long R = 0;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public long f17833S = 0;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public boolean f17834V = true;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public String f17835W = "eng";

        @EnsuresNonNull({"codecPrivate"})
        public final byte[] a(String str) throws ParserException {
            byte[] bArr = this.k;
            if (bArr != null) {
                return bArr;
            }
            String strValueOf = String.valueOf(str);
            throw ParserException.a(strValueOf.length() != 0 ? "Missing CodecPrivate for codec ".concat(strValueOf) : new String("Missing CodecPrivate for codec "), null);
        }
    }

    public static final class TrueHdSampleRechunker {
        public final byte[] a = new byte[10];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f17848b;
        public int c;
        public long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f17849e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f17850f;
        public int g;
    }

    static {
        int i = Util.a;
        c0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(Charsets.c);
        d0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f17790e0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        a.B(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        a.B(RotationOptions.ROTATE_180, map, "htc_video_rotA-180", RotationOptions.ROTATE_270, "htc_video_rotA-270");
        f17791f0 = Collections.unmodifiableMap(map);
    }

    public MatroskaExtractor(int i) {
        DefaultEbmlReader defaultEbmlReader = new DefaultEbmlReader();
        this.f17814q = -1L;
        this.r = -9223372036854775807L;
        this.s = -9223372036854775807L;
        this.f17815t = -9223372036854775807L;
        this.f17820z = -1L;
        this.f17792A = -1L;
        this.f17793B = -9223372036854775807L;
        this.a = defaultEbmlReader;
        defaultEbmlReader.d = new InnerEbmlProcessor();
        this.d = (i & 1) == 0;
        this.f17810b = new VarintReader();
        this.c = new SparseArray<>();
        this.g = new ParsableByteArray(4);
        this.h = new ParsableByteArray(ByteBuffer.allocate(4).putInt(-1).array());
        this.i = new ParsableByteArray(4);
        this.f17811e = new ParsableByteArray(NalUnitUtil.a);
        this.f17812f = new ParsableByteArray(4);
        this.f17813j = new ParsableByteArray();
        this.k = new ParsableByteArray();
        this.l = new ParsableByteArray(8);
        this.m = new ParsableByteArray();
        this.n = new ParsableByteArray();
        this.f17801L = new int[1];
    }

    public static byte[] h(long j4, long j6, String str) {
        Assertions.b(j4 != -9223372036854775807L);
        int i = (int) (j4 / 3600000000L);
        long j7 = j4 - (((long) (i * 3600)) * AnimationKt.MillisToNanos);
        int i6 = (int) (j7 / 60000000);
        long j8 = j7 - (((long) (i6 * 60)) * AnimationKt.MillisToNanos);
        int i7 = (int) (j8 / AnimationKt.MillisToNanos);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf((int) ((j8 - (((long) i7) * AnimationKt.MillisToNanos)) / j6)));
        int i8 = Util.a;
        return str2.getBytes(Charsets.c);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    @CallSuper
    public final void a(long j4, long j6) {
        this.f17793B = -9223372036854775807L;
        this.f17797G = 0;
        DefaultEbmlReader defaultEbmlReader = (DefaultEbmlReader) this.a;
        defaultEbmlReader.f17786e = 0;
        defaultEbmlReader.f17785b.clear();
        VarintReader varintReader = defaultEbmlReader.c;
        varintReader.f17852b = 0;
        varintReader.c = 0;
        VarintReader varintReader2 = this.f17810b;
        varintReader2.f17852b = 0;
        varintReader2.c = 0;
        j();
        int i = 0;
        while (true) {
            SparseArray<Track> sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return;
            }
            TrueHdSampleRechunker trueHdSampleRechunker = sparseArray.valueAt(i).T;
            if (trueHdSampleRechunker != null) {
                trueHdSampleRechunker.f17848b = false;
                trueHdSampleRechunker.c = 0;
            }
            i++;
        }
    }

    @EnsuresNonNull({"cueTimesUs", "cueClusterPositions"})
    public final void b(int i) throws ParserException {
        if (this.f17794C == null || this.f17795D == null) {
            StringBuilder sb = new StringBuilder(37);
            sb.append("Element ");
            sb.append(i);
            sb.append(" must be in a Cues");
            throw ParserException.a(sb.toString(), null);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        Sniffer sniffer = new Sniffer();
        DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
        long j4 = defaultExtractorInput.c;
        long j6 = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        if (j4 != -1 && j4 <= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            j6 = j4;
        }
        int i = (int) j6;
        ParsableByteArray parsableByteArray = sniffer.a;
        defaultExtractorInput.f(parsableByteArray.a, 0, 4, false);
        sniffer.f17851b = 4;
        for (long jR = parsableByteArray.r(); jR != 440786851; jR = ((jR << 8) & (-256)) | ((long) (parsableByteArray.a[0] & 255))) {
            int i6 = sniffer.f17851b + 1;
            sniffer.f17851b = i6;
            if (i6 == i) {
                return false;
            }
            defaultExtractorInput.f(parsableByteArray.a, 0, 1, false);
        }
        long jA = sniffer.a(defaultExtractorInput);
        long j7 = sniffer.f17851b;
        if (jA == Long.MIN_VALUE) {
            return false;
        }
        if (j4 != -1 && j7 + jA >= j4) {
            return false;
        }
        while (true) {
            long j8 = sniffer.f17851b;
            long j9 = j7 + jA;
            if (j8 >= j9) {
                return j8 == j9;
            }
            if (sniffer.a(defaultExtractorInput) == Long.MIN_VALUE) {
                return false;
            }
            long jA2 = sniffer.a(defaultExtractorInput);
            if (jA2 < 0 || jA2 > 2147483647L) {
                return false;
            }
            if (jA2 != 0) {
                int i7 = (int) jA2;
                defaultExtractorInput.j(i7, false);
                sniffer.f17851b += i7;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:233:0x04a9 A[PHI: r37
      0x04a9: PHI (r37v35 java.lang.String) = 
      (r37v2 java.lang.String)
      (r37v3 java.lang.String)
      (r37v4 java.lang.String)
      (r37v5 java.lang.String)
      (r37v6 java.lang.String)
      (r37v7 java.lang.String)
      (r37v8 java.lang.String)
      (r37v9 java.lang.String)
      (r37v10 java.lang.String)
      (r37v11 java.lang.String)
      (r37v12 java.lang.String)
      (r37v13 java.lang.String)
      (r37v14 java.lang.String)
      (r37v15 java.lang.String)
      (r37v16 java.lang.String)
      (r37v17 java.lang.String)
      (r37v18 java.lang.String)
      (r37v19 java.lang.String)
      (r37v20 java.lang.String)
      (r37v21 java.lang.String)
      (r37v22 java.lang.String)
      (r37v23 java.lang.String)
      (r37v24 java.lang.String)
      (r37v25 java.lang.String)
      (r37v26 java.lang.String)
      (r37v27 java.lang.String)
      (r37v28 java.lang.String)
      (r37v29 java.lang.String)
      (r37v30 java.lang.String)
      (r37v31 java.lang.String)
      (r37v32 java.lang.String)
      (r37v33 java.lang.String)
      (r37v36 java.lang.String)
     binds: [B:359:0x0681, B:355:0x0676, B:351:0x066b, B:347:0x0660, B:343:0x0655, B:339:0x064a, B:335:0x063f, B:331:0x0634, B:327:0x0624, B:323:0x0614, B:319:0x0604, B:315:0x05f4, B:311:0x05e4, B:307:0x05d4, B:303:0x05c4, B:299:0x05b4, B:295:0x05a4, B:291:0x0594, B:287:0x0584, B:283:0x0574, B:279:0x0564, B:275:0x0554, B:271:0x0544, B:267:0x0534, B:263:0x0524, B:259:0x0514, B:255:0x0504, B:251:0x04f4, B:247:0x04e4, B:243:0x04d4, B:239:0x04c4, B:235:0x04b4, B:232:0x04a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:513:0x0a61  */
    /* JADX WARN: Code duplicated, block: B:518:0x0a76  */
    /* JADX WARN: Code duplicated, block: B:519:0x0a78  */
    /* JADX WARN: Code duplicated, block: B:522:0x0a89  */
    /* JADX WARN: Code duplicated, block: B:523:0x0a9e  */
    /* JADX WARN: Code duplicated, block: B:525:0x0aa4  */
    /* JADX WARN: Code duplicated, block: B:527:0x0aa8  */
    /* JADX WARN: Code duplicated, block: B:529:0x0aad  */
    /* JADX WARN: Code duplicated, block: B:532:0x0ab5  */
    /* JADX WARN: Code duplicated, block: B:534:0x0aba  */
    /* JADX WARN: Code duplicated, block: B:537:0x0abf  */
    /* JADX WARN: Code duplicated, block: B:540:0x0acd  */
    /* JADX WARN: Code duplicated, block: B:543:0x0ad3  */
    /* JADX WARN: Code duplicated, block: B:545:0x0adb  */
    /* JADX WARN: Code duplicated, block: B:563:0x0b11  */
    /* JADX WARN: Code duplicated, block: B:567:0x0bb6  */
    /* JADX WARN: Code duplicated, block: B:570:0x0bc1  */
    /* JADX WARN: Code duplicated, block: B:573:0x0bd4  */
    /* JADX WARN: Code duplicated, block: B:576:0x0bd9  */
    /* JADX WARN: Code duplicated, block: B:582:0x0bf2  */
    /* JADX WARN: Code duplicated, block: B:583:0x0bf4  */
    /* JADX WARN: Code duplicated, block: B:585:0x0bfe  */
    /* JADX WARN: Code duplicated, block: B:586:0x0c01  */
    /* JADX WARN: Code duplicated, block: B:588:0x0c0b  */
    /* JADX WARN: Code duplicated, block: B:594:0x0c23  */
    /* JADX WARN: Code duplicated, block: B:596:0x0c3f  */
    /* JADX WARN: Code duplicated, block: B:598:0x0c4d  */
    /* JADX WARN: Code duplicated, block: B:612:0x0c79  */
    /* JADX WARN: Code duplicated, block: B:96:0x0251  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v110, types: [com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor$Track, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v117 */
    /* JADX WARN: Type inference failed for: r0v118, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r0v92, types: [com.google.android.exoplayer2.extractor.DefaultExtractorInput, com.google.android.exoplayer2.extractor.ExtractorInput] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v92 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r3v27, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r4v3, types: [com.google.android.exoplayer2.extractor.mkv.VarintReader] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        String str;
        String str2;
        boolean z2;
        int i;
        String str3;
        boolean z5;
        int i6;
        ?? r4;
        String str4;
        ?? r5;
        int iB;
        int iA;
        MatroskaExtractor matroskaExtractor;
        PositionHolder positionHolder2;
        boolean z6;
        byte b2;
        byte b6;
        String str5;
        byte b7;
        List<byte[]> listSingletonList;
        int iV;
        int i7;
        char c;
        String str6;
        RuntimeException runtimeException;
        Pair pair;
        String str7;
        int i8;
        List<byte[]> list;
        String str8;
        byte[] bArr;
        int i9;
        Format.Builder builder;
        boolean zI;
        int i10;
        int i11;
        int i12;
        float f4;
        ColorInfo colorInfo;
        String str9;
        int iIntValue;
        byte[] bArr2;
        int i13;
        int i14;
        int i15;
        String str10;
        MatroskaExtractor matroskaExtractor2;
        Track track;
        DolbyVisionConfig dolbyVisionConfigA;
        String str11;
        String str12;
        SeekMap unseekable;
        int i16;
        MatroskaExtractor matroskaExtractor3 = this;
        String str13 = "A_MPEG/L3";
        String str14 = "A_MPEG/L2";
        String str15 = "A_VORBIS";
        String str16 = "A_TRUEHD";
        String str17 = "A_MS/ACM";
        String str18 = "V_MPEG4/ISO/SP";
        String str19 = "V_MPEG4/ISO/AP";
        matroskaExtractor3.f17796F = false;
        boolean z7 = true;
        while (z7 && !matroskaExtractor3.f17796F) {
            DefaultEbmlReader defaultEbmlReader = (DefaultEbmlReader) matroskaExtractor3.a;
            Assertions.f(defaultEbmlReader.d);
            while (true) {
                ArrayDeque<DefaultEbmlReader.MasterElement> arrayDeque = defaultEbmlReader.f17785b;
                DefaultEbmlReader.MasterElement masterElementPeek = arrayDeque.peek();
                if (masterElementPeek == null || ((DefaultExtractorInput) extractorInput).getPosition() < masterElementPeek.f17788b) {
                    str13 = str13;
                    str14 = str14;
                    str15 = str15;
                    str = str16;
                    str2 = str17;
                    ?? r6 = 0;
                    int i17 = defaultEbmlReader.f17786e;
                    ?? r7 = defaultEbmlReader.c;
                    if (i17 == 0) {
                        ?? r8 = (DefaultExtractorInput) extractorInput;
                        int i18 = 4;
                        long jC = r7.c(r8, true, false, 4);
                        if (jC == -2) {
                            r8.h();
                            while (true) {
                                byte[] bArr3 = defaultEbmlReader.a;
                                r8.b(r6, i18, bArr3);
                                iB = VarintReader.b(bArr3[r6]);
                                if (iB != -1 && iB <= i18) {
                                    iA = (int) VarintReader.a(bArr3, iB, r6);
                                    MatroskaExtractor.this.getClass();
                                    if (iA == 357149030 || iA == 524531317 || iA == 475249515 || iA == 374648427) {
                                    }
                                }
                                r8.n(1);
                                r6 = 0;
                                i18 = 4;
                            }
                            r8.n(iB);
                            jC = iA;
                        }
                        z2 = true;
                        if (jC == -1) {
                            str3 = str18;
                            r5 = 0;
                            z7 = false;
                        } else {
                            defaultEbmlReader.f17787f = (int) jC;
                            defaultEbmlReader.f17786e = 1;
                        }
                    } else {
                        z2 = true;
                    }
                    if (defaultEbmlReader.f17786e == z2) {
                        defaultEbmlReader.g = r7.c((DefaultExtractorInput) extractorInput, false, z2, 8);
                        defaultEbmlReader.f17786e = 2;
                    }
                    EbmlProcessor ebmlProcessor = defaultEbmlReader.d;
                    int i19 = defaultEbmlReader.f17787f;
                    MatroskaExtractor.this.getClass();
                    switch (i19) {
                        case 131:
                        case 136:
                        case 155:
                        case 159:
                        case 176:
                        case 179:
                        case 186:
                        case JfifUtil.MARKER_RST7 /* 215 */:
                        case 231:
                        case 238:
                        case 241:
                        case 251:
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
                        case 30321:
                        case 2352003:
                        case 2807729:
                            i = 2;
                            break;
                        case 134:
                        case 17026:
                        case 21358:
                        case 2274716:
                            i = 3;
                            break;
                        case 160:
                        case 166:
                        case 174:
                        case 183:
                        case 187:
                        case 224:
                        case JfifUtil.MARKER_APP1 /* 225 */:
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
                            i = 1;
                            break;
                        case 161:
                        case 163:
                        case 165:
                        case 16877:
                        case 16981:
                        case 18402:
                        case 21419:
                        case 25506:
                        case 30322:
                            i = 4;
                            break;
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
                            i = 5;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    if (i == 0) {
                        ((DefaultExtractorInput) extractorInput).n((int) defaultEbmlReader.g);
                        defaultEbmlReader.f17786e = 0;
                        str18 = str18;
                        str13 = str13;
                        str14 = str14;
                        str15 = str15;
                        str16 = str;
                        str17 = str2;
                    } else if (i != 1) {
                        if (i == 2) {
                            long j4 = defaultEbmlReader.g;
                            if (j4 > 8) {
                                StringBuilder sb = new StringBuilder(42);
                                sb.append("Invalid integer size: ");
                                sb.append(j4);
                                throw ParserException.a(sb.toString(), null);
                            }
                            ((InnerEbmlProcessor) defaultEbmlReader.d).b(defaultEbmlReader.f17787f, defaultEbmlReader.a((DefaultExtractorInput) extractorInput, (int) j4));
                            i6 = 0;
                            defaultEbmlReader.f17786e = 0;
                        } else if (i == 3) {
                            long j6 = defaultEbmlReader.g;
                            if (j6 > 2147483647L) {
                                StringBuilder sb2 = new StringBuilder(41);
                                sb2.append("String element size: ");
                                sb2.append(j6);
                                throw ParserException.a(sb2.toString(), null);
                            }
                            EbmlProcessor ebmlProcessor2 = defaultEbmlReader.d;
                            int i20 = defaultEbmlReader.f17787f;
                            int i21 = (int) j6;
                            if (i21 == 0) {
                                str4 = "";
                            } else {
                                byte[] bArr4 = new byte[i21];
                                ((DefaultExtractorInput) extractorInput).readFully(bArr4, 0, i21);
                                while (i21 > 0 && bArr4[i21 - 1] == 0) {
                                    i21--;
                                }
                                str4 = new String(bArr4, 0, i21);
                            }
                            MatroskaExtractor matroskaExtractor4 = MatroskaExtractor.this;
                            matroskaExtractor4.getClass();
                            if (i20 != 134) {
                                if (i20 != 17026) {
                                    if (i20 == 21358) {
                                        matroskaExtractor4.f(i20);
                                        matroskaExtractor4.f17816u.a = str4;
                                    } else if (i20 == 2274716) {
                                        matroskaExtractor4.f(i20);
                                        matroskaExtractor4.f17816u.f17835W = str4;
                                    }
                                } else if (!"webm".equals(str4)) {
                                    if (!"matroska".equals(str4)) {
                                        StringBuilder sb3 = new StringBuilder(str4.length() + 22);
                                        sb3.append("DocType ");
                                        sb3.append(str4);
                                        sb3.append(" not supported");
                                        throw ParserException.a(sb3.toString(), null);
                                    }
                                }
                                i6 = 0;
                                defaultEbmlReader.f17786e = i6;
                            } else {
                                matroskaExtractor4.f(i20);
                                matroskaExtractor4.f17816u.f17837b = str4;
                            }
                            i6 = 0;
                            defaultEbmlReader.f17786e = i6;
                        } else if (i == 4) {
                            ((InnerEbmlProcessor) defaultEbmlReader.d).a(defaultEbmlReader.f17787f, (int) defaultEbmlReader.g, (DefaultExtractorInput) extractorInput);
                            i6 = 0;
                            defaultEbmlReader.f17786e = 0;
                        } else {
                            if (i != 5) {
                                StringBuilder sb4 = new StringBuilder(32);
                                sb4.append("Invalid element type ");
                                sb4.append(i);
                                throw ParserException.a(sb4.toString(), null);
                            }
                            long j7 = defaultEbmlReader.g;
                            if (j7 != 4 && j7 != 8) {
                                StringBuilder sb5 = new StringBuilder(40);
                                sb5.append("Invalid float size: ");
                                sb5.append(j7);
                                throw ParserException.a(sb5.toString(), null);
                            }
                            EbmlProcessor ebmlProcessor3 = defaultEbmlReader.d;
                            int i22 = defaultEbmlReader.f17787f;
                            int i23 = (int) j7;
                            long jA = defaultEbmlReader.a((DefaultExtractorInput) extractorInput, i23);
                            double dIntBitsToFloat = i23 == 4 ? Float.intBitsToFloat((int) jA) : Double.longBitsToDouble(jA);
                            MatroskaExtractor matroskaExtractor5 = MatroskaExtractor.this;
                            if (i22 == 181) {
                                matroskaExtractor5.f(i22);
                                matroskaExtractor5.f17816u.Q = (int) dIntBitsToFloat;
                            } else if (i22 != 17545) {
                                switch (i22) {
                                    case 21969:
                                        matroskaExtractor5.f(i22);
                                        matroskaExtractor5.f17816u.f17824D = (float) dIntBitsToFloat;
                                        break;
                                    case 21970:
                                        matroskaExtractor5.f(i22);
                                        matroskaExtractor5.f17816u.E = (float) dIntBitsToFloat;
                                        break;
                                    case 21971:
                                        matroskaExtractor5.f(i22);
                                        matroskaExtractor5.f17816u.f17825F = (float) dIntBitsToFloat;
                                        break;
                                    case 21972:
                                        matroskaExtractor5.f(i22);
                                        matroskaExtractor5.f17816u.f17826G = (float) dIntBitsToFloat;
                                        break;
                                    case 21973:
                                        matroskaExtractor5.f(i22);
                                        matroskaExtractor5.f17816u.f17827H = (float) dIntBitsToFloat;
                                        break;
                                    case 21974:
                                        matroskaExtractor5.f(i22);
                                        matroskaExtractor5.f17816u.I = (float) dIntBitsToFloat;
                                        break;
                                    case 21975:
                                        matroskaExtractor5.f(i22);
                                        matroskaExtractor5.f17816u.f17828J = (float) dIntBitsToFloat;
                                        break;
                                    case 21976:
                                        matroskaExtractor5.f(i22);
                                        matroskaExtractor5.f17816u.f17829K = (float) dIntBitsToFloat;
                                        break;
                                    case 21977:
                                        matroskaExtractor5.f(i22);
                                        matroskaExtractor5.f17816u.f17830L = (float) dIntBitsToFloat;
                                        break;
                                    case 21978:
                                        matroskaExtractor5.f(i22);
                                        matroskaExtractor5.f17816u.M = (float) dIntBitsToFloat;
                                        break;
                                    default:
                                        switch (i22) {
                                            case 30323:
                                                matroskaExtractor5.f(i22);
                                                matroskaExtractor5.f17816u.s = (float) dIntBitsToFloat;
                                                break;
                                            case 30324:
                                                matroskaExtractor5.f(i22);
                                                matroskaExtractor5.f17816u.f17842t = (float) dIntBitsToFloat;
                                                break;
                                            case 30325:
                                                matroskaExtractor5.f(i22);
                                                matroskaExtractor5.f17816u.f17843u = (float) dIntBitsToFloat;
                                                break;
                                            default:
                                                matroskaExtractor5.getClass();
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                matroskaExtractor5.s = (long) dIntBitsToFloat;
                            }
                            i6 = 0;
                            defaultEbmlReader.f17786e = 0;
                        }
                        r4 = i6;
                        str3 = str18;
                    } else {
                        long position = ((DefaultExtractorInput) extractorInput).getPosition();
                        str3 = str18;
                        arrayDeque.push(new DefaultEbmlReader.MasterElement(defaultEbmlReader.f17787f, defaultEbmlReader.g + position));
                        EbmlProcessor ebmlProcessor4 = defaultEbmlReader.d;
                        int i24 = defaultEbmlReader.f17787f;
                        long j8 = defaultEbmlReader.g;
                        MatroskaExtractor matroskaExtractor6 = MatroskaExtractor.this;
                        Assertions.f(matroskaExtractor6.f17809a0);
                        if (i24 == 160) {
                            z5 = false;
                            matroskaExtractor6.Q = false;
                        } else if (i24 == 174) {
                            z5 = false;
                            matroskaExtractor6.f17816u = new Track();
                        } else if (i24 != 187) {
                            if (i24 == 19899) {
                                matroskaExtractor6.w = -1;
                                matroskaExtractor6.f17818x = -1L;
                            } else if (i24 == 20533) {
                                matroskaExtractor6.f(i24);
                                matroskaExtractor6.f17816u.h = true;
                            } else if (i24 == 21968) {
                                matroskaExtractor6.f(i24);
                                matroskaExtractor6.f17816u.f17845x = true;
                            } else if (i24 == 408125543) {
                                long j9 = matroskaExtractor6.f17814q;
                                if (j9 != -1 && j9 != position) {
                                    throw ParserException.a("Multiple Segment elements not supported", null);
                                }
                                matroskaExtractor6.f17814q = position;
                                matroskaExtractor6.p = j8;
                            } else if (i24 == 475249515) {
                                matroskaExtractor6.f17794C = new LongArray();
                                matroskaExtractor6.f17795D = new LongArray();
                            } else if (i24 == 524531317 && !matroskaExtractor6.f17817v) {
                                if (!matroskaExtractor6.d || matroskaExtractor6.f17820z == -1) {
                                    matroskaExtractor6.f17809a0.a(new SeekMap.Unseekable(matroskaExtractor6.f17815t));
                                    matroskaExtractor6.f17817v = true;
                                } else {
                                    matroskaExtractor6.f17819y = true;
                                }
                            }
                            z5 = false;
                        } else {
                            z5 = false;
                            matroskaExtractor6.E = false;
                        }
                        defaultEbmlReader.f17786e = z5 ? 1 : 0;
                        r4 = z5;
                    }
                } else {
                    EbmlProcessor ebmlProcessor5 = defaultEbmlReader.d;
                    int i25 = arrayDeque.pop().a;
                    MatroskaExtractor matroskaExtractor7 = MatroskaExtractor.this;
                    Assertions.f(matroskaExtractor7.f17809a0);
                    SparseArray sparseArray = matroskaExtractor7.c;
                    if (i25 == 160) {
                        str13 = str13;
                        str14 = str14;
                        str15 = str15;
                        str = str16;
                        str2 = str17;
                        if (matroskaExtractor7.f17797G != 2) {
                            z6 = false;
                        } else {
                            int i26 = 0;
                            for (int i27 = 0; i27 < matroskaExtractor7.f17800K; i27++) {
                                i26 += matroskaExtractor7.f17801L[i27];
                            }
                            Track track2 = (Track) sparseArray.get(matroskaExtractor7.M);
                            track2.X.getClass();
                            for (int i28 = 0; i28 < matroskaExtractor7.f17800K; i28++) {
                                long j10 = matroskaExtractor7.f17798H + ((long) ((track2.f17838e * i28) / 1000));
                                int i29 = matroskaExtractor7.f17802O;
                                if (i28 == 0 && !matroskaExtractor7.Q) {
                                    i29 |= 1;
                                }
                                int i30 = matroskaExtractor7.f17801L[i28];
                                i26 -= i30;
                                matroskaExtractor7.g(track2, j10, i29, i30, i26);
                            }
                            z6 = false;
                            matroskaExtractor7.f17797G = 0;
                        }
                    } else if (i25 != 174) {
                        if (i25 == 19899) {
                            str11 = str16;
                            str12 = str17;
                            str18 = str18;
                            str19 = str19;
                            int i31 = matroskaExtractor7.w;
                            if (i31 != -1) {
                                long j11 = matroskaExtractor7.f17818x;
                                if (j11 != -1) {
                                    if (i31 == 475249515) {
                                        matroskaExtractor7.f17820z = j11;
                                    }
                                }
                            }
                            throw ParserException.a("Mandatory element SeekID or SeekPosition not found", null);
                        }
                        if (i25 == 25152) {
                            str11 = str16;
                            str12 = str17;
                            str18 = str18;
                            str19 = str19;
                            matroskaExtractor7.f(i25);
                            Track track3 = matroskaExtractor7.f17816u;
                            if (track3.h) {
                                TrackOutput.CryptoData cryptoData = track3.f17840j;
                                if (cryptoData == null) {
                                    throw ParserException.a("Encrypted Track found but ContentEncKeyID was not found", null);
                                }
                                track3.l = new DrmInitData(new DrmInitData.SchemeData(C.a, null, "video/webm", cryptoData.f17750b));
                            }
                        } else if (i25 == 28032) {
                            str11 = str16;
                            str12 = str17;
                            str18 = str18;
                            str19 = str19;
                            matroskaExtractor7.f(i25);
                            Track track4 = matroskaExtractor7.f17816u;
                            if (track4.h && track4.i != null) {
                                throw ParserException.a("Combining encryption and compression is not supported", null);
                            }
                        } else if (i25 == 357149030) {
                            str11 = str16;
                            str12 = str17;
                            str18 = str18;
                            str19 = str19;
                            if (matroskaExtractor7.r == -9223372036854775807L) {
                                matroskaExtractor7.r = AnimationKt.MillisToNanos;
                            }
                            long j12 = matroskaExtractor7.s;
                            if (j12 != -9223372036854775807L) {
                                matroskaExtractor7.f17815t = matroskaExtractor7.k(j12);
                            }
                        } else if (i25 == 374648427) {
                            str11 = str16;
                            str12 = str17;
                            str18 = str18;
                            str19 = str19;
                            if (sparseArray.size() == 0) {
                                throw ParserException.a("No valid tracks were found", null);
                            }
                            matroskaExtractor7.f17809a0.b();
                        } else if (i25 != 475249515) {
                            str13 = str13;
                            str14 = str14;
                            str15 = str15;
                            str = str16;
                            str2 = str17;
                            z6 = false;
                        } else {
                            if (matroskaExtractor7.f17817v) {
                                str11 = str16;
                                str12 = str17;
                                str18 = str18;
                                str19 = str19;
                            } else {
                                ExtractorOutput extractorOutput = matroskaExtractor7.f17809a0;
                                LongArray longArray = matroskaExtractor7.f17794C;
                                LongArray longArray2 = matroskaExtractor7.f17795D;
                                if (matroskaExtractor7.f17814q == -1 || matroskaExtractor7.f17815t == -9223372036854775807L || longArray == null || (i16 = longArray.a) == 0 || longArray2 == null || longArray2.a != i16) {
                                    str11 = str16;
                                    str12 = str17;
                                    unseekable = new SeekMap.Unseekable(matroskaExtractor7.f17815t);
                                } else {
                                    int[] iArrCopyOf = new int[i16];
                                    long[] jArrCopyOf = new long[i16];
                                    long[] jArrCopyOf2 = new long[i16];
                                    long[] jArrCopyOf3 = new long[i16];
                                    int i32 = 0;
                                    while (i32 < i16) {
                                        jArrCopyOf3[i32] = longArray.b(i32);
                                        jArrCopyOf[i32] = longArray2.b(i32) + matroskaExtractor7.f17814q;
                                        i32++;
                                        str16 = str16;
                                        str17 = str17;
                                    }
                                    str11 = str16;
                                    str12 = str17;
                                    int i33 = 0;
                                    while (true) {
                                        int i34 = i16 - 1;
                                        if (i33 < i34) {
                                            int i35 = i33 + 1;
                                            iArrCopyOf[i33] = (int) (jArrCopyOf[i35] - jArrCopyOf[i33]);
                                            jArrCopyOf2[i33] = jArrCopyOf3[i35] - jArrCopyOf3[i33];
                                            i33 = i35;
                                        } else {
                                            iArrCopyOf[i34] = (int) ((matroskaExtractor7.f17814q + matroskaExtractor7.p) - jArrCopyOf[i34]);
                                            long j13 = matroskaExtractor7.f17815t - jArrCopyOf3[i34];
                                            jArrCopyOf2[i34] = j13;
                                            if (j13 <= 0) {
                                                StringBuilder sb6 = new StringBuilder(72);
                                                sb6.append("Discarding last cue point with unexpected duration: ");
                                                sb6.append(j13);
                                                Log.w("MatroskaExtractor", sb6.toString());
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i34);
                                                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i34);
                                                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i34);
                                                jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i34);
                                            }
                                            unseekable = new ChunkIndex(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
                                        }
                                    }
                                }
                                extractorOutput.a(unseekable);
                                matroskaExtractor7.f17817v = true;
                            }
                            matroskaExtractor7.f17794C = null;
                            matroskaExtractor7.f17795D = null;
                        }
                        str13 = str13;
                        str19 = str19;
                        str18 = str18;
                        str2 = str12;
                        str14 = str14;
                        str = str11;
                        z6 = false;
                        str15 = str15;
                    } else {
                        String str20 = str16;
                        String str21 = str17;
                        String str22 = str18;
                        String str23 = str19;
                        ?? r9 = matroskaExtractor7.f17816u;
                        Assertions.f(r9);
                        String str24 = r9.f17837b;
                        if (str24 == null) {
                            throw ParserException.a("CodecId is missing in TrackEntry element", null);
                        }
                        switch (str24.hashCode()) {
                            case -2095576542:
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                b2 = str24.equals(str19) ? (byte) 0 : (byte) -1;
                                break;
                            case -2095575984:
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                if (str24.equals(str18)) {
                                    str19 = str23;
                                    b2 = 1;
                                } else {
                                    str19 = str23;
                                }
                                break;
                            case -1985379776:
                                str = str20;
                                str2 = str21;
                                str19 = str23;
                                if (str24.equals(str2)) {
                                    str18 = str22;
                                    b2 = 2;
                                } else {
                                    str18 = str22;
                                }
                                break;
                            case -1784763192:
                                str = str20;
                                str19 = str23;
                                str18 = str22;
                                if (str24.equals(str)) {
                                    str2 = str21;
                                    b2 = 3;
                                } else {
                                    str2 = str21;
                                }
                                break;
                            case -1730367663:
                                if (str24.equals(str15)) {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                    b2 = 4;
                                } else {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                break;
                            case -1482641358:
                                if (str24.equals(str14)) {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                    b2 = 5;
                                } else {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                break;
                            case -1482641357:
                                if (str24.equals(str13)) {
                                    b6 = 6;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case -1373388978:
                                if (str24.equals("V_MS/VFW/FOURCC")) {
                                    b6 = 7;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case -933872740:
                                if (str24.equals("S_DVBSUB")) {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                    b2 = 8;
                                } else {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                break;
                            case -538363189:
                                if (str24.equals("V_MPEG4/ISO/ASP")) {
                                    b6 = 9;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case -538363109:
                                if (str24.equals("V_MPEG4/ISO/AVC")) {
                                    b6 = 10;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case -425012669:
                                if (str24.equals("S_VOBSUB")) {
                                    b6 = 11;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case -356037306:
                                if (str24.equals("A_DTS/LOSSLESS")) {
                                    b6 = 12;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case 62923557:
                                if (str24.equals("A_AAC")) {
                                    b6 = 13;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case 62923603:
                                if (str24.equals("A_AC3")) {
                                    b6 = 14;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case 62927045:
                                if (str24.equals("A_DTS")) {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                    b2 = 15;
                                } else {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                break;
                            case 82318131:
                                if (str24.equals("V_AV1")) {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                    b2 = 16;
                                } else {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                break;
                            case 82338133:
                                if (str24.equals("V_VP8")) {
                                    b6 = 17;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case 82338134:
                                if (str24.equals("V_VP9")) {
                                    b6 = 18;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case 99146302:
                                if (str24.equals("S_HDMV/PGS")) {
                                    b6 = 19;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case 444813526:
                                if (str24.equals("V_THEORA")) {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                    b2 = 20;
                                } else {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                break;
                            case 542569478:
                                if (str24.equals("A_DTS/EXPRESS")) {
                                    b6 = 21;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case 635596514:
                                if (str24.equals("A_PCM/FLOAT/IEEE")) {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                    b2 = 22;
                                } else {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                break;
                            case 725948237:
                                if (str24.equals("A_PCM/INT/BIG")) {
                                    b6 = 23;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case 725957860:
                                if (str24.equals("A_PCM/INT/LIT")) {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                    b2 = 24;
                                } else {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                break;
                            case 738597099:
                                if (str24.equals("S_TEXT/ASS")) {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                    b2 = 25;
                                } else {
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                break;
                            case 855502857:
                                if (str24.equals("V_MPEGH/ISO/HEVC")) {
                                    b6 = 26;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case 1422270023:
                                if (str24.equals("S_TEXT/UTF8")) {
                                    b6 = 27;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case 1809237540:
                                if (str24.equals("V_MPEG2")) {
                                    b6 = 28;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case 1950749482:
                                if (str24.equals("A_EAC3")) {
                                    b6 = 29;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case 1950789798:
                                if (str24.equals("A_FLAC")) {
                                    b6 = 30;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            case 1951062397:
                                if (str24.equals("A_OPUS")) {
                                    b6 = 31;
                                    b2 = b6;
                                    str19 = str23;
                                    str18 = str22;
                                    str = str20;
                                    str2 = str21;
                                }
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
                                break;
                            default:
                                str19 = str23;
                                str18 = str22;
                                str = str20;
                                str2 = str21;
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
                                ExtractorOutput extractorOutput2 = matroskaExtractor7.f17809a0;
                                int i36 = r9.c;
                                String str25 = "video/x-unknown";
                                switch (str24.hashCode()) {
                                    case -2095576542:
                                        str5 = "application/vobsub";
                                        if (str24.equals(str19)) {
                                            b7 = 0;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case -2095575984:
                                        str5 = "application/vobsub";
                                        if (str24.equals(str18)) {
                                            b7 = 1;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case -1985379776:
                                        str5 = "application/vobsub";
                                        if (str24.equals(str2)) {
                                            b7 = 2;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case -1784763192:
                                        str5 = "application/vobsub";
                                        if (str24.equals(str)) {
                                            b7 = 3;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case -1730367663:
                                        str5 = "application/vobsub";
                                        if (str24.equals(str15)) {
                                            b7 = 4;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case -1482641358:
                                        str5 = "application/vobsub";
                                        if (str24.equals(str14)) {
                                            b7 = 5;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case -1482641357:
                                        str5 = "application/vobsub";
                                        if (str24.equals(str13)) {
                                            b7 = 6;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case -1373388978:
                                        str5 = "application/vobsub";
                                        if (str24.equals("V_MS/VFW/FOURCC")) {
                                            b7 = 7;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case -933872740:
                                        str5 = "application/vobsub";
                                        if (str24.equals("S_DVBSUB")) {
                                            b7 = 8;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case -538363189:
                                        str5 = "application/vobsub";
                                        if (str24.equals("V_MPEG4/ISO/ASP")) {
                                            b7 = 9;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case -538363109:
                                        str5 = "application/vobsub";
                                        if (str24.equals("V_MPEG4/ISO/AVC")) {
                                            b7 = 10;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case -425012669:
                                        str5 = "application/vobsub";
                                        if (str24.equals("S_VOBSUB")) {
                                            b7 = 11;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case -356037306:
                                        str5 = "application/vobsub";
                                        if (str24.equals("A_DTS/LOSSLESS")) {
                                            b7 = 12;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 62923557:
                                        str5 = "application/vobsub";
                                        if (str24.equals("A_AAC")) {
                                            b7 = 13;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 62923603:
                                        str5 = "application/vobsub";
                                        if (str24.equals("A_AC3")) {
                                            b7 = 14;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 62927045:
                                        str5 = "application/vobsub";
                                        if (str24.equals("A_DTS")) {
                                            b7 = 15;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 82318131:
                                        str5 = "application/vobsub";
                                        if (str24.equals("V_AV1")) {
                                            b7 = 16;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 82338133:
                                        str5 = "application/vobsub";
                                        if (str24.equals("V_VP8")) {
                                            b7 = 17;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 82338134:
                                        str5 = "application/vobsub";
                                        if (str24.equals("V_VP9")) {
                                            b7 = 18;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 99146302:
                                        str5 = "application/vobsub";
                                        if (str24.equals("S_HDMV/PGS")) {
                                            b7 = 19;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 444813526:
                                        str5 = "application/vobsub";
                                        if (str24.equals("V_THEORA")) {
                                            b7 = 20;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 542569478:
                                        str5 = "application/vobsub";
                                        if (str24.equals("A_DTS/EXPRESS")) {
                                            b7 = 21;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 635596514:
                                        str5 = "application/vobsub";
                                        if (str24.equals("A_PCM/FLOAT/IEEE")) {
                                            b7 = 22;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 725948237:
                                        str5 = "application/vobsub";
                                        if (str24.equals("A_PCM/INT/BIG")) {
                                            b7 = 23;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 725957860:
                                        str5 = "application/vobsub";
                                        if (str24.equals("A_PCM/INT/LIT")) {
                                            b7 = 24;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 738597099:
                                        str5 = "application/vobsub";
                                        if (str24.equals("S_TEXT/ASS")) {
                                            b7 = 25;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 855502857:
                                        str5 = "application/vobsub";
                                        if (str24.equals("V_MPEGH/ISO/HEVC")) {
                                            b7 = 26;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 1422270023:
                                        str5 = "application/vobsub";
                                        if (str24.equals("S_TEXT/UTF8")) {
                                            b7 = 27;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 1809237540:
                                        str5 = "application/vobsub";
                                        if (str24.equals("V_MPEG2")) {
                                            b7 = 28;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 1950749482:
                                        str5 = "application/vobsub";
                                        if (str24.equals("A_EAC3")) {
                                            b7 = 29;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 1950789798:
                                        str5 = "application/vobsub";
                                        if (str24.equals("A_FLAC")) {
                                            b7 = 30;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    case 1951062397:
                                        str5 = "application/vobsub";
                                        if (str24.equals("A_OPUS")) {
                                            b7 = 31;
                                        } else {
                                            b7 = -1;
                                        }
                                        break;
                                    default:
                                        str5 = "application/vobsub";
                                        b7 = -1;
                                        break;
                                }
                                switch (b7) {
                                    case 0:
                                    case 1:
                                    case 9:
                                        str13 = str13;
                                        byte[] bArr5 = r9.k;
                                        str25 = "video/mp4v-es";
                                        listSingletonList = bArr5 == null ? null : Collections.singletonList(bArr5);
                                        iV = -1;
                                        i7 = -1;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null && (dolbyVisionConfigA = DolbyVisionConfig.a(new ParsableByteArray(bArr))) != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z8 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i37 = (z8 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11 || (i13 = r9.p) == i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = (r9.n * i12) / (r9.m * i13);
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f && r9.E != -1.0f && r9.f17825F != -1.0f && r9.f17826G != -1.0f && r9.f17827H != -1.0f && r9.I != -1.0f && r9.f17828J != -1.0f && r9.f17829K != -1.0f && r9.f17830L != -1.0f && r9.M != -1.0f) {
                                                    bArr2 = new byte[25];
                                                    ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN);
                                                    byteBufferOrder.put((byte) 0);
                                                    byteBufferOrder.putShort((short) ((r9.f17824D * 50000.0f) + 0.5f));
                                                    byteBufferOrder.putShort((short) ((r9.E * 50000.0f) + 0.5f));
                                                    byteBufferOrder.putShort((short) ((r9.f17825F * 50000.0f) + 0.5f));
                                                    byteBufferOrder.putShort((short) ((r9.f17826G * 50000.0f) + 0.5f));
                                                    byteBufferOrder.putShort((short) ((r9.f17827H * 50000.0f) + 0.5f));
                                                    byteBufferOrder.putShort((short) ((r9.I * 50000.0f) + 0.5f));
                                                    byteBufferOrder.putShort((short) ((r9.f17828J * 50000.0f) + 0.5f));
                                                    byteBufferOrder.putShort((short) ((r9.f17829K * 50000.0f) + 0.5f));
                                                    byteBufferOrder.putShort((short) (r9.f17830L + 0.5f));
                                                    byteBufferOrder.putShort((short) (r9.M + 0.5f));
                                                    byteBufferOrder.putShort((short) r9.f17822B);
                                                    byteBufferOrder.putShort((short) r9.f17823C);
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null && map.containsKey(str9)) {
                                                iIntValue = map.get(r9.a).intValue();
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0 && Float.compare(r9.s, 0.0f) == 0 && Float.compare(r9.f17842t, 0.0f) == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0 || Float.compare(r9.f17842t, 180.0f) == 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else if (Float.compare(r9.f17842t, -90.0f) == 0) {
                                                    iIntValue = RotationOptions.ROTATE_270;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25) && !"text/x-ssa".equals(str25) && !str5.equals(str25) && !"application/pgs".equals(str25) && !"application/dvbsubs".equals(str25)) {
                                                throw ParserException.a("Unexpected MIME type.", null);
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null && !map.containsKey(str10)) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i37;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA = builder.a();
                                        TrackOutput trackOutputM = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM;
                                        trackOutputM.c(formatA);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 2:
                                        str13 = str13;
                                        ParsableByteArray parsableByteArray = new ParsableByteArray(r9.a(str24));
                                        try {
                                            int iJ = parsableByteArray.j();
                                            if (iJ != 1) {
                                                if (iJ == 65534) {
                                                    parsableByteArray.A(24);
                                                    long jK = parsableByteArray.k();
                                                    UUID uuid = f17790e0;
                                                    if (jK != uuid.getMostSignificantBits() || parsableByteArray.k() != uuid.getLeastSignificantBits()) {
                                                    }
                                                    str25 = "audio/x-unknown";
                                                    iV = -1;
                                                    i7 = -1;
                                                    listSingletonList = null;
                                                    str6 = null;
                                                    bArr = r9.N;
                                                    if (bArr != null) {
                                                        str6 = dolbyVisionConfigA.a;
                                                        str25 = "video/dolby-vision";
                                                    }
                                                    boolean z9 = r9.f17834V;
                                                    if (r9.U) {
                                                        i9 = 2;
                                                    } else {
                                                        i9 = 0;
                                                    }
                                                    int i38 = (z9 ? 1 : 0) | i9;
                                                    builder = new Format.Builder();
                                                    zI = MimeTypes.i(str25);
                                                    Map<String, Integer> map2 = f17791f0;
                                                    if (zI) {
                                                        builder.f17350x = r9.f17831O;
                                                        builder.f17351y = r9.Q;
                                                        builder.f17352z = iV;
                                                        str15 = str15;
                                                        str = str;
                                                        str2 = str2;
                                                        i10 = 1;
                                                    } else if (MimeTypes.k(str25)) {
                                                        if (r9.f17841q == 0) {
                                                            i14 = r9.o;
                                                            i11 = -1;
                                                            if (i14 == -1) {
                                                                i14 = r9.m;
                                                            }
                                                            r9.o = i14;
                                                            i15 = r9.p;
                                                            if (i15 == -1) {
                                                                i15 = r9.n;
                                                            }
                                                            r9.p = i15;
                                                        } else {
                                                            i11 = -1;
                                                        }
                                                        i12 = r9.o;
                                                        if (i12 != i11) {
                                                            f4 = -1.0f;
                                                        } else {
                                                            f4 = -1.0f;
                                                        }
                                                        if (r9.f17845x) {
                                                            bArr2 = r9.f17824D == -1.0f ? null : null;
                                                            colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                                        } else {
                                                            str15 = str15;
                                                            colorInfo = null;
                                                        }
                                                        str9 = r9.a;
                                                        if (str9 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (r9.r == 0) {
                                                            if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                                iIntValue = 0;
                                                            } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                                iIntValue = 90;
                                                            } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                                iIntValue = RotationOptions.ROTATE_180;
                                                            } else {
                                                                iIntValue = RotationOptions.ROTATE_180;
                                                            }
                                                        }
                                                        builder.p = r9.m;
                                                        builder.f17346q = r9.n;
                                                        builder.f17347t = f4;
                                                        builder.s = iIntValue;
                                                        builder.f17348u = r9.f17844v;
                                                        builder.f17349v = r9.w;
                                                        builder.w = colorInfo;
                                                        i10 = 2;
                                                    } else {
                                                        str15 = str15;
                                                        str = str;
                                                        str2 = str2;
                                                        if ("application/x-subrip".equals(str25)) {
                                                        }
                                                        i10 = 3;
                                                    }
                                                    str10 = r9.a;
                                                    if (str10 != null) {
                                                        builder.f17342b = r9.a;
                                                    }
                                                    builder.a = Integer.toString(i36);
                                                    builder.k = str25;
                                                    builder.l = i7;
                                                    builder.c = r9.f17835W;
                                                    builder.d = i38;
                                                    builder.m = listSingletonList;
                                                    builder.h = str6;
                                                    builder.n = r9.l;
                                                    Format formatA2 = builder.a();
                                                    TrackOutput trackOutputM2 = extractorOutput2.m(r9.c, i10);
                                                    r9.X = trackOutputM2;
                                                    trackOutputM2.c(formatA2);
                                                    sparseArray.put(r9.c, r9);
                                                    matroskaExtractor2 = matroskaExtractor7;
                                                    track = null;
                                                }
                                                Log.w("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to ".concat("audio/x-unknown"));
                                                str25 = "audio/x-unknown";
                                                iV = -1;
                                                i7 = -1;
                                                listSingletonList = null;
                                                str6 = null;
                                                bArr = r9.N;
                                                if (bArr != null) {
                                                    str6 = dolbyVisionConfigA.a;
                                                    str25 = "video/dolby-vision";
                                                }
                                                boolean z10 = r9.f17834V;
                                                if (r9.U) {
                                                    i9 = 2;
                                                } else {
                                                    i9 = 0;
                                                }
                                                int i39 = (z10 ? 1 : 0) | i9;
                                                builder = new Format.Builder();
                                                zI = MimeTypes.i(str25);
                                                Map<String, Integer> map3 = f17791f0;
                                                if (zI) {
                                                    builder.f17350x = r9.f17831O;
                                                    builder.f17351y = r9.Q;
                                                    builder.f17352z = iV;
                                                    str15 = str15;
                                                    str = str;
                                                    str2 = str2;
                                                    i10 = 1;
                                                } else if (MimeTypes.k(str25)) {
                                                    if (r9.f17841q == 0) {
                                                        i14 = r9.o;
                                                        i11 = -1;
                                                        if (i14 == -1) {
                                                            i14 = r9.m;
                                                        }
                                                        r9.o = i14;
                                                        i15 = r9.p;
                                                        if (i15 == -1) {
                                                            i15 = r9.n;
                                                        }
                                                        r9.p = i15;
                                                    } else {
                                                        i11 = -1;
                                                    }
                                                    i12 = r9.o;
                                                    if (i12 != i11) {
                                                        f4 = -1.0f;
                                                    } else {
                                                        f4 = -1.0f;
                                                    }
                                                    if (r9.f17845x) {
                                                        if (r9.f17824D == -1.0f) {
                                                        }
                                                        colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                                    } else {
                                                        str15 = str15;
                                                        colorInfo = null;
                                                    }
                                                    str9 = r9.a;
                                                    if (str9 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r9.r == 0) {
                                                        if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                            iIntValue = RotationOptions.ROTATE_180;
                                                        } else {
                                                            iIntValue = RotationOptions.ROTATE_180;
                                                        }
                                                    }
                                                    builder.p = r9.m;
                                                    builder.f17346q = r9.n;
                                                    builder.f17347t = f4;
                                                    builder.s = iIntValue;
                                                    builder.f17348u = r9.f17844v;
                                                    builder.f17349v = r9.w;
                                                    builder.w = colorInfo;
                                                    i10 = 2;
                                                } else {
                                                    str15 = str15;
                                                    str = str;
                                                    str2 = str2;
                                                    if ("application/x-subrip".equals(str25)) {
                                                    }
                                                    i10 = 3;
                                                }
                                                str10 = r9.a;
                                                if (str10 != null) {
                                                    builder.f17342b = r9.a;
                                                }
                                                builder.a = Integer.toString(i36);
                                                builder.k = str25;
                                                builder.l = i7;
                                                builder.c = r9.f17835W;
                                                builder.d = i39;
                                                builder.m = listSingletonList;
                                                builder.h = str6;
                                                builder.n = r9.l;
                                                Format formatA3 = builder.a();
                                                TrackOutput trackOutputM3 = extractorOutput2.m(r9.c, i10);
                                                r9.X = trackOutputM3;
                                                trackOutputM3.c(formatA3);
                                                sparseArray.put(r9.c, r9);
                                                matroskaExtractor2 = matroskaExtractor7;
                                                track = null;
                                                break;
                                            }
                                            int iV2 = Util.v(r9.f17832P);
                                            if (iV2 == 0) {
                                                int i40 = r9.f17832P;
                                                StringBuilder sb7 = new StringBuilder(75);
                                                sb7.append("Unsupported PCM bit depth: ");
                                                sb7.append(i40);
                                                sb7.append(". Setting mimeType to audio/x-unknown");
                                                Log.w("MatroskaExtractor", sb7.toString());
                                                str25 = "audio/x-unknown";
                                                iV = -1;
                                            } else {
                                                iV = iV2;
                                                str25 = "audio/raw";
                                            }
                                            i7 = -1;
                                            listSingletonList = null;
                                            str6 = null;
                                            bArr = r9.N;
                                            if (bArr != null) {
                                                str6 = dolbyVisionConfigA.a;
                                                str25 = "video/dolby-vision";
                                            }
                                            boolean z11 = r9.f17834V;
                                            if (r9.U) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i310 = (z11 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zI = MimeTypes.i(str25);
                                            Map<String, Integer> map4 = f17791f0;
                                            if (zI) {
                                                builder.f17350x = r9.f17831O;
                                                builder.f17351y = r9.Q;
                                                builder.f17352z = iV;
                                                str15 = str15;
                                                str = str;
                                                str2 = str2;
                                                i10 = 1;
                                            } else if (MimeTypes.k(str25)) {
                                                if (r9.f17841q == 0) {
                                                    i14 = r9.o;
                                                    i11 = -1;
                                                    if (i14 == -1) {
                                                        i14 = r9.m;
                                                    }
                                                    r9.o = i14;
                                                    i15 = r9.p;
                                                    if (i15 == -1) {
                                                        i15 = r9.n;
                                                    }
                                                    r9.p = i15;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = r9.o;
                                                if (i12 != i11) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (r9.f17845x) {
                                                    if (r9.f17824D == -1.0f) {
                                                    }
                                                    colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                                } else {
                                                    str15 = str15;
                                                    colorInfo = null;
                                                }
                                                str9 = r9.a;
                                                if (str9 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r9.r == 0) {
                                                    if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                        iIntValue = RotationOptions.ROTATE_180;
                                                    } else {
                                                        iIntValue = RotationOptions.ROTATE_180;
                                                    }
                                                }
                                                builder.p = r9.m;
                                                builder.f17346q = r9.n;
                                                builder.f17347t = f4;
                                                builder.s = iIntValue;
                                                builder.f17348u = r9.f17844v;
                                                builder.f17349v = r9.w;
                                                builder.w = colorInfo;
                                                i10 = 2;
                                            } else {
                                                str15 = str15;
                                                str = str;
                                                str2 = str2;
                                                if ("application/x-subrip".equals(str25)) {
                                                }
                                                i10 = 3;
                                            }
                                            str10 = r9.a;
                                            if (str10 != null) {
                                                builder.f17342b = r9.a;
                                            }
                                            builder.a = Integer.toString(i36);
                                            builder.k = str25;
                                            builder.l = i7;
                                            builder.c = r9.f17835W;
                                            builder.d = i310;
                                            builder.m = listSingletonList;
                                            builder.h = str6;
                                            builder.n = r9.l;
                                            Format formatA4 = builder.a();
                                            TrackOutput trackOutputM4 = extractorOutput2.m(r9.c, i10);
                                            r9.X = trackOutputM4;
                                            trackOutputM4.c(formatA4);
                                            sparseArray.put(r9.c, r9);
                                            matroskaExtractor2 = matroskaExtractor7;
                                            track = null;
                                        } catch (ArrayIndexOutOfBoundsException unused) {
                                            throw ParserException.a("Error parsing MS/ACM codec private", null);
                                        }
                                        break;
                                    case 3:
                                        str13 = str13;
                                        r9.T = new TrueHdSampleRechunker();
                                        str25 = "audio/true-hd";
                                        iV = -1;
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z12 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i311 = (z12 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map5 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i311;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA5 = builder.a();
                                        TrackOutput trackOutputM5 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM5;
                                        trackOutputM5.c(formatA5);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 4:
                                        byte[] bArrA = r9.a(str24);
                                        try {
                                            try {
                                                if (bArrA[0] != 2) {
                                                    throw ParserException.a("Error parsing vorbis codec private", null);
                                                }
                                                int i41 = 0;
                                                int i42 = 1;
                                                while (true) {
                                                    str13 = str13;
                                                    int i43 = bArrA[i42] & 255;
                                                    if (i43 != 255) {
                                                        int i44 = i42 + 1;
                                                        int i45 = i41 + i43;
                                                        int i46 = 0;
                                                        while (true) {
                                                            int i47 = bArrA[i44] & 255;
                                                            if (i47 != 255) {
                                                                int i48 = i44 + 1;
                                                                int i49 = i46 + i47;
                                                                if (bArrA[i48] != 1) {
                                                                    throw ParserException.a("Error parsing vorbis codec private", null);
                                                                }
                                                                byte[] bArr6 = new byte[i45];
                                                                System.arraycopy(bArrA, i48, bArr6, 0, i45);
                                                                int i50 = i48 + i45;
                                                                if (bArrA[i50] != 3) {
                                                                    throw ParserException.a("Error parsing vorbis codec private", null);
                                                                }
                                                                int i51 = i50 + i49;
                                                                if (bArrA[i51] != 5) {
                                                                    throw ParserException.a("Error parsing vorbis codec private", null);
                                                                }
                                                                byte[] bArr7 = new byte[bArrA.length - i51];
                                                                System.arraycopy(bArrA, i51, bArr7, 0, bArrA.length - i51);
                                                                ArrayList arrayList = new ArrayList(2);
                                                                arrayList.add(bArr6);
                                                                arrayList.add(bArr7);
                                                                str25 = "audio/vorbis";
                                                                listSingletonList = arrayList;
                                                                i7 = 8192;
                                                                iV = -1;
                                                                str6 = null;
                                                                bArr = r9.N;
                                                                if (bArr != null) {
                                                                    str6 = dolbyVisionConfigA.a;
                                                                    str25 = "video/dolby-vision";
                                                                }
                                                                boolean z13 = r9.f17834V;
                                                                if (r9.U) {
                                                                    i9 = 2;
                                                                } else {
                                                                    i9 = 0;
                                                                }
                                                                int i312 = (z13 ? 1 : 0) | i9;
                                                                builder = new Format.Builder();
                                                                zI = MimeTypes.i(str25);
                                                                Map<String, Integer> map6 = f17791f0;
                                                                if (zI) {
                                                                    builder.f17350x = r9.f17831O;
                                                                    builder.f17351y = r9.Q;
                                                                    builder.f17352z = iV;
                                                                    str15 = str15;
                                                                    str = str;
                                                                    str2 = str2;
                                                                    i10 = 1;
                                                                } else if (MimeTypes.k(str25)) {
                                                                    if (r9.f17841q == 0) {
                                                                        i14 = r9.o;
                                                                        i11 = -1;
                                                                        if (i14 == -1) {
                                                                            i14 = r9.m;
                                                                        }
                                                                        r9.o = i14;
                                                                        i15 = r9.p;
                                                                        if (i15 == -1) {
                                                                            i15 = r9.n;
                                                                        }
                                                                        r9.p = i15;
                                                                    } else {
                                                                        i11 = -1;
                                                                    }
                                                                    i12 = r9.o;
                                                                    if (i12 != i11) {
                                                                        f4 = -1.0f;
                                                                    } else {
                                                                        f4 = -1.0f;
                                                                    }
                                                                    if (r9.f17845x) {
                                                                        if (r9.f17824D == -1.0f) {
                                                                        }
                                                                        colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                                                    } else {
                                                                        str15 = str15;
                                                                        colorInfo = null;
                                                                    }
                                                                    str9 = r9.a;
                                                                    if (str9 == null) {
                                                                        iIntValue = -1;
                                                                    } else {
                                                                        iIntValue = -1;
                                                                    }
                                                                    if (r9.r == 0) {
                                                                        if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                                            iIntValue = 0;
                                                                        } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                                            iIntValue = 90;
                                                                        } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                                            iIntValue = RotationOptions.ROTATE_180;
                                                                        } else {
                                                                            iIntValue = RotationOptions.ROTATE_180;
                                                                        }
                                                                    }
                                                                    builder.p = r9.m;
                                                                    builder.f17346q = r9.n;
                                                                    builder.f17347t = f4;
                                                                    builder.s = iIntValue;
                                                                    builder.f17348u = r9.f17844v;
                                                                    builder.f17349v = r9.w;
                                                                    builder.w = colorInfo;
                                                                    i10 = 2;
                                                                } else {
                                                                    str15 = str15;
                                                                    str = str;
                                                                    str2 = str2;
                                                                    if ("application/x-subrip".equals(str25)) {
                                                                    }
                                                                    i10 = 3;
                                                                }
                                                                str10 = r9.a;
                                                                if (str10 != null) {
                                                                    builder.f17342b = r9.a;
                                                                }
                                                                builder.a = Integer.toString(i36);
                                                                builder.k = str25;
                                                                builder.l = i7;
                                                                builder.c = r9.f17835W;
                                                                builder.d = i312;
                                                                builder.m = listSingletonList;
                                                                builder.h = str6;
                                                                builder.n = r9.l;
                                                                Format formatA6 = builder.a();
                                                                TrackOutput trackOutputM6 = extractorOutput2.m(r9.c, i10);
                                                                r9.X = trackOutputM6;
                                                                trackOutputM6.c(formatA6);
                                                                sparseArray.put(r9.c, r9);
                                                                matroskaExtractor2 = matroskaExtractor7;
                                                                track = null;
                                                            } else {
                                                                i46 += 255;
                                                                i44++;
                                                            }
                                                        }
                                                    } else {
                                                        i41 += 255;
                                                        i42++;
                                                        str13 = str13;
                                                    }
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused2) {
                                                throw ParserException.a("Error parsing vorbis codec private", r9);
                                            }
                                        } catch (ArrayIndexOutOfBoundsException unused3) {
                                            r9 = 0;
                                        }
                                        break;
                                    case 5:
                                        c = 16;
                                        str25 = "audio/mpeg-L2";
                                        str13 = str13;
                                        iV = -1;
                                        i7 = 4096;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z14 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i313 = (z14 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map7 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i313;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA7 = builder.a();
                                        TrackOutput trackOutputM7 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM7;
                                        trackOutputM7.c(formatA7);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 6:
                                        c = 16;
                                        str25 = "audio/mpeg";
                                        str13 = str13;
                                        iV = -1;
                                        i7 = 4096;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z15 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i314 = (z15 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map8 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i314;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA8 = builder.a();
                                        TrackOutput trackOutputM8 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM8;
                                        trackOutputM8.c(formatA8);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 7:
                                        ParsableByteArray parsableByteArray2 = new ParsableByteArray(r9.a(str24));
                                        try {
                                            parsableByteArray2.B(16);
                                            long jH = parsableByteArray2.h();
                                            if (jH == 1482049860) {
                                                try {
                                                    pair = new Pair("video/divx", null);
                                                    str7 = null;
                                                } catch (ArrayIndexOutOfBoundsException unused4) {
                                                    runtimeException = null;
                                                }
                                            } else if (jH == 859189832) {
                                                pair = new Pair("video/3gpp", null);
                                                str7 = null;
                                            } else {
                                                if (jH == 826496599) {
                                                    int i52 = parsableByteArray2.f19245b + 20;
                                                    byte[] bArr8 = parsableByteArray2.a;
                                                    while (true) {
                                                        if (i52 < bArr8.length - 4) {
                                                            if (bArr8[i52] == 0) {
                                                                i8 = 1;
                                                                if (bArr8[i52 + 1] == 0 && bArr8[i52 + 2] == 1) {
                                                                    if (bArr8[i52 + 3] == 15) {
                                                                        pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr8, i52, bArr8.length)));
                                                                        str7 = null;
                                                                    }
                                                                }
                                                                i52 += i8;
                                                            }
                                                            i8 = 1;
                                                            i52 += i8;
                                                        } else {
                                                            try {
                                                                throw ParserException.a("Failed to find FourCC VC1 initialization data", null);
                                                            } catch (ArrayIndexOutOfBoundsException unused5) {
                                                                runtimeException = null;
                                                            }
                                                        }
                                                        throw ParserException.a("Error parsing FourCC private data", runtimeException);
                                                    }
                                                }
                                                Log.w("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                str7 = null;
                                                pair = new Pair("video/x-unknown", null);
                                            }
                                            str25 = (String) pair.first;
                                            str13 = str13;
                                            str6 = str7;
                                            listSingletonList = (List) pair.second;
                                            iV = -1;
                                            i7 = -1;
                                            bArr = r9.N;
                                            if (bArr != null) {
                                                str6 = dolbyVisionConfigA.a;
                                                str25 = "video/dolby-vision";
                                            }
                                            boolean z16 = r9.f17834V;
                                            if (r9.U) {
                                                i9 = 2;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i315 = (z16 ? 1 : 0) | i9;
                                            builder = new Format.Builder();
                                            zI = MimeTypes.i(str25);
                                            Map<String, Integer> map9 = f17791f0;
                                            if (zI) {
                                                builder.f17350x = r9.f17831O;
                                                builder.f17351y = r9.Q;
                                                builder.f17352z = iV;
                                                str15 = str15;
                                                str = str;
                                                str2 = str2;
                                                i10 = 1;
                                            } else if (MimeTypes.k(str25)) {
                                                if (r9.f17841q == 0) {
                                                    i14 = r9.o;
                                                    i11 = -1;
                                                    if (i14 == -1) {
                                                        i14 = r9.m;
                                                    }
                                                    r9.o = i14;
                                                    i15 = r9.p;
                                                    if (i15 == -1) {
                                                        i15 = r9.n;
                                                    }
                                                    r9.p = i15;
                                                } else {
                                                    i11 = -1;
                                                }
                                                i12 = r9.o;
                                                if (i12 != i11) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (r9.f17845x) {
                                                    if (r9.f17824D == -1.0f) {
                                                    }
                                                    colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                                } else {
                                                    str15 = str15;
                                                    colorInfo = null;
                                                }
                                                str9 = r9.a;
                                                if (str9 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r9.r == 0) {
                                                    if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                        iIntValue = RotationOptions.ROTATE_180;
                                                    } else {
                                                        iIntValue = RotationOptions.ROTATE_180;
                                                    }
                                                }
                                                builder.p = r9.m;
                                                builder.f17346q = r9.n;
                                                builder.f17347t = f4;
                                                builder.s = iIntValue;
                                                builder.f17348u = r9.f17844v;
                                                builder.f17349v = r9.w;
                                                builder.w = colorInfo;
                                                i10 = 2;
                                            } else {
                                                str15 = str15;
                                                str = str;
                                                str2 = str2;
                                                if ("application/x-subrip".equals(str25)) {
                                                }
                                                i10 = 3;
                                            }
                                            str10 = r9.a;
                                            if (str10 != null) {
                                                builder.f17342b = r9.a;
                                            }
                                            builder.a = Integer.toString(i36);
                                            builder.k = str25;
                                            builder.l = i7;
                                            builder.c = r9.f17835W;
                                            builder.d = i315;
                                            builder.m = listSingletonList;
                                            builder.h = str6;
                                            builder.n = r9.l;
                                            Format formatA9 = builder.a();
                                            TrackOutput trackOutputM9 = extractorOutput2.m(r9.c, i10);
                                            r9.X = trackOutputM9;
                                            trackOutputM9.c(formatA9);
                                            sparseArray.put(r9.c, r9);
                                            matroskaExtractor2 = matroskaExtractor7;
                                            track = null;
                                        } catch (ArrayIndexOutOfBoundsException unused6) {
                                            runtimeException = null;
                                        }
                                        break;
                                    case 8:
                                        byte[] bArr9 = new byte[4];
                                        System.arraycopy(r9.a(str24), 0, bArr9, 0, 4);
                                        listSingletonList = ImmutableList.E(bArr9);
                                        str25 = "application/dvbsubs";
                                        iV = -1;
                                        i7 = -1;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z17 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i316 = (z17 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map10 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i316;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA10 = builder.a();
                                        TrackOutput trackOutputM10 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM10;
                                        trackOutputM10.c(formatA10);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 10:
                                        AvcConfig avcConfigA = AvcConfig.a(new ParsableByteArray(r9.a(str24)));
                                        r9.f17836Y = avcConfigA.f19267b;
                                        str25 = "video/avc";
                                        list = avcConfigA.a;
                                        str8 = avcConfigA.f19269f;
                                        str6 = str8;
                                        listSingletonList = list;
                                        iV = -1;
                                        i7 = -1;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z18 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i317 = (z18 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map11 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i317;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA11 = builder.a();
                                        TrackOutput trackOutputM11 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM11;
                                        trackOutputM11.c(formatA11);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 11:
                                        listSingletonList = ImmutableList.E(r9.a(str24));
                                        str25 = str5;
                                        iV = -1;
                                        i7 = -1;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z19 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i318 = (z19 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map12 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i318;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA12 = builder.a();
                                        TrackOutput trackOutputM12 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM12;
                                        trackOutputM12.c(formatA12);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 12:
                                        str25 = "audio/vnd.dts.hd";
                                        iV = -1;
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z110 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i319 = (z110 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map13 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i319;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA13 = builder.a();
                                        TrackOutput trackOutputM13 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM13;
                                        trackOutputM13.c(formatA13);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 13:
                                        List<byte[]> listSingletonList2 = Collections.singletonList(r9.a(str24));
                                        byte[] bArr10 = r9.k;
                                        AacUtil.Config configE = AacUtil.e(new ParsableBitArray(bArr10, bArr10.length), false);
                                        r9.Q = configE.a;
                                        r9.f17831O = configE.f17502b;
                                        str25 = "audio/mp4a-latm";
                                        String str26 = configE.c;
                                        listSingletonList = listSingletonList2;
                                        str6 = str26;
                                        iV = -1;
                                        i7 = -1;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z111 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i3110 = (z111 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map14 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i3110;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA14 = builder.a();
                                        TrackOutput trackOutputM14 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM14;
                                        trackOutputM14.c(formatA14);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 14:
                                        str25 = "audio/ac3";
                                        iV = -1;
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z112 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i3111 = (z112 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map15 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i3111;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA15 = builder.a();
                                        TrackOutput trackOutputM15 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM15;
                                        trackOutputM15.c(formatA15);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 15:
                                    case 21:
                                        str25 = "audio/vnd.dts";
                                        iV = -1;
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z113 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i3112 = (z113 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map16 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i3112;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA16 = builder.a();
                                        TrackOutput trackOutputM16 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM16;
                                        trackOutputM16.c(formatA16);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 16:
                                        str25 = "video/av01";
                                        iV = -1;
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z114 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i3113 = (z114 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map17 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i3113;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA17 = builder.a();
                                        TrackOutput trackOutputM17 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM17;
                                        trackOutputM17.c(formatA17);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 17:
                                        str25 = "video/x-vnd.on2.vp8";
                                        iV = -1;
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z115 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i3114 = (z115 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map18 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i3114;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA18 = builder.a();
                                        TrackOutput trackOutputM18 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM18;
                                        trackOutputM18.c(formatA18);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 18:
                                        str25 = "video/x-vnd.on2.vp9";
                                        iV = -1;
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z116 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i3115 = (z116 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map19 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i3115;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA19 = builder.a();
                                        TrackOutput trackOutputM19 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM19;
                                        trackOutputM19.c(formatA19);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 19:
                                        str25 = "application/pgs";
                                        iV = -1;
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z117 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i3116 = (z117 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map110 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i3116;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA110 = builder.a();
                                        TrackOutput trackOutputM110 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM110;
                                        trackOutputM110.c(formatA110);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 20:
                                        iV = -1;
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z118 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i3117 = (z118 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map111 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i3117;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA111 = builder.a();
                                        TrackOutput trackOutputM111 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM111;
                                        trackOutputM111.c(formatA111);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 22:
                                        int i53 = r9.f17832P;
                                        if (i53 == 32) {
                                            str13 = str13;
                                            str25 = "audio/raw";
                                            iV = 4;
                                        } else {
                                            StringBuilder sb8 = new StringBuilder(90);
                                            sb8.append("Unsupported floating point PCM bit depth: ");
                                            sb8.append(i53);
                                            sb8.append(". Setting mimeType to audio/x-unknown");
                                            Log.w("MatroskaExtractor", sb8.toString());
                                            str25 = "audio/x-unknown";
                                            iV = -1;
                                        }
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z119 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i3118 = (z119 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map112 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i3118;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA112 = builder.a();
                                        TrackOutput trackOutputM112 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM112;
                                        trackOutputM112.c(formatA112);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 23:
                                        int i54 = r9.f17832P;
                                        if (i54 == 8) {
                                            str13 = str13;
                                            str25 = "audio/raw";
                                            iV = 3;
                                        } else if (i54 == 16) {
                                            iV = 268435456;
                                            str13 = str13;
                                            str25 = "audio/raw";
                                        } else {
                                            StringBuilder sb9 = new StringBuilder(86);
                                            sb9.append("Unsupported big endian PCM bit depth: ");
                                            sb9.append(i54);
                                            sb9.append(". Setting mimeType to audio/x-unknown");
                                            Log.w("MatroskaExtractor", sb9.toString());
                                            str25 = "audio/x-unknown";
                                            iV = -1;
                                        }
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z1110 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i3119 = (z1110 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map113 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i3119;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA113 = builder.a();
                                        TrackOutput trackOutputM113 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM113;
                                        trackOutputM113.c(formatA113);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 24:
                                        iV = Util.v(r9.f17832P);
                                        if (iV == 0) {
                                            int i55 = r9.f17832P;
                                            StringBuilder sb10 = new StringBuilder(89);
                                            sb10.append("Unsupported little endian PCM bit depth: ");
                                            sb10.append(i55);
                                            sb10.append(". Setting mimeType to audio/x-unknown");
                                            Log.w("MatroskaExtractor", sb10.toString());
                                            str25 = "audio/x-unknown";
                                            iV = -1;
                                        } else {
                                            str13 = str13;
                                            str25 = "audio/raw";
                                        }
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z1111 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i31110 = (z1111 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map114 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i31110;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA114 = builder.a();
                                        TrackOutput trackOutputM114 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM114;
                                        trackOutputM114.c(formatA114);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 25:
                                        listSingletonList = ImmutableList.F(c0, r9.a(str24));
                                        str25 = "text/x-ssa";
                                        iV = -1;
                                        i7 = -1;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z1112 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i31111 = (z1112 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map115 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i31111;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA115 = builder.a();
                                        TrackOutput trackOutputM115 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM115;
                                        trackOutputM115.c(formatA115);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 26:
                                        HevcConfig hevcConfigA = HevcConfig.a(new ParsableByteArray(r9.a(str24)));
                                        r9.f17836Y = hevcConfigA.f19284b;
                                        str25 = "video/hevc";
                                        list = hevcConfigA.a;
                                        str8 = hevcConfigA.c;
                                        str6 = str8;
                                        listSingletonList = list;
                                        iV = -1;
                                        i7 = -1;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z1113 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i31112 = (z1113 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map116 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i31112;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA116 = builder.a();
                                        TrackOutput trackOutputM116 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM116;
                                        trackOutputM116.c(formatA116);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 27:
                                        str25 = "application/x-subrip";
                                        iV = -1;
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z1114 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i31113 = (z1114 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map117 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i31113;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA117 = builder.a();
                                        TrackOutput trackOutputM117 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM117;
                                        trackOutputM117.c(formatA117);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 28:
                                        str25 = "video/mpeg2";
                                        iV = -1;
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z1115 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i31114 = (z1115 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map118 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i31114;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA118 = builder.a();
                                        TrackOutput trackOutputM118 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM118;
                                        trackOutputM118.c(formatA118);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 29:
                                        str25 = "audio/eac3";
                                        iV = -1;
                                        i7 = -1;
                                        listSingletonList = null;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z1116 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i31115 = (z1116 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map119 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i31115;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA119 = builder.a();
                                        TrackOutput trackOutputM119 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM119;
                                        trackOutputM119.c(formatA119);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 30:
                                        str25 = "audio/flac";
                                        listSingletonList = Collections.singletonList(r9.a(str24));
                                        iV = -1;
                                        i7 = -1;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z1117 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i31116 = (z1117 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map1110 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i31116;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA1110 = builder.a();
                                        TrackOutput trackOutputM1110 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM1110;
                                        trackOutputM1110.c(formatA1110);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    case 31:
                                        ArrayList arrayList2 = new ArrayList(3);
                                        arrayList2.add(r9.a(r9.f17837b));
                                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                        arrayList2.add(byteBufferAllocate.order(byteOrder).putLong(r9.R).array());
                                        arrayList2.add(ByteBuffer.allocate(8).order(byteOrder).putLong(r9.f17833S).array());
                                        str25 = "audio/opus";
                                        i7 = 5760;
                                        listSingletonList = arrayList2;
                                        str13 = str13;
                                        iV = -1;
                                        str6 = null;
                                        bArr = r9.N;
                                        if (bArr != null) {
                                            str6 = dolbyVisionConfigA.a;
                                            str25 = "video/dolby-vision";
                                        }
                                        boolean z1118 = r9.f17834V;
                                        if (r9.U) {
                                            i9 = 2;
                                        } else {
                                            i9 = 0;
                                        }
                                        int i31117 = (z1118 ? 1 : 0) | i9;
                                        builder = new Format.Builder();
                                        zI = MimeTypes.i(str25);
                                        Map<String, Integer> map1111 = f17791f0;
                                        if (zI) {
                                            builder.f17350x = r9.f17831O;
                                            builder.f17351y = r9.Q;
                                            builder.f17352z = iV;
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            i10 = 1;
                                        } else if (MimeTypes.k(str25)) {
                                            if (r9.f17841q == 0) {
                                                i14 = r9.o;
                                                i11 = -1;
                                                if (i14 == -1) {
                                                    i14 = r9.m;
                                                }
                                                r9.o = i14;
                                                i15 = r9.p;
                                                if (i15 == -1) {
                                                    i15 = r9.n;
                                                }
                                                r9.p = i15;
                                            } else {
                                                i11 = -1;
                                            }
                                            i12 = r9.o;
                                            if (i12 != i11) {
                                                f4 = -1.0f;
                                            } else {
                                                f4 = -1.0f;
                                            }
                                            if (r9.f17845x) {
                                                if (r9.f17824D == -1.0f) {
                                                }
                                                colorInfo = new ColorInfo(r9.f17846y, r9.f17821A, r9.f17847z, bArr2);
                                            } else {
                                                str15 = str15;
                                                colorInfo = null;
                                            }
                                            str9 = r9.a;
                                            if (str9 == null) {
                                                iIntValue = -1;
                                            } else {
                                                iIntValue = -1;
                                            }
                                            if (r9.r == 0) {
                                                if (Float.compare(r9.f17843u, 0.0f) == 0) {
                                                    iIntValue = 0;
                                                } else if (Float.compare(r9.f17842t, 90.0f) == 0) {
                                                    iIntValue = 90;
                                                } else if (Float.compare(r9.f17842t, -180.0f) != 0) {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                } else {
                                                    iIntValue = RotationOptions.ROTATE_180;
                                                }
                                            }
                                            builder.p = r9.m;
                                            builder.f17346q = r9.n;
                                            builder.f17347t = f4;
                                            builder.s = iIntValue;
                                            builder.f17348u = r9.f17844v;
                                            builder.f17349v = r9.w;
                                            builder.w = colorInfo;
                                            i10 = 2;
                                        } else {
                                            str15 = str15;
                                            str = str;
                                            str2 = str2;
                                            if ("application/x-subrip".equals(str25)) {
                                            }
                                            i10 = 3;
                                        }
                                        str10 = r9.a;
                                        if (str10 != null) {
                                            builder.f17342b = r9.a;
                                        }
                                        builder.a = Integer.toString(i36);
                                        builder.k = str25;
                                        builder.l = i7;
                                        builder.c = r9.f17835W;
                                        builder.d = i31117;
                                        builder.m = listSingletonList;
                                        builder.h = str6;
                                        builder.n = r9.l;
                                        Format formatA1111 = builder.a();
                                        TrackOutput trackOutputM1111 = extractorOutput2.m(r9.c, i10);
                                        r9.X = trackOutputM1111;
                                        trackOutputM1111.c(formatA1111);
                                        sparseArray.put(r9.c, r9);
                                        matroskaExtractor2 = matroskaExtractor7;
                                        track = null;
                                        break;
                                    default:
                                        throw ParserException.a("Unrecognized codec identifier.", null);
                                }
                                break;
                            default:
                                str13 = str13;
                                str15 = str15;
                                str = str;
                                str2 = str2;
                                matroskaExtractor2 = matroskaExtractor7;
                                track = null;
                                break;
                        }
                        matroskaExtractor2.f17816u = track;
                        z6 = false;
                    }
                    r4 = z6;
                    str3 = str18;
                }
                z7 = true;
                r5 = r4;
            }
            if (z7) {
                long position2 = ((DefaultExtractorInput) extractorInput).getPosition();
                matroskaExtractor = this;
                if (matroskaExtractor.f17819y) {
                    matroskaExtractor.f17792A = position2;
                    positionHolder.a = matroskaExtractor.f17820z;
                    matroskaExtractor.f17819y = r5;
                    return 1;
                }
                positionHolder2 = positionHolder;
                if (matroskaExtractor.f17817v) {
                    long j14 = matroskaExtractor.f17792A;
                    if (j14 != -1) {
                        positionHolder2.a = j14;
                        matroskaExtractor.f17792A = -1L;
                        return 1;
                    }
                } else {
                    continue;
                }
            } else {
                matroskaExtractor = this;
                positionHolder2 = positionHolder;
            }
            str18 = str3;
            matroskaExtractor3 = matroskaExtractor;
            str13 = str13;
            str14 = str14;
            str15 = str15;
            str16 = str;
            str17 = str2;
        }
        MatroskaExtractor matroskaExtractor8 = matroskaExtractor3;
        if (z7) {
            return 0;
        }
        int i56 = 0;
        while (true) {
            SparseArray<Track> sparseArray2 = matroskaExtractor8.c;
            if (i56 >= sparseArray2.size()) {
                return -1;
            }
            Track trackValueAt = sparseArray2.valueAt(i56);
            trackValueAt.X.getClass();
            TrueHdSampleRechunker trueHdSampleRechunker = trackValueAt.T;
            if (trueHdSampleRechunker != null && trueHdSampleRechunker.c > 0) {
                trackValueAt.X.f(trueHdSampleRechunker.d, trueHdSampleRechunker.f17849e, trueHdSampleRechunker.f17850f, trueHdSampleRechunker.g, trackValueAt.f17840j);
                trueHdSampleRechunker.c = 0;
            }
            i56++;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.f17809a0 = extractorOutput;
    }

    @EnsuresNonNull({"currentTrack"})
    public final void f(int i) throws ParserException {
        if (this.f17816u != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(43);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a TrackEntry");
        throw ParserException.a(sb.toString(), null);
    }

    @RequiresNonNull({"#1.output"})
    public final void g(Track track, long j4, int i, int i6, int i7) {
        byte[] bArrH;
        int i8;
        int i9;
        int i10 = i;
        TrueHdSampleRechunker trueHdSampleRechunker = track.T;
        if (trueHdSampleRechunker == null) {
            if ("S_TEXT/UTF8".equals(track.f17837b) || "S_TEXT/ASS".equals(track.f17837b)) {
                if (this.f17800K > 1) {
                    Log.w("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j6 = this.I;
                    if (j6 == -9223372036854775807L) {
                        Log.w("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = track.f17837b;
                        ParsableByteArray parsableByteArray = this.k;
                        byte[] bArr = parsableByteArray.a;
                        str.getClass();
                        if (str.equals("S_TEXT/ASS")) {
                            bArrH = h(j6, 10000L, "%01d:%02d:%02d:%02d");
                            i8 = 21;
                        } else {
                            if (!str.equals("S_TEXT/UTF8")) {
                                throw new IllegalArgumentException();
                            }
                            bArrH = h(j6, 1000L, "%02d:%02d:%02d,%03d");
                            i8 = 19;
                        }
                        System.arraycopy(bArrH, 0, bArr, i8, bArrH.length);
                        for (int i11 = parsableByteArray.f19245b; i11 < parsableByteArray.c; i11++) {
                            if (parsableByteArray.a[i11] == 0) {
                                parsableByteArray.z(i11);
                                break;
                            }
                        }
                        track.X.e(parsableByteArray.c, parsableByteArray);
                        i9 = i6 + parsableByteArray.c;
                    }
                }
                i9 = i6;
            } else {
                i9 = i6;
            }
            if ((268435456 & i10) != 0) {
                if (this.f17800K > 1) {
                    i10 &= -268435457;
                } else {
                    ParsableByteArray parsableByteArray2 = this.n;
                    int i12 = parsableByteArray2.c;
                    track.X.b(i12, parsableByteArray2);
                    i9 += i12;
                }
            }
            track.X.f(j4, i10, i9, i7, track.f17840j);
        } else if (trueHdSampleRechunker.f17848b) {
            int i13 = trueHdSampleRechunker.c;
            int i14 = i13 + 1;
            trueHdSampleRechunker.c = i14;
            if (i13 == 0) {
                trueHdSampleRechunker.d = j4;
                trueHdSampleRechunker.f17849e = i10;
                trueHdSampleRechunker.f17850f = 0;
            }
            int i15 = trueHdSampleRechunker.f17850f + i6;
            trueHdSampleRechunker.f17850f = i15;
            trueHdSampleRechunker.g = i7;
            if (i14 >= 16 && i14 > 0) {
                track.X.f(trueHdSampleRechunker.d, trueHdSampleRechunker.f17849e, i15, i7, track.f17840j);
                trueHdSampleRechunker.c = 0;
            }
        }
        this.f17796F = true;
    }

    public final void i(DefaultExtractorInput defaultExtractorInput, int i) throws IOException {
        ParsableByteArray parsableByteArray = this.g;
        if (parsableByteArray.c >= i) {
            return;
        }
        byte[] bArr = parsableByteArray.a;
        if (bArr.length < i) {
            parsableByteArray.b(Math.max(bArr.length * 2, i));
        }
        byte[] bArr2 = parsableByteArray.a;
        int i6 = parsableByteArray.c;
        defaultExtractorInput.i(bArr2, i6, i - i6, false);
        parsableByteArray.z(i);
    }

    public final void j() {
        this.R = 0;
        this.f17804S = 0;
        this.T = 0;
        this.U = false;
        this.f17805V = false;
        this.f17806W = false;
        this.X = 0;
        this.f17807Y = (byte) 0;
        this.f17808Z = false;
        this.f17813j.x(0);
    }

    public final long k(long j4) throws ParserException {
        long j6 = this.r;
        if (j6 != -9223372036854775807L) {
            return Util.N(j4, j6, 1000L);
        }
        throw ParserException.a("Can't scale timecode prior to timecodeScale being set.", null);
    }

    /* JADX WARN: Code duplicated, block: B:91:0x0200  */
    @RequiresNonNull({"#2.output"})
    public final int l(DefaultExtractorInput defaultExtractorInput, Track track, int i) throws IOException {
        int iD;
        int iD2;
        int i6;
        int i7;
        if ("S_TEXT/UTF8".equals(track.f17837b)) {
            m(defaultExtractorInput, f17789b0, i);
            int i8 = this.f17804S;
            j();
            return i8;
        }
        if ("S_TEXT/ASS".equals(track.f17837b)) {
            m(defaultExtractorInput, d0, i);
            int i9 = this.f17804S;
            j();
            return i9;
        }
        TrackOutput trackOutput = track.X;
        boolean z2 = this.U;
        ParsableByteArray parsableByteArray = this.f17813j;
        if (!z2) {
            boolean z5 = track.h;
            ParsableByteArray parsableByteArray2 = this.g;
            if (z5) {
                this.f17802O &= -1073741825;
                if (!this.f17805V) {
                    defaultExtractorInput.i(parsableByteArray2.a, 0, 1, false);
                    this.R++;
                    byte b2 = parsableByteArray2.a[0];
                    if ((b2 & 128) == 128) {
                        throw ParserException.a("Extension bit is set in signal byte", null);
                    }
                    this.f17807Y = b2;
                    this.f17805V = true;
                }
                byte b6 = this.f17807Y;
                if ((b6 & 1) == 1) {
                    boolean z6 = (b6 & 2) == 2;
                    this.f17802O |= 1073741824;
                    if (!this.f17808Z) {
                        ParsableByteArray parsableByteArray3 = this.l;
                        defaultExtractorInput.i(parsableByteArray3.a, 0, 8, false);
                        this.R += 8;
                        this.f17808Z = true;
                        parsableByteArray2.a[0] = (byte) ((z6 ? 128 : 0) | 8);
                        parsableByteArray2.A(0);
                        trackOutput.b(1, parsableByteArray2);
                        this.f17804S++;
                        parsableByteArray3.A(0);
                        trackOutput.b(8, parsableByteArray3);
                        this.f17804S += 8;
                    }
                    if (z6) {
                        if (!this.f17806W) {
                            defaultExtractorInput.i(parsableByteArray2.a, 0, 1, false);
                            this.R++;
                            parsableByteArray2.A(0);
                            this.X = parsableByteArray2.q();
                            this.f17806W = true;
                        }
                        int i10 = this.X * 4;
                        parsableByteArray2.x(i10);
                        defaultExtractorInput.i(parsableByteArray2.a, 0, i10, false);
                        this.R += i10;
                        short s = (short) ((this.X / 2) + 1);
                        int i11 = (s * 6) + 2;
                        ByteBuffer byteBuffer = this.o;
                        if (byteBuffer == null || byteBuffer.capacity() < i11) {
                            this.o = ByteBuffer.allocate(i11);
                        }
                        this.o.position(0);
                        this.o.putShort(s);
                        int i12 = 0;
                        int i13 = 0;
                        while (true) {
                            i7 = this.X;
                            if (i12 >= i7) {
                                break;
                            }
                            int iT = parsableByteArray2.t();
                            if (i12 % 2 == 0) {
                                this.o.putShort((short) (iT - i13));
                            } else {
                                this.o.putInt(iT - i13);
                            }
                            i12++;
                            i13 = iT;
                        }
                        int i14 = (i - this.R) - i13;
                        if (i7 % 2 == 1) {
                            this.o.putInt(i14);
                        } else {
                            this.o.putShort((short) i14);
                            this.o.putInt(0);
                        }
                        byte[] bArrArray = this.o.array();
                        ParsableByteArray parsableByteArray4 = this.m;
                        parsableByteArray4.y(i11, bArrArray);
                        trackOutput.b(i11, parsableByteArray4);
                        this.f17804S += i11;
                    }
                }
            } else {
                byte[] bArr = track.i;
                if (bArr != null) {
                    parsableByteArray.y(bArr.length, bArr);
                }
            }
            if (track.f17839f > 0) {
                this.f17802O |= 268435456;
                this.n.x(0);
                parsableByteArray2.x(4);
                byte[] bArr2 = parsableByteArray2.a;
                bArr2[0] = (byte) ((i >> 24) & 255);
                bArr2[1] = (byte) ((i >> 16) & 255);
                bArr2[2] = (byte) ((i >> 8) & 255);
                bArr2[3] = (byte) (i & 255);
                trackOutput.b(4, parsableByteArray2);
                this.f17804S += 4;
            }
            this.U = true;
        }
        int i15 = i + parsableByteArray.c;
        if (!"V_MPEG4/ISO/AVC".equals(track.f17837b) && !"V_MPEGH/ISO/HEVC".equals(track.f17837b)) {
            if (track.T != null) {
                Assertions.e(parsableByteArray.c == 0);
                TrueHdSampleRechunker trueHdSampleRechunker = track.T;
                if (!trueHdSampleRechunker.f17848b) {
                    byte[] bArr3 = trueHdSampleRechunker.a;
                    defaultExtractorInput.f(bArr3, 0, 10, false);
                    defaultExtractorInput.f17736f = 0;
                    if (bArr3[4] == -8 && bArr3[5] == 114 && bArr3[6] == 111) {
                        byte b7 = bArr3[7];
                        if ((b7 & 254) != 186) {
                            i6 = 0;
                        } else {
                            i6 = 40 << ((bArr3[(b7 & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
                        }
                    } else {
                        i6 = 0;
                    }
                    if (i6 != 0) {
                        trueHdSampleRechunker.f17848b = true;
                    }
                }
            }
            while (true) {
                int i16 = this.R;
                if (i16 >= i15) {
                    break;
                }
                int i17 = i15 - i16;
                int iA = parsableByteArray.a();
                if (iA > 0) {
                    iD2 = Math.min(i17, iA);
                    trackOutput.e(iD2, parsableByteArray);
                } else {
                    iD2 = trackOutput.d(defaultExtractorInput, i17, false);
                }
                this.R += iD2;
                this.f17804S += iD2;
            }
        } else {
            ParsableByteArray parsableByteArray5 = this.f17812f;
            byte[] bArr4 = parsableByteArray5.a;
            bArr4[0] = 0;
            bArr4[1] = 0;
            bArr4[2] = 0;
            int i18 = track.f17836Y;
            int i19 = 4 - i18;
            while (this.R < i15) {
                int i20 = this.T;
                if (i20 == 0) {
                    int iMin = Math.min(i18, parsableByteArray.a());
                    defaultExtractorInput.i(bArr4, i19 + iMin, i18 - iMin, false);
                    if (iMin > 0) {
                        parsableByteArray.c(i19, iMin, bArr4);
                    }
                    this.R += i18;
                    parsableByteArray5.A(0);
                    this.T = parsableByteArray5.t();
                    ParsableByteArray parsableByteArray6 = this.f17811e;
                    parsableByteArray6.A(0);
                    trackOutput.e(4, parsableByteArray6);
                    this.f17804S += 4;
                } else {
                    int iA2 = parsableByteArray.a();
                    if (iA2 > 0) {
                        iD = Math.min(i20, iA2);
                        trackOutput.e(iD, parsableByteArray);
                    } else {
                        iD = trackOutput.d(defaultExtractorInput, i20, false);
                    }
                    this.R += iD;
                    this.f17804S += iD;
                    this.T -= iD;
                }
            }
        }
        if ("A_VORBIS".equals(track.f17837b)) {
            ParsableByteArray parsableByteArray7 = this.h;
            parsableByteArray7.A(0);
            trackOutput.e(4, parsableByteArray7);
            this.f17804S += 4;
        }
        int i21 = this.f17804S;
        j();
        return i21;
    }

    public final void m(DefaultExtractorInput defaultExtractorInput, byte[] bArr, int i) throws IOException {
        int length = bArr.length + i;
        ParsableByteArray parsableByteArray = this.k;
        byte[] bArr2 = parsableByteArray.a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i);
            parsableByteArray.y(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        defaultExtractorInput.i(parsableByteArray.a, bArr.length, i, false);
        parsableByteArray.A(0);
        parsableByteArray.z(length);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
