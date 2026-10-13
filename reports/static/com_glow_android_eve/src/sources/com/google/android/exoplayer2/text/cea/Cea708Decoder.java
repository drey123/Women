package com.google.android.exoplayer2.text.cea;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.text.SubtitleInputBuffer;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class Cea708Decoder extends CeaDecoder {
    public final ParsableByteArray g = new ParsableByteArray();
    public final ParsableBitArray h = new ParsableBitArray();
    public int i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f18815j;
    public final CueInfoBuilder[] k;
    public CueInfoBuilder l;

    @Nullable
    public List<Cue> m;

    @Nullable
    public List<Cue> n;

    @Nullable
    public DtvCcPacket o;
    public int p;

    public static final class Cea708CueInfo {
        public static final a c = new a();
        public final Cue a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18816b;

        public Cea708CueInfo(SpannableStringBuilder spannableStringBuilder, Layout.Alignment alignment, float f4, int i, float f5, int i6, boolean z2, int i7, int i8) {
            Cue.Builder builder = new Cue.Builder();
            builder.a = spannableStringBuilder;
            builder.c = alignment;
            builder.f18783e = f4;
            builder.f18784f = 0;
            builder.g = i;
            builder.h = f5;
            builder.i = i6;
            builder.l = -3.4028235E38f;
            if (z2) {
                builder.o = i7;
                builder.n = true;
            }
            this.a = builder.a();
            this.f18816b = i8;
        }
    }

    public static final class CueInfoBuilder {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final int[] f18817A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final boolean[] f18818B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final int[] f18819C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final int[] f18820D;
        public static final int[] E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final int[] f18821F;
        public static final int w = c(2, 2, 2, 0);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f18822x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int[] f18823y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int[] f18824z;
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SpannableStringBuilder f18825b = new SpannableStringBuilder();
        public boolean c;
        public boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18826e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f18827f;
        public int g;
        public int h;
        public int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f18828j;
        public boolean k;
        public int l;
        public int m;
        public int n;
        public int o;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f18829q;
        public int r;
        public int s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f18830t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f18831u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f18832v;

        static {
            int iC = c(0, 0, 0, 0);
            f18822x = iC;
            int iC2 = c(0, 0, 0, 3);
            f18823y = new int[]{0, 0, 0, 0, 0, 2, 0};
            f18824z = new int[]{0, 0, 0, 0, 0, 0, 2};
            f18817A = new int[]{3, 3, 3, 3, 3, 3, 1};
            f18818B = new boolean[]{false, false, false, true, true, true, false};
            f18819C = new int[]{iC, iC2, iC, iC, iC2, iC, iC};
            f18820D = new int[]{0, 1, 2, 3, 4, 3, 4};
            E = new int[]{0, 0, 0, 0, 0, 3, 3};
            f18821F = new int[]{iC, iC, iC, iC, iC, iC2, iC2};
        }

        public CueInfoBuilder() {
            d();
        }

        /* JADX WARN: Code duplicated, block: B:9:0x001b  */
        public static int c(int i, int i6, int i7, int i8) {
            int i9;
            Assertions.c(i, 4);
            Assertions.c(i6, 4);
            Assertions.c(i7, 4);
            Assertions.c(i8, 4);
            if (i8 == 0 || i8 == 1) {
                i9 = 255;
            } else if (i8 == 2) {
                i9 = 127;
            } else if (i8 != 3) {
                i9 = 255;
            } else {
                i9 = 0;
            }
            return Color.argb(i9, i > 1 ? 255 : 0, i6 > 1 ? 255 : 0, i7 > 1 ? 255 : 0);
        }

        public final void a(char c) {
            SpannableStringBuilder spannableStringBuilder = this.f18825b;
            if (c != '\n') {
                spannableStringBuilder.append(c);
                return;
            }
            ArrayList arrayList = this.a;
            arrayList.add(b());
            spannableStringBuilder.clear();
            if (this.p != -1) {
                this.p = 0;
            }
            if (this.f18829q != -1) {
                this.f18829q = 0;
            }
            if (this.r != -1) {
                this.r = 0;
            }
            if (this.f18830t != -1) {
                this.f18830t = 0;
            }
            while (true) {
                if ((!this.k || arrayList.size() < this.f18828j) && arrayList.size() < 15) {
                    return;
                } else {
                    arrayList.remove(0);
                }
            }
        }

        public final SpannableString b() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f18825b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.p != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.p, length, 33);
                }
                if (this.f18829q != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f18829q, length, 33);
                }
                if (this.r != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.s), this.r, length, 33);
                }
                if (this.f18830t != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f18831u), this.f18830t, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public final void d() {
            this.a.clear();
            this.f18825b.clear();
            this.p = -1;
            this.f18829q = -1;
            this.r = -1;
            this.f18830t = -1;
            this.f18832v = 0;
            this.c = false;
            this.d = false;
            this.f18826e = 4;
            this.f18827f = false;
            this.g = 0;
            this.h = 0;
            this.i = 0;
            this.f18828j = 15;
            this.k = true;
            this.l = 0;
            this.m = 0;
            this.n = 0;
            int i = f18822x;
            this.o = i;
            this.s = w;
            this.f18831u = i;
        }

        public final void e(boolean z2, boolean z5) {
            int i = this.p;
            SpannableStringBuilder spannableStringBuilder = this.f18825b;
            if (i != -1) {
                if (!z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.p, spannableStringBuilder.length(), 33);
                    this.p = -1;
                }
            } else if (z2) {
                this.p = spannableStringBuilder.length();
            }
            if (this.f18829q == -1) {
                if (z5) {
                    this.f18829q = spannableStringBuilder.length();
                }
            } else {
                if (z5) {
                    return;
                }
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f18829q, spannableStringBuilder.length(), 33);
                this.f18829q = -1;
            }
        }

        public final void f(int i, int i6) {
            int i7 = this.r;
            SpannableStringBuilder spannableStringBuilder = this.f18825b;
            if (i7 != -1 && this.s != i) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.s), this.r, spannableStringBuilder.length(), 33);
            }
            if (i != w) {
                this.r = spannableStringBuilder.length();
                this.s = i;
            }
            if (this.f18830t != -1 && this.f18831u != i6) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f18831u), this.f18830t, spannableStringBuilder.length(), 33);
            }
            if (i6 != f18822x) {
                this.f18830t = spannableStringBuilder.length();
                this.f18831u = i6;
            }
        }
    }

    public static final class DtvCcPacket {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f18833b;
        public int c = 0;

        public DtvCcPacket(int i, int i6) {
            this.a = i6;
            this.f18833b = new byte[(i6 * 2) - 1];
        }
    }

    public Cea708Decoder(int i, @Nullable List<byte[]> list) {
        this.f18815j = i == -1 ? 1 : i;
        if (list != null && list.size() == 1 && list.get(0).length == 1) {
            byte b2 = list.get(0)[0];
        }
        this.k = new CueInfoBuilder[8];
        for (int i6 = 0; i6 < 8; i6++) {
            this.k[i6] = new CueInfoBuilder();
        }
        this.l = this.k[0];
    }

    @Override // com.google.android.exoplayer2.text.SubtitleDecoder
    public final void a(long j4) {
        this.f18835e = j4;
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder
    public final Subtitle e() {
        List<Cue> list = this.m;
        this.n = list;
        list.getClass();
        return new CeaSubtitle(list);
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder
    public final void f(SubtitleInputBuffer subtitleInputBuffer) {
        ByteBuffer byteBuffer = subtitleInputBuffer.d;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        ParsableByteArray parsableByteArray = this.g;
        parsableByteArray.y(iLimit, bArrArray);
        while (parsableByteArray.a() >= 3) {
            int iQ = parsableByteArray.q();
            int i = iQ & 3;
            boolean z2 = (iQ & 4) == 4;
            byte bQ = (byte) parsableByteArray.q();
            byte bQ2 = (byte) parsableByteArray.q();
            if (i == 2 || i == 3) {
                if (z2) {
                    if (i == 3) {
                        k();
                        int i6 = (bQ & 192) >> 6;
                        int i7 = this.i;
                        if (i7 != -1 && i6 != (i7 + 1) % 4) {
                            m();
                            Log.w("Cea708Decoder", com.facebook.react.views.image.a.l(71, this.i, i6, "Sequence number discontinuity. previous=", " current="));
                        }
                        this.i = i6;
                        int i8 = bQ & 63;
                        if (i8 == 0) {
                            i8 = 64;
                        }
                        DtvCcPacket dtvCcPacket = new DtvCcPacket(i6, i8);
                        this.o = dtvCcPacket;
                        dtvCcPacket.c = 1;
                        dtvCcPacket.f18833b[0] = bQ2;
                    } else {
                        Assertions.b(i == 2);
                        DtvCcPacket dtvCcPacket2 = this.o;
                        if (dtvCcPacket2 == null) {
                            Log.e("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            int i9 = dtvCcPacket2.c;
                            int i10 = i9 + 1;
                            dtvCcPacket2.c = i10;
                            byte[] bArr = dtvCcPacket2.f18833b;
                            bArr[i9] = bQ;
                            dtvCcPacket2.c = i9 + 2;
                            bArr[i10] = bQ2;
                        }
                    }
                    DtvCcPacket dtvCcPacket3 = this.o;
                    if (dtvCcPacket3.c == (dtvCcPacket3.a * 2) - 1) {
                        k();
                    }
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder, com.google.android.exoplayer2.decoder.Decoder
    public final void flush() {
        super.flush();
        this.m = null;
        this.n = null;
        this.p = 0;
        this.l = this.k[0];
        m();
        this.o = null;
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder
    @Nullable
    /* JADX INFO: renamed from: g */
    public final SubtitleInputBuffer c() throws SubtitleDecoderException {
        Assertions.e(this.d == null);
        ArrayDeque<CeaDecoder.CeaInputBuffer> arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        CeaDecoder.CeaInputBuffer ceaInputBufferPollFirst = arrayDeque.pollFirst();
        this.d = ceaInputBufferPollFirst;
        return ceaInputBufferPollFirst;
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder
    public final boolean i() {
        return this.m != this.n;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void k() {
        int i;
        char c;
        String str;
        boolean z2;
        DtvCcPacket dtvCcPacket = this.o;
        if (dtvCcPacket == null) {
            return;
        }
        int i6 = dtvCcPacket.c;
        byte[] bArr = dtvCcPacket.f18833b;
        ParsableBitArray parsableBitArray = this.h;
        parsableBitArray.i(i6, bArr);
        int i7 = 3;
        int iF = parsableBitArray.f(3);
        int iF2 = parsableBitArray.f(5);
        int i8 = 2;
        int i9 = 7;
        String str2 = "Cea708Decoder";
        if (iF == 7) {
            parsableBitArray.l(2);
            iF = parsableBitArray.f(6);
            if (iF < 7) {
                com.facebook.react.views.image.a.p(44, iF, "Invalid extended service number: ", "Cea708Decoder");
            }
        }
        if (iF2 == 0) {
            if (iF != 0) {
                StringBuilder sb = new StringBuilder(59);
                sb.append("serviceNumber is non-zero (");
                sb.append(iF);
                sb.append(") when blockSize is 0");
                Log.w("Cea708Decoder", sb.toString());
            }
        } else if (iF == this.f18815j) {
            boolean z5 = false;
            while (parsableBitArray.b() > 0) {
                int iF3 = parsableBitArray.f(8);
                if (iF3 != 16) {
                    if (iF3 <= 31) {
                        if (iF3 != 0) {
                            if (iF3 == i7) {
                                this.m = l();
                            } else if (iF3 != 8) {
                                switch (iF3) {
                                    case 12:
                                        m();
                                        break;
                                    case 13:
                                        this.l.a('\n');
                                        break;
                                    case 14:
                                        break;
                                    default:
                                        if (iF3 >= 17 && iF3 <= 23) {
                                            com.facebook.react.views.image.a.p(55, iF3, "Currently unsupported COMMAND_EXT1 Command: ", str2);
                                            parsableBitArray.l(8);
                                        } else if (iF3 < 24 || iF3 > 31) {
                                            com.facebook.react.views.image.a.p(31, iF3, "Invalid C0 command: ", str2);
                                        } else {
                                            com.facebook.react.views.image.a.p(54, iF3, "Currently unsupported COMMAND_P16 Command: ", str2);
                                            parsableBitArray.l(16);
                                        }
                                        break;
                                }
                            } else {
                                SpannableStringBuilder spannableStringBuilder = this.l.f18825b;
                                int length = spannableStringBuilder.length();
                                if (length > 0) {
                                    spannableStringBuilder.delete(length - 1, length);
                                }
                            }
                        }
                    } else if (iF3 <= 127) {
                        if (iF3 == 127) {
                            this.l.a((char) 9835);
                        } else {
                            this.l.a((char) (iF3 & 255));
                        }
                        z5 = true;
                    } else {
                        if (iF3 <= 159) {
                            CueInfoBuilder[] cueInfoBuilderArr = this.k;
                            switch (iF3) {
                                case 128:
                                case 129:
                                case 130:
                                case 131:
                                case 132:
                                case 133:
                                case 134:
                                case 135:
                                    i = i7;
                                    str = str2;
                                    z2 = true;
                                    int i10 = iF3 - 128;
                                    if (this.p != i10) {
                                        this.p = i10;
                                        this.l = cueInfoBuilderArr[i10];
                                    }
                                    break;
                                case 136:
                                    i = i7;
                                    str = str2;
                                    z2 = true;
                                    for (int i11 = 1; i11 <= 8; i11++) {
                                        if (parsableBitArray.e()) {
                                            CueInfoBuilder cueInfoBuilder = cueInfoBuilderArr[8 - i11];
                                            cueInfoBuilder.a.clear();
                                            cueInfoBuilder.f18825b.clear();
                                            cueInfoBuilder.p = -1;
                                            cueInfoBuilder.f18829q = -1;
                                            cueInfoBuilder.r = -1;
                                            cueInfoBuilder.f18830t = -1;
                                            cueInfoBuilder.f18832v = 0;
                                        }
                                    }
                                    break;
                                case 137:
                                    i = i7;
                                    str = str2;
                                    for (int i12 = 1; i12 <= 8; i12++) {
                                        if (parsableBitArray.e()) {
                                            cueInfoBuilderArr[8 - i12].d = true;
                                        }
                                    }
                                    z2 = true;
                                    break;
                                case 138:
                                    i = i7;
                                    str = str2;
                                    for (int i13 = 1; i13 <= 8; i13++) {
                                        if (parsableBitArray.e()) {
                                            cueInfoBuilderArr[8 - i13].d = false;
                                        }
                                    }
                                    z2 = true;
                                    break;
                                case 139:
                                    i = i7;
                                    str = str2;
                                    for (int i14 = 1; i14 <= 8; i14++) {
                                        if (parsableBitArray.e()) {
                                            CueInfoBuilder cueInfoBuilder2 = cueInfoBuilderArr[8 - i14];
                                            cueInfoBuilder2.d = !cueInfoBuilder2.d;
                                        }
                                    }
                                    z2 = true;
                                    break;
                                case 140:
                                    i = i7;
                                    str = str2;
                                    for (int i15 = 1; i15 <= 8; i15++) {
                                        if (parsableBitArray.e()) {
                                            cueInfoBuilderArr[8 - i15].d();
                                        }
                                    }
                                    z2 = true;
                                    break;
                                case 141:
                                    i = i7;
                                    str = str2;
                                    parsableBitArray.l(8);
                                    z2 = true;
                                    break;
                                case 142:
                                    i = i7;
                                    str = str2;
                                    z2 = true;
                                    break;
                                case 143:
                                    i = i7;
                                    str = str2;
                                    m();
                                    z2 = true;
                                    break;
                                case 144:
                                    str = str2;
                                    if (this.l.c) {
                                        parsableBitArray.f(4);
                                        parsableBitArray.f(2);
                                        parsableBitArray.f(2);
                                        boolean zE = parsableBitArray.e();
                                        boolean zE2 = parsableBitArray.e();
                                        i = 3;
                                        parsableBitArray.f(3);
                                        parsableBitArray.f(3);
                                        this.l.e(zE, zE2);
                                    } else {
                                        parsableBitArray.l(16);
                                        i = 3;
                                    }
                                    z2 = true;
                                    break;
                                case 145:
                                    str = str2;
                                    if (this.l.c) {
                                        int iC = CueInfoBuilder.c(parsableBitArray.f(2), parsableBitArray.f(2), parsableBitArray.f(2), parsableBitArray.f(2));
                                        int iC2 = CueInfoBuilder.c(parsableBitArray.f(2), parsableBitArray.f(2), parsableBitArray.f(2), parsableBitArray.f(2));
                                        parsableBitArray.l(2);
                                        CueInfoBuilder.c(parsableBitArray.f(2), parsableBitArray.f(2), parsableBitArray.f(2), 0);
                                        this.l.f(iC, iC2);
                                    } else {
                                        parsableBitArray.l(24);
                                    }
                                    i = 3;
                                    z2 = true;
                                    break;
                                case 146:
                                    str = str2;
                                    if (this.l.c) {
                                        parsableBitArray.l(4);
                                        int iF4 = parsableBitArray.f(4);
                                        parsableBitArray.l(2);
                                        parsableBitArray.f(6);
                                        CueInfoBuilder cueInfoBuilder3 = this.l;
                                        if (cueInfoBuilder3.f18832v != iF4) {
                                            cueInfoBuilder3.a('\n');
                                        }
                                        cueInfoBuilder3.f18832v = iF4;
                                    } else {
                                        parsableBitArray.l(16);
                                    }
                                    i = 3;
                                    z2 = true;
                                    break;
                                case 147:
                                case 148:
                                case 149:
                                case 150:
                                default:
                                    com.facebook.react.views.image.a.p(31, iF3, "Invalid C1 command: ", str2);
                                    i = i7;
                                    str = str2;
                                    z2 = true;
                                    break;
                                case 151:
                                    str = str2;
                                    if (this.l.c) {
                                        int iC3 = CueInfoBuilder.c(parsableBitArray.f(2), parsableBitArray.f(2), parsableBitArray.f(2), parsableBitArray.f(2));
                                        parsableBitArray.f(2);
                                        CueInfoBuilder.c(parsableBitArray.f(2), parsableBitArray.f(2), parsableBitArray.f(2), 0);
                                        parsableBitArray.e();
                                        parsableBitArray.e();
                                        parsableBitArray.f(2);
                                        parsableBitArray.f(2);
                                        int iF5 = parsableBitArray.f(2);
                                        parsableBitArray.l(8);
                                        CueInfoBuilder cueInfoBuilder4 = this.l;
                                        cueInfoBuilder4.o = iC3;
                                        cueInfoBuilder4.l = iF5;
                                    } else {
                                        parsableBitArray.l(32);
                                    }
                                    i = 3;
                                    z2 = true;
                                    break;
                                case 152:
                                case 153:
                                case 154:
                                case 155:
                                case 156:
                                case 157:
                                case 158:
                                case 159:
                                    int i16 = iF3 - 152;
                                    CueInfoBuilder cueInfoBuilder5 = cueInfoBuilderArr[i16];
                                    parsableBitArray.l(i8);
                                    boolean zE3 = parsableBitArray.e();
                                    boolean zE4 = parsableBitArray.e();
                                    parsableBitArray.e();
                                    int iF6 = parsableBitArray.f(i7);
                                    boolean zE5 = parsableBitArray.e();
                                    int iF7 = parsableBitArray.f(i9);
                                    int iF8 = parsableBitArray.f(8);
                                    int iF9 = parsableBitArray.f(4);
                                    int iF10 = parsableBitArray.f(4);
                                    parsableBitArray.l(i8);
                                    parsableBitArray.f(6);
                                    parsableBitArray.l(i8);
                                    int iF11 = parsableBitArray.f(3);
                                    str = str2;
                                    int iF12 = parsableBitArray.f(3);
                                    cueInfoBuilder5.c = true;
                                    cueInfoBuilder5.d = zE3;
                                    cueInfoBuilder5.k = zE4;
                                    cueInfoBuilder5.f18826e = iF6;
                                    cueInfoBuilder5.f18827f = zE5;
                                    cueInfoBuilder5.g = iF7;
                                    cueInfoBuilder5.h = iF8;
                                    cueInfoBuilder5.i = iF9;
                                    int i17 = iF10 + 1;
                                    if (cueInfoBuilder5.f18828j != i17) {
                                        cueInfoBuilder5.f18828j = i17;
                                        while (true) {
                                            ArrayList arrayList = cueInfoBuilder5.a;
                                            if ((zE4 && arrayList.size() >= cueInfoBuilder5.f18828j) || arrayList.size() >= 15) {
                                                arrayList.remove(0);
                                            }
                                        }
                                    }
                                    if (iF11 != 0 && cueInfoBuilder5.m != iF11) {
                                        cueInfoBuilder5.m = iF11;
                                        int i18 = iF11 - 1;
                                        int i19 = CueInfoBuilder.f18819C[i18];
                                        boolean z6 = CueInfoBuilder.f18818B[i18];
                                        int i20 = CueInfoBuilder.f18824z[i18];
                                        int i21 = CueInfoBuilder.f18817A[i18];
                                        int i22 = CueInfoBuilder.f18823y[i18];
                                        cueInfoBuilder5.o = i19;
                                        cueInfoBuilder5.l = i22;
                                    }
                                    if (iF12 != 0 && cueInfoBuilder5.n != iF12) {
                                        cueInfoBuilder5.n = iF12;
                                        int i23 = iF12 - 1;
                                        int i24 = CueInfoBuilder.E[i23];
                                        int i25 = CueInfoBuilder.f18820D[i23];
                                        cueInfoBuilder5.e(false, false);
                                        cueInfoBuilder5.f(CueInfoBuilder.w, CueInfoBuilder.f18821F[i23]);
                                    }
                                    if (this.p != i16) {
                                        this.p = i16;
                                        this.l = cueInfoBuilderArr[i16];
                                    }
                                    i = 3;
                                    z2 = true;
                                    break;
                            }
                        } else {
                            i = i7;
                            str = str2;
                            z2 = true;
                            if (iF3 <= 255) {
                                this.l.a((char) (iF3 & 255));
                            } else {
                                str2 = str;
                                com.facebook.react.views.image.a.p(33, iF3, "Invalid base command: ", str2);
                            }
                            i9 = 7;
                            i8 = 2;
                            c = 6;
                        }
                        z5 = z2;
                        str2 = str;
                        i9 = 7;
                        i8 = 2;
                        c = 6;
                    }
                    c = 6;
                    i = i7;
                } else {
                    i = i7;
                    int iF13 = parsableBitArray.f(8);
                    if (iF13 <= 31) {
                        i9 = 7;
                        if (iF13 > 7) {
                            if (iF13 <= 15) {
                                parsableBitArray.l(8);
                            } else if (iF13 <= 23) {
                                parsableBitArray.l(16);
                            } else if (iF13 <= 31) {
                                parsableBitArray.l(24);
                            }
                        }
                    } else {
                        i9 = 7;
                        if (iF13 <= 127) {
                            if (iF13 == 32) {
                                this.l.a(' ');
                            } else if (iF13 == 33) {
                                this.l.a((char) 160);
                            } else if (iF13 == 37) {
                                this.l.a((char) 8230);
                            } else if (iF13 == 42) {
                                this.l.a((char) 352);
                            } else if (iF13 == 44) {
                                this.l.a((char) 338);
                            } else if (iF13 == 63) {
                                this.l.a((char) 376);
                            } else if (iF13 == 57) {
                                this.l.a((char) 8482);
                            } else if (iF13 == 58) {
                                this.l.a((char) 353);
                            } else if (iF13 == 60) {
                                this.l.a((char) 339);
                            } else if (iF13 != 61) {
                                switch (iF13) {
                                    case 48:
                                        this.l.a((char) 9608);
                                        break;
                                    case 49:
                                        this.l.a((char) 8216);
                                        break;
                                    case 50:
                                        this.l.a((char) 8217);
                                        break;
                                    case 51:
                                        this.l.a((char) 8220);
                                        break;
                                    case 52:
                                        this.l.a((char) 8221);
                                        break;
                                    case 53:
                                        this.l.a((char) 8226);
                                        break;
                                    default:
                                        switch (iF13) {
                                            case 118:
                                                this.l.a((char) 8539);
                                                break;
                                            case 119:
                                                this.l.a((char) 8540);
                                                break;
                                            case 120:
                                                this.l.a((char) 8541);
                                                break;
                                            case 121:
                                                this.l.a((char) 8542);
                                                break;
                                            case 122:
                                                this.l.a((char) 9474);
                                                break;
                                            case 123:
                                                this.l.a((char) 9488);
                                                break;
                                            case 124:
                                                this.l.a((char) 9492);
                                                break;
                                            case 125:
                                                this.l.a((char) 9472);
                                                break;
                                            case 126:
                                                this.l.a((char) 9496);
                                                break;
                                            case 127:
                                                this.l.a((char) 9484);
                                                break;
                                            default:
                                                com.facebook.react.views.image.a.p(33, iF13, "Invalid G2 character: ", str2);
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                this.l.a((char) 8480);
                            }
                            z5 = true;
                        } else if (iF13 > 159) {
                            i8 = 2;
                            c = 6;
                            if (iF13 <= 255) {
                                if (iF13 == 160) {
                                    this.l.a((char) 13252);
                                } else {
                                    com.facebook.react.views.image.a.p(33, iF13, "Invalid G3 character: ", str2);
                                    this.l.a('_');
                                }
                                z5 = true;
                            } else {
                                com.facebook.react.views.image.a.p(37, iF13, "Invalid extended command: ", str2);
                            }
                        } else if (iF13 <= 135) {
                            parsableBitArray.l(32);
                        } else if (iF13 <= 143) {
                            parsableBitArray.l(40);
                        } else if (iF13 <= 159) {
                            i8 = 2;
                            parsableBitArray.l(2);
                            c = 6;
                            parsableBitArray.l(parsableBitArray.f(6) * 8);
                        }
                    }
                    i8 = 2;
                    c = 6;
                }
                i7 = i;
                i9 = i9;
                i8 = i8;
            }
            if (z5) {
                this.m = l();
            }
        }
        this.o = null;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00e4  */
    public final List<Cue> l() {
        Cea708CueInfo cea708CueInfo;
        Layout.Alignment alignment;
        float f4;
        float f5;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            CueInfoBuilder[] cueInfoBuilderArr = this.k;
            CueInfoBuilder cueInfoBuilder = cueInfoBuilderArr[i];
            if (cueInfoBuilder.c && (!cueInfoBuilder.a.isEmpty() || cueInfoBuilder.f18825b.length() != 0)) {
                CueInfoBuilder cueInfoBuilder2 = cueInfoBuilderArr[i];
                if (cueInfoBuilder2.d) {
                    if (cueInfoBuilder2.c) {
                        ArrayList arrayList2 = cueInfoBuilder2.a;
                        if (arrayList2.isEmpty() && cueInfoBuilder2.f18825b.length() == 0) {
                            cea708CueInfo = null;
                        } else {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                            for (int i6 = 0; i6 < arrayList2.size(); i6++) {
                                spannableStringBuilder.append((CharSequence) arrayList2.get(i6));
                                spannableStringBuilder.append('\n');
                            }
                            spannableStringBuilder.append((CharSequence) cueInfoBuilder2.b());
                            int i7 = cueInfoBuilder2.l;
                            if (i7 == 0) {
                                alignment = Layout.Alignment.ALIGN_NORMAL;
                            } else if (i7 == 1) {
                                alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            } else if (i7 != 2) {
                                if (i7 != 3) {
                                    throw new IllegalArgumentException(androidx.core.content.a.z(43, cueInfoBuilder2.l, "Unexpected justification value: "));
                                }
                                alignment = Layout.Alignment.ALIGN_NORMAL;
                            } else {
                                alignment = Layout.Alignment.ALIGN_CENTER;
                            }
                            Layout.Alignment alignment2 = alignment;
                            if (cueInfoBuilder2.f18827f) {
                                f4 = cueInfoBuilder2.h / 99.0f;
                                f5 = cueInfoBuilder2.g / 99.0f;
                            } else {
                                f4 = cueInfoBuilder2.h / 209.0f;
                                f5 = cueInfoBuilder2.g / 74.0f;
                            }
                            float f6 = (f4 * 0.9f) + 0.05f;
                            float f7 = (f5 * 0.9f) + 0.05f;
                            int i8 = cueInfoBuilder2.i;
                            int i9 = i8 / 3;
                            int i10 = i9 == 0 ? 0 : i9 == 1 ? 1 : 2;
                            int i11 = i8 % 3;
                            int i12 = i11 == 0 ? 0 : i11 == 1 ? 1 : 2;
                            int i13 = cueInfoBuilder2.o;
                            cea708CueInfo = new Cea708CueInfo(spannableStringBuilder, alignment2, f7, i10, f6, i12, i13 != CueInfoBuilder.f18822x, i13, cueInfoBuilder2.f18826e);
                        }
                    } else {
                        cea708CueInfo = null;
                    }
                    if (cea708CueInfo != null) {
                        arrayList.add(cea708CueInfo);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, Cea708CueInfo.c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            arrayList3.add(((Cea708CueInfo) arrayList.get(i14)).a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void m() {
        for (int i = 0; i < 8; i++) {
            this.k[i].d();
        }
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public final /* bridge */ /* synthetic */ void release() {
    }
}
