package com.google.android.exoplayer2.extractor.mp3;

import android.util.Log;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.audio.MpegAudioUtil;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.DummyTrackOutput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.GaplessInfoHolder;
import com.google.android.exoplayer2.extractor.Id3Peeker;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.MlltFrame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.EOFException;
import java.io.IOException;
import p034g4.a;

/* JADX INFO: loaded from: classes4.dex */
public final class Mp3Extractor implements Extractor {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f17855u = new a();
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17856b;
    public final ParsableByteArray c;
    public final MpegAudioUtil.Header d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GaplessInfoHolder f17857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Id3Peeker f17858f;
    public final DummyTrackOutput g;
    public ExtractorOutput h;
    public TrackOutput i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TrackOutput f17859j;
    public int k;

    @Nullable
    public Metadata l;
    public long m;
    public long n;
    public long o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Seeker f17860q;
    public boolean r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f17861t;

    public Mp3Extractor() {
        this(0);
    }

    public static long f(@Nullable Metadata metadata) {
        if (metadata == null) {
            return -9223372036854775807L;
        }
        for (Metadata.Entry entry : metadata.f18170b) {
            if (entry instanceof TextInformationFrame) {
                TextInformationFrame textInformationFrame = (TextInformationFrame) entry;
                if (textInformationFrame.f18201b.equals("TLEN")) {
                    return C.b(Long.parseLong(textInformationFrame.d));
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        this.k = 0;
        this.m = -9223372036854775807L;
        this.n = 0L;
        this.p = 0;
        this.f17861t = j6;
        Seeker seeker = this.f17860q;
        if (!(seeker instanceof IndexSeeker) || ((IndexSeeker) seeker).a(j6)) {
            return;
        }
        this.s = true;
        this.f17859j = this.g;
    }

    public final ConstantBitrateSeeker b(DefaultExtractorInput defaultExtractorInput) throws IOException {
        ParsableByteArray parsableByteArray = this.c;
        defaultExtractorInput.f(parsableByteArray.a, 0, 4, false);
        parsableByteArray.A(0);
        int iD = parsableByteArray.d();
        MpegAudioUtil.Header header = this.d;
        header.a(iD);
        return new ConstantBitrateSeeker(defaultExtractorInput.c, defaultExtractorInput.d, header.f17597f, header.c);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        return h((DefaultExtractorInput) extractorInput, true);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0270  */
    /* JADX WARN: Code duplicated, block: B:110:0x0276  */
    /* JADX WARN: Code duplicated, block: B:114:0x029a A[LOOP:1: B:113:0x0298->B:114:0x029a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x02d0 A[LOOP:0: B:109:0x0274->B:116:0x02d0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:117:0x02d9 A[EDGE_INSN: B:117:0x02d9->B:118:0x02de BREAK  A[LOOP:0: B:109:0x0274->B:116:0x02d0], PHI: r3
      0x02d9: PHI (r3v27 com.google.android.exoplayer2.extractor.GaplessInfoHolder) = 
      (r3v26 com.google.android.exoplayer2.extractor.GaplessInfoHolder)
      (r3v41 com.google.android.exoplayer2.extractor.GaplessInfoHolder)
     binds: [B:107:0x026e, B:198:0x02d9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:120:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:123:0x02f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:127:0x02fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:129:0x0309  */
    /* JADX WARN: Code duplicated, block: B:131:0x031c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x031e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0320 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x0323  */
    /* JADX WARN: Code duplicated, block: B:141:0x0331  */
    /* JADX WARN: Code duplicated, block: B:144:0x0361  */
    /* JADX WARN: Code duplicated, block: B:145:0x0363  */
    /* JADX WARN: Code duplicated, block: B:156:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:184:0x0452  */
    /* JADX WARN: Code duplicated, block: B:187:0x045a  */
    /* JADX WARN: Code duplicated, block: B:198:0x02d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x027c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        int i;
        int i6;
        ExtractorInput extractorInput2;
        ParsableByteArray parsableByteArray;
        int iD;
        int i7;
        int i8;
        int iD2;
        Seeker xingSeeker;
        ParsableByteArray parsableByteArray2;
        GaplessInfoHolder gaplessInfoHolder;
        Seeker seekerB;
        int iT;
        Metadata metadata;
        DefaultExtractorInput defaultExtractorInput;
        long j4;
        GaplessInfoHolder gaplessInfoHolder2;
        MlltSeeker mlltSeeker;
        boolean z2;
        int i9;
        long jF;
        long j6;
        Metadata metadata2;
        Metadata.Entry[] entryArr;
        int length;
        int i10;
        Metadata.Entry entry;
        MlltFrame mlltFrame;
        int length2;
        boolean z5;
        long[] jArr;
        long[] jArr2;
        int i11;
        long j7;
        ParsableByteArray parsableByteArray3;
        GaplessInfoHolder gaplessInfoHolder3;
        DefaultExtractorInput defaultExtractorInput2;
        VbriSeeker vbriSeeker;
        int iQ;
        Assertions.f(this.i);
        int i12 = Util.a;
        int i13 = this.k;
        MpegAudioUtil.Header header = this.d;
        if (i13 == 0) {
            try {
                h((DefaultExtractorInput) extractorInput, false);
            } catch (EOFException unused) {
                this = this;
                i = -1;
                i6 = -1;
            }
        }
        Seeker seeker = this.f17860q;
        ParsableByteArray parsableByteArray4 = this.c;
        if (seeker == null) {
            ParsableByteArray parsableByteArray5 = new ParsableByteArray(header.c);
            ((DefaultExtractorInput) extractorInput).f(parsableByteArray5.a, 0, header.c, false);
            int i14 = 21;
            if ((header.a & 1) != 0) {
                if (header.f17596e != 1) {
                    i14 = 36;
                }
            } else if (header.f17596e == 1) {
                i14 = 13;
            }
            if (parsableByteArray5.c >= i14 + 4) {
                parsableByteArray5.A(i14);
                iD2 = parsableByteArray5.d();
                if (iD2 != 1483304551 && iD2 != 1231971951) {
                    if (parsableByteArray5.c >= 40) {
                        parsableByteArray5.A(36);
                        if (parsableByteArray5.d() == 1447187017) {
                            iD2 = 1447187017;
                        } else {
                            iD2 = 0;
                        }
                    } else {
                        iD2 = 0;
                    }
                }
            } else if (parsableByteArray5.c >= 40) {
                parsableByteArray5.A(36);
                if (parsableByteArray5.d() == 1447187017) {
                    iD2 = 1447187017;
                } else {
                    iD2 = 0;
                }
            } else {
                iD2 = 0;
            }
            GaplessInfoHolder gaplessInfoHolder4 = this.f17857e;
            long jG = -1;
            if (iD2 == 1483304551 || iD2 == 1231971951) {
                extractorInput2 = extractorInput;
                DefaultExtractorInput defaultExtractorInput3 = (DefaultExtractorInput) extractorInput2;
                long j8 = defaultExtractorInput3.d;
                int i15 = header.g;
                int i16 = header.d;
                int iD3 = parsableByteArray5.d();
                if ((iD3 & 1) != 1 || (iT = parsableByteArray5.t()) == 0) {
                    xingSeeker = null;
                } else {
                    long jN = Util.N(iT, ((long) i15) * AnimationKt.MillisToNanos, i16);
                    if ((iD3 & 6) != 6) {
                        xingSeeker = new XingSeeker(j8, header.c, jN, -1L, null);
                    } else {
                        long jR = parsableByteArray5.r();
                        long[] jArr3 = new long[100];
                        for (int i17 = 0; i17 < 100; i17++) {
                            jArr3[i17] = parsableByteArray5.q();
                        }
                        long j9 = defaultExtractorInput3.c;
                        if (j9 != -1) {
                            long j10 = j8 + jR;
                            if (j9 != j10) {
                                StringBuilder sb = new StringBuilder(67);
                                sb.append("XING data size mismatch: ");
                                sb.append(j9);
                                sb.append(", ");
                                sb.append(j10);
                                Log.w("XingSeeker", sb.toString());
                            }
                        }
                        xingSeeker = new XingSeeker(j8, header.c, jN, jR, jArr3);
                    }
                }
                if (xingSeeker != null) {
                    gaplessInfoHolder = gaplessInfoHolder4;
                    if (gaplessInfoHolder.a == -1 || gaplessInfoHolder.f17745b == -1) {
                        defaultExtractorInput3.f17736f = 0;
                        defaultExtractorInput3.j(i14 + 141, false);
                        parsableByteArray2 = parsableByteArray4;
                        defaultExtractorInput3.f(parsableByteArray2.a, 0, 3, false);
                        parsableByteArray2.A(0);
                        int iS = parsableByteArray2.s();
                        int i18 = iS >> 12;
                        int i19 = iS & 4095;
                        if (i18 > 0 || i19 > 0) {
                            gaplessInfoHolder.a = i18;
                            gaplessInfoHolder.f17745b = i19;
                        }
                    } else {
                        parsableByteArray2 = parsableByteArray4;
                    }
                } else {
                    parsableByteArray2 = parsableByteArray4;
                    gaplessInfoHolder = gaplessInfoHolder4;
                }
                defaultExtractorInput3.n(header.c);
                if (xingSeeker != null && !xingSeeker.h() && iD2 == 1231971951) {
                    this = this;
                    seekerB = this.b(defaultExtractorInput3);
                }
                metadata = this.l;
                defaultExtractorInput = (DefaultExtractorInput) extractorInput2;
                j4 = defaultExtractorInput.d;
                if (metadata != null) {
                    gaplessInfoHolder2 = gaplessInfoHolder;
                    parsableByteArray = parsableByteArray2;
                    mlltSeeker = null;
                    break;
                }
                entryArr = metadata.f18170b;
                length = entryArr.length;
                i10 = 0;
                while (true) {
                    if (i10 < length) {
                        gaplessInfoHolder2 = gaplessInfoHolder;
                        parsableByteArray = parsableByteArray2;
                        mlltSeeker = null;
                        break;
                    }
                    entry = entryArr[i10];
                    if (entry instanceof MlltFrame) {
                        mlltFrame = (MlltFrame) entry;
                        long jF2 = f(metadata);
                        length2 = mlltFrame.f18204f.length;
                        z5 = true;
                        int i20 = length2 + 1;
                        jArr = new long[i20];
                        jArr2 = new long[i20];
                        jArr[0] = j4;
                        jArr2[0] = 0;
                        i11 = 1;
                        j7 = 0;
                        while (i11 <= length2) {
                            int i21 = i11 - 1;
                            j4 += (long) (mlltFrame.d + mlltFrame.f18204f[i21]);
                            j7 += (long) (mlltFrame.f18203e + mlltFrame.g[i21]);
                            jArr[i11] = j4;
                            jArr2[i11] = j7;
                            i11++;
                            z5 = true;
                            length2 = length2;
                            parsableByteArray2 = parsableByteArray2;
                            gaplessInfoHolder = gaplessInfoHolder;
                        }
                        gaplessInfoHolder2 = gaplessInfoHolder;
                        parsableByteArray = parsableByteArray2;
                        mlltSeeker = new MlltSeeker(jArr, jArr2, jF2);
                        break;
                    }
                    i10++;
                    gaplessInfoHolder = gaplessInfoHolder;
                }
                z2 = this.r;
                i9 = this.a;
                if (z2) {
                    seekerB = new Seeker.UnseekableSeeker(-9223372036854775807L);
                } else {
                    if ((2 & i9) != 0) {
                        if (mlltSeeker != null) {
                            jF = mlltSeeker.c;
                        } else {
                            if (seekerB != null) {
                                long jI = seekerB.i();
                                jG = seekerB.g();
                                j6 = jI;
                            } else {
                                jF = f(this.l);
                            }
                            seekerB = new IndexSeeker(j6, defaultExtractorInput.d, jG);
                        }
                        j6 = jF;
                        seekerB = new IndexSeeker(j6, defaultExtractorInput.d, jG);
                    } else if (mlltSeeker != null) {
                        seekerB = mlltSeeker;
                    } else if (seekerB == null) {
                        seekerB = null;
                    }
                    if (seekerB != null || (!seekerB.h() && (i9 & 1) != 0)) {
                        seekerB = this.b(defaultExtractorInput);
                    }
                }
                this.f17860q = seekerB;
                this.h.a(seekerB);
                TrackOutput trackOutput = this.f17859j;
                Format.Builder builder = new Format.Builder();
                builder.k = header.f17595b;
                builder.l = 4096;
                builder.f17350x = header.f17596e;
                builder.f17351y = header.d;
                GaplessInfoHolder gaplessInfoHolder5 = gaplessInfoHolder2;
                builder.f17338A = gaplessInfoHolder5.a;
                builder.f17339B = gaplessInfoHolder5.f17745b;
                if ((4 & i9) != 0) {
                    metadata2 = null;
                } else {
                    metadata2 = this.l;
                }
                builder.i = metadata2;
                trackOutput.c(new Format(builder));
                this.o = defaultExtractorInput.d;
            } else if (iD2 == 1447187017) {
                DefaultExtractorInput defaultExtractorInput4 = (DefaultExtractorInput) extractorInput;
                long j11 = defaultExtractorInput4.d;
                parsableByteArray5.B(10);
                int iD4 = parsableByteArray5.d();
                if (iD4 <= 0) {
                    defaultExtractorInput2 = defaultExtractorInput4;
                    parsableByteArray3 = parsableByteArray4;
                    gaplessInfoHolder3 = gaplessInfoHolder4;
                } else {
                    int i22 = header.d;
                    long jN2 = Util.N(iD4, ((long) (i22 >= 32000 ? 1152 : 576)) * AnimationKt.MillisToNanos, i22);
                    int iV = parsableByteArray5.v();
                    int iV2 = parsableByteArray5.v();
                    int iV3 = parsableByteArray5.v();
                    parsableByteArray5.B(2);
                    long j12 = ((long) header.c) + j11;
                    long[] jArr4 = new long[iV];
                    long[] jArr5 = new long[iV];
                    parsableByteArray3 = parsableByteArray4;
                    gaplessInfoHolder3 = gaplessInfoHolder4;
                    long j13 = j11;
                    int i23 = 0;
                    while (true) {
                        if (i23 >= iV) {
                            defaultExtractorInput2 = defaultExtractorInput4;
                            long j14 = defaultExtractorInput2.c;
                            if (j14 != -1 && j14 != j13) {
                                StringBuilder sb2 = new StringBuilder(67);
                                sb2.append("VBRI data size mismatch: ");
                                sb2.append(j14);
                                sb2.append(", ");
                                sb2.append(j13);
                                Log.w("VbriSeeker", sb2.toString());
                            }
                            vbriSeeker = new VbriSeeker(jArr4, jArr5, jN2, j13);
                            break;
                        }
                        int i24 = iV2;
                        int i25 = iV3;
                        jArr4[i23] = (((long) i23) * jN2) / ((long) iV);
                        jArr5[i23] = Math.max(j13, j12);
                        if (i25 == 1) {
                            iQ = parsableByteArray5.q();
                        } else if (i25 == 2) {
                            iQ = parsableByteArray5.v();
                        } else if (i25 == 3) {
                            iQ = parsableByteArray5.s();
                        } else if (i25 != 4) {
                            defaultExtractorInput2 = defaultExtractorInput4;
                        } else {
                            iQ = parsableByteArray5.t();
                        }
                        j13 += (long) (iQ * i24);
                        i23++;
                        iV3 = i25;
                        iV2 = i24;
                    }
                    defaultExtractorInput2.n(header.c);
                    xingSeeker = vbriSeeker;
                    parsableByteArray2 = parsableByteArray3;
                    gaplessInfoHolder = gaplessInfoHolder3;
                    extractorInput2 = extractorInput;
                }
                vbriSeeker = null;
                defaultExtractorInput2.n(header.c);
                xingSeeker = vbriSeeker;
                parsableByteArray2 = parsableByteArray3;
                gaplessInfoHolder = gaplessInfoHolder3;
                extractorInput2 = extractorInput;
            } else {
                extractorInput2 = extractorInput;
                ((DefaultExtractorInput) extractorInput2).f17736f = 0;
                parsableByteArray2 = parsableByteArray4;
                gaplessInfoHolder = gaplessInfoHolder4;
                xingSeeker = null;
            }
            seekerB = xingSeeker;
            metadata = this.l;
            defaultExtractorInput = (DefaultExtractorInput) extractorInput2;
            j4 = defaultExtractorInput.d;
            if (metadata != null) {
                gaplessInfoHolder2 = gaplessInfoHolder;
                parsableByteArray = parsableByteArray2;
                mlltSeeker = null;
                break;
            }
            entryArr = metadata.f18170b;
            length = entryArr.length;
            i10 = 0;
            while (true) {
                if (i10 < length) {
                    gaplessInfoHolder2 = gaplessInfoHolder;
                    parsableByteArray = parsableByteArray2;
                    mlltSeeker = null;
                    break;
                }
                entry = entryArr[i10];
                if (entry instanceof MlltFrame) {
                    mlltFrame = (MlltFrame) entry;
                    long jF3 = f(metadata);
                    length2 = mlltFrame.f18204f.length;
                    z5 = true;
                    int i26 = length2 + 1;
                    jArr = new long[i26];
                    jArr2 = new long[i26];
                    jArr[0] = j4;
                    jArr2[0] = 0;
                    i11 = 1;
                    j7 = 0;
                    while (i11 <= length2) {
                        int i27 = i11 - 1;
                        j4 += (long) (mlltFrame.d + mlltFrame.f18204f[i27]);
                        j7 += (long) (mlltFrame.f18203e + mlltFrame.g[i27]);
                        jArr[i11] = j4;
                        jArr2[i11] = j7;
                        i11++;
                        z5 = true;
                        length2 = length2;
                        parsableByteArray2 = parsableByteArray2;
                        gaplessInfoHolder = gaplessInfoHolder;
                    }
                    gaplessInfoHolder2 = gaplessInfoHolder;
                    parsableByteArray = parsableByteArray2;
                    mlltSeeker = new MlltSeeker(jArr, jArr2, jF3);
                    break;
                }
                i10++;
                gaplessInfoHolder = gaplessInfoHolder;
            }
            z2 = this.r;
            i9 = this.a;
            if (z2) {
                seekerB = new Seeker.UnseekableSeeker(-9223372036854775807L);
            } else {
                if ((2 & i9) != 0) {
                    if (mlltSeeker != null) {
                        jF = mlltSeeker.c;
                    } else {
                        if (seekerB != null) {
                            long jI2 = seekerB.i();
                            jG = seekerB.g();
                            j6 = jI2;
                        } else {
                            jF = f(this.l);
                        }
                        seekerB = new IndexSeeker(j6, defaultExtractorInput.d, jG);
                    }
                    j6 = jF;
                    seekerB = new IndexSeeker(j6, defaultExtractorInput.d, jG);
                } else if (mlltSeeker != null) {
                    seekerB = mlltSeeker;
                } else if (seekerB == null) {
                    seekerB = null;
                }
                if (seekerB != null) {
                    seekerB = this.b(defaultExtractorInput);
                } else {
                    seekerB = this.b(defaultExtractorInput);
                }
            }
            this.f17860q = seekerB;
            this.h.a(seekerB);
            TrackOutput trackOutput2 = this.f17859j;
            Format.Builder builder2 = new Format.Builder();
            builder2.k = header.f17595b;
            builder2.l = 4096;
            builder2.f17350x = header.f17596e;
            builder2.f17351y = header.d;
            GaplessInfoHolder gaplessInfoHolder6 = gaplessInfoHolder2;
            builder2.f17338A = gaplessInfoHolder6.a;
            builder2.f17339B = gaplessInfoHolder6.f17745b;
            if ((4 & i9) != 0) {
                metadata2 = null;
            } else {
                metadata2 = this.l;
            }
            builder2.i = metadata2;
            trackOutput2.c(new Format(builder2));
            this.o = defaultExtractorInput.d;
        } else {
            this = this;
            extractorInput2 = extractorInput;
            parsableByteArray = parsableByteArray4;
            long j15 = this.o;
            if (j15 != 0) {
                long j16 = ((DefaultExtractorInput) extractorInput2).d;
                if (j16 < j15) {
                    ((DefaultExtractorInput) extractorInput2).n((int) (j15 - j16));
                }
            }
        }
        if (this.p == 0) {
            ((DefaultExtractorInput) extractorInput2).f17736f = 0;
            DefaultExtractorInput defaultExtractorInput5 = (DefaultExtractorInput) extractorInput2;
            if (this.g(defaultExtractorInput5)) {
                i8 = -1;
            } else {
                ParsableByteArray parsableByteArray6 = parsableByteArray;
                parsableByteArray6.A(0);
                int iD5 = parsableByteArray6.d();
                if (((-128000) & iD5) != (((long) this.k) & (-128000)) || MpegAudioUtil.a(iD5) == -1) {
                    defaultExtractorInput5.n(1);
                    this.k = 0;
                } else {
                    header.a(iD5);
                    if (this.m == -9223372036854775807L) {
                        this.m = this.f17860q.b(defaultExtractorInput5.d);
                        long j17 = this.f17856b;
                        if (j17 != -9223372036854775807L) {
                            this.m = (j17 - this.f17860q.b(0L)) + this.m;
                        }
                    }
                    int i28 = header.c;
                    this.p = i28;
                    Seeker seeker2 = this.f17860q;
                    if (seeker2 instanceof IndexSeeker) {
                        IndexSeeker indexSeeker = (IndexSeeker) seeker2;
                        long j18 = (((this.n + ((long) header.g)) * AnimationKt.MillisToNanos) / ((long) header.d)) + this.m;
                        long j19 = defaultExtractorInput5.d + ((long) i28);
                        if (!indexSeeker.a(j18)) {
                            indexSeeker.f17853b.a(j18);
                            indexSeeker.c.a(j19);
                        }
                        if (this.s && indexSeeker.a(this.f17861t)) {
                            this.s = false;
                            this.f17859j = this.i;
                        }
                    }
                    iD = this.f17859j.d(extractorInput2, this.p, true);
                    if (iD == -1) {
                        i8 = -1;
                    } else {
                        i7 = this.p - iD;
                        this.p = i7;
                        if (i7 <= 0) {
                            this.f17859j.f(((this.n * AnimationKt.MillisToNanos) / ((long) header.d)) + this.m, 1, header.c, 0, null);
                            this.n += (long) header.g;
                            this.p = 0;
                            i8 = 0;
                        }
                    }
                }
                i8 = 0;
            }
        } else {
            iD = this.f17859j.d(extractorInput2, this.p, true);
            if (iD == -1) {
                i8 = -1;
            } else {
                i7 = this.p - iD;
                this.p = i7;
                if (i7 <= 0) {
                    i8 = 0;
                } else {
                    this.f17859j.f(((this.n * AnimationKt.MillisToNanos) / ((long) header.d)) + this.m, 1, header.c, 0, null);
                    this.n += (long) header.g;
                    this.p = 0;
                    i8 = 0;
                }
            }
        }
        i6 = i8;
        i = -1;
        if (i6 == i) {
            Seeker seeker3 = this.f17860q;
            if (seeker3 instanceof IndexSeeker) {
                long j20 = ((this.n * AnimationKt.MillisToNanos) / ((long) header.d)) + this.m;
                if (seeker3.i() != j20) {
                    Seeker seeker4 = this.f17860q;
                    ((IndexSeeker) seeker4).d = j20;
                    this.h.a(seeker4);
                }
            }
        }
        return i6;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.h = extractorOutput;
        TrackOutput trackOutputM = extractorOutput.m(0, 1);
        this.i = trackOutputM;
        this.f17859j = trackOutputM;
        this.h.b();
    }

    public final boolean g(DefaultExtractorInput defaultExtractorInput) throws IOException {
        Seeker seeker = this.f17860q;
        if (seeker != null) {
            long jG = seeker.g();
            if (jG != -1 && defaultExtractorInput.k() > jG - 4) {
                return true;
            }
        }
        try {
            return !defaultExtractorInput.f(this.c.a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    public final boolean h(DefaultExtractorInput defaultExtractorInput, boolean z2) throws IOException {
        int iK;
        int i;
        int iA;
        int i6 = z2 ? 32768 : 131072;
        defaultExtractorInput.f17736f = 0;
        if (defaultExtractorInput.d == 0) {
            Metadata metadataA = this.f17858f.a(defaultExtractorInput, (this.a & 4) == 0 ? null : f17855u);
            this.l = metadataA;
            if (metadataA != null) {
                this.f17857e.b(metadataA);
            }
            iK = (int) defaultExtractorInput.k();
            if (!z2) {
                defaultExtractorInput.n(iK);
            }
            i = 0;
        } else {
            iK = 0;
            i = 0;
        }
        int i7 = i;
        int i8 = i7;
        while (true) {
            if (g(defaultExtractorInput)) {
                if (i7 > 0) {
                    break;
                }
                throw new EOFException();
            }
            ParsableByteArray parsableByteArray = this.c;
            parsableByteArray.A(0);
            int iD = parsableByteArray.d();
            if ((i == 0 || ((-128000) & iD) == (((long) i) & (-128000))) && (iA = MpegAudioUtil.a(iD)) != -1) {
                i7++;
                if (i7 != 1) {
                    if (i7 == 4) {
                        break;
                    }
                } else {
                    this.d.a(iD);
                    i = iD;
                }
                defaultExtractorInput.j(iA - 4, false);
            } else {
                int i9 = i8 + 1;
                if (i8 == i6) {
                    if (z2) {
                        return false;
                    }
                    throw ParserException.a("Searched too many bytes.", null);
                }
                if (z2) {
                    defaultExtractorInput.f17736f = 0;
                    defaultExtractorInput.j(iK + i9, false);
                } else {
                    defaultExtractorInput.n(1);
                }
                i7 = 0;
                i8 = i9;
                i = 0;
            }
        }
        if (z2) {
            defaultExtractorInput.n(iK + i8);
        } else {
            defaultExtractorInput.f17736f = 0;
        }
        this.k = i;
        return true;
    }

    public Mp3Extractor(int i) {
        this(-9223372036854775807L);
    }

    public Mp3Extractor(long j4) {
        this.a = 0;
        this.f17856b = j4;
        this.c = new ParsableByteArray(10);
        this.d = new MpegAudioUtil.Header();
        this.f17857e = new GaplessInfoHolder();
        this.m = -9223372036854775807L;
        this.f17858f = new Id3Peeker();
        DummyTrackOutput dummyTrackOutput = new DummyTrackOutput();
        this.g = dummyTrackOutput;
        this.f17859j = dummyTrackOutput;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
