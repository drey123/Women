package com.google.android.exoplayer2.text.cea;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.compose.runtime.ComposerKt;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.InputDeviceCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.facebook.imageutils.JfifUtil;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.text.SubtitleInputBuffer;
import com.google.android.exoplayer2.text.SubtitleOutputBuffer;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class Cea608Decoder extends CeaDecoder {
    public final int h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f18805j;

    @Nullable
    public List<Cue> n;

    @Nullable
    public List<Cue> o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18806q;
    public boolean r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte f18807t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f18808u;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f18810x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f18803y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f18804z = {0, 4, 8, 12, 16, 20, 24, 28};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f18798A = {-1, -16711936, -16776961, -16711681, SupportMenu.CATEGORY_MASK, InputDeviceCompat.SOURCE_ANY, -65281};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f18799B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, JfifUtil.MARKER_APP1, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f18800C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f18801D = {193, ComposerKt.providerKey, 211, JfifUtil.MARKER_SOS, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, JfifUtil.MARKER_SOFn, 194, 199, 200, ComposerKt.compositionLocalMapKey, ComposerKt.providerValuesKey, 235, ComposerKt.referenceKey, ComposerKt.reuseKey, 239, 212, JfifUtil.MARKER_EOI, 249, 219, 171, 187};
    public static final int[] E = {195, 227, 205, ComposerKt.providerMapsKey, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, JfifUtil.MARKER_SOI, 248, 9484, 9488, 9492, 9496};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final boolean[] f18802F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    public final ParsableByteArray g = new ParsableByteArray();
    public final ArrayList<CueBuilder> l = new ArrayList<>();
    public CueBuilder m = new CueBuilder(0, 4);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18809v = 0;
    public final long k = 16000000;

    public static final class CueBuilder {
        public final ArrayList a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f18811b;
        public final StringBuilder c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18812e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18813f;
        public int g;
        public int h;

        public static class CueStyle {
            public final int a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f18814b;
            public int c;

            public CueStyle(int i, boolean z2, int i6) {
                this.a = i;
                this.f18814b = z2;
                this.c = i6;
            }
        }

        public CueBuilder(int i, int i6) {
            ArrayList arrayList = new ArrayList();
            this.a = arrayList;
            ArrayList arrayList2 = new ArrayList();
            this.f18811b = arrayList2;
            StringBuilder sb = new StringBuilder();
            this.c = sb;
            this.g = i;
            arrayList.clear();
            arrayList2.clear();
            sb.setLength(0);
            this.d = 15;
            this.f18812e = 0;
            this.f18813f = 0;
            this.h = i6;
        }

        public final void a(char c) {
            StringBuilder sb = this.c;
            if (sb.length() < 32) {
                sb.append(c);
            }
        }

        public final void b() {
            StringBuilder sb = this.c;
            int length = sb.length();
            if (length > 0) {
                sb.delete(length - 1, length);
                ArrayList arrayList = this.a;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    CueStyle cueStyle = (CueStyle) arrayList.get(size);
                    int i = cueStyle.c;
                    if (i != length) {
                        return;
                    }
                    cueStyle.c = i - 1;
                }
            }
        }

        @Nullable
        public final Cue c(int i) {
            float f4;
            int i6 = this.f18812e + this.f18813f;
            int i7 = 32 - i6;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            int i8 = 0;
            while (true) {
                ArrayList arrayList = this.f18811b;
                if (i8 >= arrayList.size()) {
                    break;
                }
                CharSequence charSequenceSubSequence = (CharSequence) arrayList.get(i8);
                int i9 = Util.a;
                if (charSequenceSubSequence.length() > i7) {
                    charSequenceSubSequence = charSequenceSubSequence.subSequence(0, i7);
                }
                spannableStringBuilder.append(charSequenceSubSequence);
                spannableStringBuilder.append('\n');
                i8++;
            }
            SpannableString spannableStringD = d();
            int i10 = Util.a;
            int length = spannableStringD.length();
            SpannableString spannableStringSubSequence = spannableStringD;
            if (length > i7) {
                spannableStringSubSequence = spannableStringD.subSequence(0, i7);
            }
            spannableStringBuilder.append((CharSequence) spannableStringSubSequence);
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int length2 = i7 - spannableStringBuilder.length();
            int i11 = i6 - length2;
            if (i == Integer.MIN_VALUE) {
                if (this.g != 2 || (Math.abs(i11) >= 3 && length2 >= 0)) {
                    i = (this.g != 2 || i11 <= 0) ? 0 : 2;
                } else {
                    i = 1;
                }
            }
            if (i != 1) {
                if (i == 2) {
                    i6 = 32 - length2;
                }
                f4 = ((i6 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f4 = 0.5f;
            }
            int i12 = this.d;
            if (i12 > 7) {
                i12 -= 17;
            } else if (this.g == 1) {
                i12 -= this.h - 1;
            }
            Cue.Builder builder = new Cue.Builder();
            builder.a = spannableStringBuilder;
            builder.c = Layout.Alignment.ALIGN_NORMAL;
            builder.f18783e = i12;
            builder.f18784f = 1;
            builder.h = f4;
            builder.i = i;
            return builder.a();
        }

        public final SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.c);
            int length = spannableStringBuilder.length();
            int i = -1;
            int i6 = -1;
            int i7 = -1;
            int i8 = -1;
            int i9 = 0;
            int i10 = 0;
            boolean z2 = false;
            while (true) {
                ArrayList arrayList = this.a;
                if (i9 >= arrayList.size()) {
                    break;
                }
                CueStyle cueStyle = (CueStyle) arrayList.get(i9);
                boolean z5 = cueStyle.f18814b;
                int i11 = cueStyle.a;
                if (i11 != 8) {
                    boolean z6 = i11 == 7;
                    if (i11 != 7) {
                        i8 = Cea608Decoder.f18798A[i11];
                    }
                    z2 = z6;
                }
                int i12 = cueStyle.c;
                i9++;
                if (i12 != (i9 < arrayList.size() ? ((CueStyle) arrayList.get(i9)).c : length)) {
                    if (i != -1 && !z5) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), i, i12, 33);
                        i = -1;
                    } else if (i == -1 && z5) {
                        i = i12;
                    }
                    if (i6 != -1 && !z2) {
                        spannableStringBuilder.setSpan(new StyleSpan(2), i6, i12, 33);
                        i6 = -1;
                    } else if (i6 == -1 && z2) {
                        i6 = i12;
                    }
                    if (i8 != i7) {
                        if (i7 != -1) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(i7), i10, i12, 33);
                        }
                        i7 = i8;
                        i10 = i12;
                    }
                }
            }
            if (i != -1 && i != length) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
            }
            if (i6 != -1 && i6 != length) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i6, length, 33);
            }
            if (i10 != length && i7 != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(i7), i10, length, 33);
            }
            return new SpannableString(spannableStringBuilder);
        }

        public final boolean e() {
            return this.a.isEmpty() && this.f18811b.isEmpty() && this.c.length() == 0;
        }
    }

    public Cea608Decoder(String str, int i) {
        this.h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i == 1) {
            this.f18805j = 0;
            this.i = 0;
        } else if (i == 2) {
            this.f18805j = 1;
            this.i = 0;
        } else if (i == 3) {
            this.f18805j = 0;
            this.i = 1;
        } else if (i != 4) {
            Log.w("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f18805j = 0;
            this.i = 0;
        } else {
            this.f18805j = 1;
            this.i = 1;
        }
        m(0);
        l();
        this.w = true;
        this.f18810x = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.text.SubtitleDecoder
    public final void a(long j4) {
        this.f18835e = j4;
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder
    public final Subtitle e() {
        List<Cue> list = this.n;
        this.o = list;
        list.getClass();
        return new CeaSubtitle(list);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x019b  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:133:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:134:0x01be  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:140:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:142:0x01db  */
    /* JADX WARN: Code duplicated, block: B:143:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:148:0x0208 A[LOOP:1: B:146:0x0202->B:148:0x0208, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x020c  */
    /* JADX WARN: Code duplicated, block: B:151:0x0216 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0218  */
    /* JADX WARN: Code duplicated, block: B:153:0x021d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0224  */
    /* JADX WARN: Code duplicated, block: B:155:0x022f  */
    /* JADX WARN: Code duplicated, block: B:156:0x023a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0245  */
    /* JADX WARN: Code duplicated, block: B:158:0x024a  */
    /* JADX WARN: Code duplicated, block: B:159:0x024f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0260  */
    /* JADX WARN: Code duplicated, block: B:179:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x007f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a7 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00df  */
    /* JADX WARN: Code duplicated, block: B:83:0x0101 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0103  */
    /* JADX WARN: Code duplicated, block: B:91:0x012b  */
    /* JADX WARN: Code duplicated, block: B:93:0x012f  */
    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder
    public final void f(SubtitleInputBuffer subtitleInputBuffer) {
        boolean z2;
        int i;
        int[] iArr;
        int i6;
        int i7;
        int i8;
        int i9;
        ArrayList arrayList;
        int iMin;
        ByteBuffer byteBuffer = subtitleInputBuffer.d;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        ParsableByteArray parsableByteArray = this.g;
        parsableByteArray.y(iLimit, bArrArray);
        boolean z5 = false;
        while (true) {
            int iA = parsableByteArray.a();
            int i10 = this.h;
            if (iA < i10) {
                if (z5) {
                    int i11 = this.p;
                    if (i11 == 1 || i11 == 3) {
                        this.n = k();
                        this.f18810x = this.f18835e;
                        return;
                    }
                    return;
                }
                return;
            }
            byte bQ = i10 == 2 ? (byte) -4 : (byte) parsableByteArray.q();
            int iQ = parsableByteArray.q();
            int iQ2 = parsableByteArray.q();
            if ((bQ & 2) == 0 && (bQ & 1) == this.i) {
                byte b2 = (byte) (iQ & 127);
                byte b6 = (byte) (iQ2 & 127);
                if (b2 != 0 || b6 != 0) {
                    boolean z6 = this.r;
                    if ((bQ & 4) == 4) {
                        boolean[] zArr = f18802F;
                        if (zArr[iQ] && zArr[iQ2]) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    this.r = z2;
                    if (!z2 || (b2 & 240) != 16) {
                        this.s = false;
                        if (!z2) {
                            if (1 > b2 && b2 <= 15) {
                                this.w = false;
                            } else if ((b2 & 247) == 20) {
                                if (b6 == 32 && b6 != 47) {
                                    switch (b6) {
                                        default:
                                            switch (b6) {
                                                case 42:
                                                case 43:
                                                    this.w = false;
                                                    break;
                                            }
                                        case 37:
                                        case 38:
                                        case 39:
                                            this.w = true;
                                            break;
                                    }
                                } else {
                                    this.w = true;
                                }
                            }
                            if (this.w) {
                                i = b2 & 224;
                                if (i == 0) {
                                    this.f18809v = (b2 >> 3) & 1;
                                }
                                if (this.f18809v != this.f18805j) {
                                    if (i == 0) {
                                        i6 = b2 & 247;
                                        if (i6 == 17 || (b6 & 240) != 48) {
                                            i7 = b2 & 246;
                                            if (i7 != 18 && (b6 & 224) == 32) {
                                                this.m.b();
                                                this.m.a((char) ((b2 & 1) == 0 ? f18801D[b6 & 31] : E[b6 & 31]));
                                            } else if (i6 != 17 && (b6 & 240) == 32) {
                                                this.m.a(' ');
                                                boolean z7 = (b6 & 1) == 1;
                                                CueBuilder cueBuilder = this.m;
                                                cueBuilder.a.add(new CueBuilder.CueStyle((b6 >> 1) & 7, z7, cueBuilder.c.length()));
                                            } else if ((b2 & 240) != 16 && (b6 & 192) == 64) {
                                                int i12 = f18803y[b2 & 7];
                                                if ((b6 & 32) != 0) {
                                                    i12++;
                                                }
                                                CueBuilder cueBuilder2 = this.m;
                                                if (i12 != cueBuilder2.d) {
                                                    if (this.p != 1 && !cueBuilder2.e()) {
                                                        CueBuilder cueBuilder3 = new CueBuilder(this.p, this.f18806q);
                                                        this.m = cueBuilder3;
                                                        this.l.add(cueBuilder3);
                                                    }
                                                    this.m.d = i12;
                                                }
                                                boolean z8 = (b6 & 16) == 16;
                                                boolean z9 = (b6 & 1) == 1;
                                                int i13 = (b6 >> 1) & 7;
                                                CueBuilder cueBuilder4 = this.m;
                                                cueBuilder4.a.add(new CueBuilder.CueStyle(z8 ? 8 : i13, z9, cueBuilder4.c.length()));
                                                if (z8) {
                                                    this.m.f18812e = f18804z[i13];
                                                }
                                            } else if (i6 != 23 && b6 >= 33 && b6 <= 35) {
                                                this.m.f18813f = b6 - 32;
                                            } else if (i7 == 20 && (b6 & 240) == 32) {
                                                if (b6 == 32) {
                                                    m(2);
                                                } else if (b6 != 41) {
                                                    switch (b6) {
                                                        case 37:
                                                            m(1);
                                                            this.f18806q = 2;
                                                            this.m.h = 2;
                                                            break;
                                                        case 38:
                                                            m(1);
                                                            this.f18806q = 3;
                                                            this.m.h = 3;
                                                            break;
                                                        case 39:
                                                            m(1);
                                                            this.f18806q = 4;
                                                            this.m.h = 4;
                                                            break;
                                                        default:
                                                            i8 = this.p;
                                                            if (i8 != 0) {
                                                                if (b6 != 33) {
                                                                    switch (b6) {
                                                                        case 44:
                                                                            this.n = Collections.emptyList();
                                                                            i9 = this.p;
                                                                            if (i9 != 1 || i9 == 3) {
                                                                                l();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i8 == 1 && !this.m.e()) {
                                                                                CueBuilder cueBuilder5 = this.m;
                                                                                arrayList = cueBuilder5.f18811b;
                                                                                arrayList.add(cueBuilder5.d());
                                                                                cueBuilder5.c.setLength(0);
                                                                                cueBuilder5.a.clear();
                                                                                iMin = Math.min(cueBuilder5.h, cueBuilder5.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            l();
                                                                            break;
                                                                        case 47:
                                                                            this.n = k();
                                                                            l();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m(3);
                                                }
                                            }
                                        } else {
                                            this.m.a((char) f18800C[b6 & 15]);
                                        }
                                    } else {
                                        CueBuilder cueBuilder6 = this.m;
                                        iArr = f18799B;
                                        cueBuilder6.a((char) iArr[(b2 & 127) - 32]);
                                        if ((b6 & 224) != 0) {
                                            this.m.a((char) iArr[(b6 & 127) - 32]);
                                        }
                                    }
                                    z5 = true;
                                }
                            }
                        } else if (z6) {
                            l();
                            z5 = true;
                        }
                    } else if (this.s && this.f18807t == b2 && this.f18808u == b6) {
                        this.s = false;
                    } else {
                        this.s = true;
                        this.f18807t = b2;
                        this.f18808u = b6;
                        if (!z2) {
                            if (1 > b2) {
                                if ((b2 & 247) == 20) {
                                    if (b6 == 32) {
                                        this.w = true;
                                    } else {
                                        this.w = true;
                                    }
                                }
                            } else if ((b2 & 247) == 20) {
                                if (b6 == 32) {
                                    this.w = true;
                                } else {
                                    this.w = true;
                                }
                            }
                            if (this.w) {
                                i = b2 & 224;
                                if (i == 0) {
                                    this.f18809v = (b2 >> 3) & 1;
                                }
                                if (this.f18809v != this.f18805j) {
                                    if (i == 0) {
                                        i6 = b2 & 247;
                                        if (i6 == 17) {
                                            i7 = b2 & 246;
                                            if (i7 != 18) {
                                                if (i6 != 17) {
                                                    if ((b2 & 240) != 16) {
                                                        if (i6 != 23) {
                                                            if (i7 == 20) {
                                                                if (b6 == 32) {
                                                                    m(2);
                                                                } else if (b6 != 41) {
                                                                    switch (b6) {
                                                                        case 37:
                                                                            m(1);
                                                                            this.f18806q = 2;
                                                                            this.m.h = 2;
                                                                            break;
                                                                        case 38:
                                                                            m(1);
                                                                            this.f18806q = 3;
                                                                            this.m.h = 3;
                                                                            break;
                                                                        case 39:
                                                                            m(1);
                                                                            this.f18806q = 4;
                                                                            this.m.h = 4;
                                                                            break;
                                                                        default:
                                                                            i8 = this.p;
                                                                            if (i8 != 0) {
                                                                                if (b6 != 33) {
                                                                                    switch (b6) {
                                                                                        case 44:
                                                                                            this.n = Collections.emptyList();
                                                                                            i9 = this.p;
                                                                                            if (i9 != 1) {
                                                                                                l();
                                                                                            } else {
                                                                                                l();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (i8 == 1) {
                                                                                                CueBuilder cueBuilder7 = this.m;
                                                                                                arrayList = cueBuilder7.f18811b;
                                                                                                arrayList.add(cueBuilder7.d());
                                                                                                cueBuilder7.c.setLength(0);
                                                                                                cueBuilder7.a.clear();
                                                                                                iMin = Math.min(cueBuilder7.h, cueBuilder7.d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            l();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.n = k();
                                                                                            l();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.m.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    m(3);
                                                                }
                                                            }
                                                        } else if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f18806q = 2;
                                                                        this.m.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f18806q = 3;
                                                                        this.m.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f18806q = 4;
                                                                        this.m.h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.n = Collections.emptyList();
                                                                                        i9 = this.p;
                                                                                        if (i9 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            CueBuilder cueBuilder8 = this.m;
                                                                                            arrayList = cueBuilder8.f18811b;
                                                                                            arrayList.add(cueBuilder8.d());
                                                                                            cueBuilder8.c.setLength(0);
                                                                                            cueBuilder8.a.clear();
                                                                                            iMin = Math.min(cueBuilder8.h, cueBuilder8.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f18806q = 2;
                                                                        this.m.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f18806q = 3;
                                                                        this.m.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f18806q = 4;
                                                                        this.m.h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.n = Collections.emptyList();
                                                                                        i9 = this.p;
                                                                                        if (i9 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            CueBuilder cueBuilder9 = this.m;
                                                                                            arrayList = cueBuilder9.f18811b;
                                                                                            arrayList.add(cueBuilder9.d());
                                                                                            cueBuilder9.c.setLength(0);
                                                                                            cueBuilder9.a.clear();
                                                                                            iMin = Math.min(cueBuilder9.h, cueBuilder9.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f18806q = 2;
                                                                    this.m.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f18806q = 3;
                                                                    this.m.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f18806q = 4;
                                                                    this.m.h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.n = Collections.emptyList();
                                                                                    i9 = this.p;
                                                                                    if (i9 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        CueBuilder cueBuilder10 = this.m;
                                                                                        arrayList = cueBuilder10.f18811b;
                                                                                        arrayList.add(cueBuilder10.d());
                                                                                        cueBuilder10.c.setLength(0);
                                                                                        cueBuilder10.a.clear();
                                                                                        iMin = Math.min(cueBuilder10.h, cueBuilder10.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if ((b2 & 240) != 16) {
                                                    if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f18806q = 2;
                                                                        this.m.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f18806q = 3;
                                                                        this.m.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f18806q = 4;
                                                                        this.m.h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.n = Collections.emptyList();
                                                                                        i9 = this.p;
                                                                                        if (i9 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            CueBuilder cueBuilder11 = this.m;
                                                                                            arrayList = cueBuilder11.f18811b;
                                                                                            arrayList.add(cueBuilder11.d());
                                                                                            cueBuilder11.c.setLength(0);
                                                                                            cueBuilder11.a.clear();
                                                                                            iMin = Math.min(cueBuilder11.h, cueBuilder11.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f18806q = 2;
                                                                    this.m.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f18806q = 3;
                                                                    this.m.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f18806q = 4;
                                                                    this.m.h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.n = Collections.emptyList();
                                                                                    i9 = this.p;
                                                                                    if (i9 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        CueBuilder cueBuilder12 = this.m;
                                                                                        arrayList = cueBuilder12.f18811b;
                                                                                        arrayList.add(cueBuilder12.d());
                                                                                        cueBuilder12.c.setLength(0);
                                                                                        cueBuilder12.a.clear();
                                                                                        iMin = Math.min(cueBuilder12.h, cueBuilder12.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f18806q = 2;
                                                                    this.m.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f18806q = 3;
                                                                    this.m.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f18806q = 4;
                                                                    this.m.h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.n = Collections.emptyList();
                                                                                    i9 = this.p;
                                                                                    if (i9 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        CueBuilder cueBuilder13 = this.m;
                                                                                        arrayList = cueBuilder13.f18811b;
                                                                                        arrayList.add(cueBuilder13.d());
                                                                                        cueBuilder13.c.setLength(0);
                                                                                        cueBuilder13.a.clear();
                                                                                        iMin = Math.min(cueBuilder13.h, cueBuilder13.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m(1);
                                                                this.f18806q = 2;
                                                                this.m.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f18806q = 3;
                                                                this.m.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f18806q = 4;
                                                                this.m.h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.n = Collections.emptyList();
                                                                                i9 = this.p;
                                                                                if (i9 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    CueBuilder cueBuilder14 = this.m;
                                                                                    arrayList = cueBuilder14.f18811b;
                                                                                    arrayList.add(cueBuilder14.d());
                                                                                    cueBuilder14.c.setLength(0);
                                                                                    cueBuilder14.a.clear();
                                                                                    iMin = Math.min(cueBuilder14.h, cueBuilder14.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.n = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i6 != 17) {
                                                if ((b2 & 240) != 16) {
                                                    if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f18806q = 2;
                                                                        this.m.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f18806q = 3;
                                                                        this.m.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f18806q = 4;
                                                                        this.m.h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.n = Collections.emptyList();
                                                                                        i9 = this.p;
                                                                                        if (i9 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            CueBuilder cueBuilder15 = this.m;
                                                                                            arrayList = cueBuilder15.f18811b;
                                                                                            arrayList.add(cueBuilder15.d());
                                                                                            cueBuilder15.c.setLength(0);
                                                                                            cueBuilder15.a.clear();
                                                                                            iMin = Math.min(cueBuilder15.h, cueBuilder15.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f18806q = 2;
                                                                    this.m.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f18806q = 3;
                                                                    this.m.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f18806q = 4;
                                                                    this.m.h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.n = Collections.emptyList();
                                                                                    i9 = this.p;
                                                                                    if (i9 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        CueBuilder cueBuilder16 = this.m;
                                                                                        arrayList = cueBuilder16.f18811b;
                                                                                        arrayList.add(cueBuilder16.d());
                                                                                        cueBuilder16.c.setLength(0);
                                                                                        cueBuilder16.a.clear();
                                                                                        iMin = Math.min(cueBuilder16.h, cueBuilder16.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f18806q = 2;
                                                                    this.m.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f18806q = 3;
                                                                    this.m.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f18806q = 4;
                                                                    this.m.h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.n = Collections.emptyList();
                                                                                    i9 = this.p;
                                                                                    if (i9 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        CueBuilder cueBuilder17 = this.m;
                                                                                        arrayList = cueBuilder17.f18811b;
                                                                                        arrayList.add(cueBuilder17.d());
                                                                                        cueBuilder17.c.setLength(0);
                                                                                        cueBuilder17.a.clear();
                                                                                        iMin = Math.min(cueBuilder17.h, cueBuilder17.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m(1);
                                                                this.f18806q = 2;
                                                                this.m.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f18806q = 3;
                                                                this.m.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f18806q = 4;
                                                                this.m.h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.n = Collections.emptyList();
                                                                                i9 = this.p;
                                                                                if (i9 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    CueBuilder cueBuilder18 = this.m;
                                                                                    arrayList = cueBuilder18.f18811b;
                                                                                    arrayList.add(cueBuilder18.d());
                                                                                    cueBuilder18.c.setLength(0);
                                                                                    cueBuilder18.a.clear();
                                                                                    iMin = Math.min(cueBuilder18.h, cueBuilder18.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.n = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if ((b2 & 240) != 16) {
                                                if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f18806q = 2;
                                                                    this.m.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f18806q = 3;
                                                                    this.m.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f18806q = 4;
                                                                    this.m.h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.n = Collections.emptyList();
                                                                                    i9 = this.p;
                                                                                    if (i9 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        CueBuilder cueBuilder19 = this.m;
                                                                                        arrayList = cueBuilder19.f18811b;
                                                                                        arrayList.add(cueBuilder19.d());
                                                                                        cueBuilder19.c.setLength(0);
                                                                                        cueBuilder19.a.clear();
                                                                                        iMin = Math.min(cueBuilder19.h, cueBuilder19.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m(1);
                                                                this.f18806q = 2;
                                                                this.m.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f18806q = 3;
                                                                this.m.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f18806q = 4;
                                                                this.m.h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.n = Collections.emptyList();
                                                                                i9 = this.p;
                                                                                if (i9 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    CueBuilder cueBuilder110 = this.m;
                                                                                    arrayList = cueBuilder110.f18811b;
                                                                                    arrayList.add(cueBuilder110.d());
                                                                                    cueBuilder110.c.setLength(0);
                                                                                    cueBuilder110.a.clear();
                                                                                    iMin = Math.min(cueBuilder110.h, cueBuilder110.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.n = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i6 != 23) {
                                                if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m(1);
                                                                this.f18806q = 2;
                                                                this.m.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f18806q = 3;
                                                                this.m.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f18806q = 4;
                                                                this.m.h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.n = Collections.emptyList();
                                                                                i9 = this.p;
                                                                                if (i9 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    CueBuilder cueBuilder111 = this.m;
                                                                                    arrayList = cueBuilder111.f18811b;
                                                                                    arrayList.add(cueBuilder111.d());
                                                                                    cueBuilder111.c.setLength(0);
                                                                                    cueBuilder111.a.clear();
                                                                                    iMin = Math.min(cueBuilder111.h, cueBuilder111.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.n = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i7 == 20) {
                                                if (b6 == 32) {
                                                    m(2);
                                                } else if (b6 != 41) {
                                                    switch (b6) {
                                                        case 37:
                                                            m(1);
                                                            this.f18806q = 2;
                                                            this.m.h = 2;
                                                            break;
                                                        case 38:
                                                            m(1);
                                                            this.f18806q = 3;
                                                            this.m.h = 3;
                                                            break;
                                                        case 39:
                                                            m(1);
                                                            this.f18806q = 4;
                                                            this.m.h = 4;
                                                            break;
                                                        default:
                                                            i8 = this.p;
                                                            if (i8 != 0) {
                                                                if (b6 != 33) {
                                                                    switch (b6) {
                                                                        case 44:
                                                                            this.n = Collections.emptyList();
                                                                            i9 = this.p;
                                                                            if (i9 != 1) {
                                                                                l();
                                                                            } else {
                                                                                l();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i8 == 1) {
                                                                                CueBuilder cueBuilder112 = this.m;
                                                                                arrayList = cueBuilder112.f18811b;
                                                                                arrayList.add(cueBuilder112.d());
                                                                                cueBuilder112.c.setLength(0);
                                                                                cueBuilder112.a.clear();
                                                                                iMin = Math.min(cueBuilder112.h, cueBuilder112.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            l();
                                                                            break;
                                                                        case 47:
                                                                            this.n = k();
                                                                            l();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m(3);
                                                }
                                            }
                                        } else {
                                            i7 = b2 & 246;
                                            if (i7 != 18) {
                                                if (i6 != 17) {
                                                    if ((b2 & 240) != 16) {
                                                        if (i6 != 23) {
                                                            if (i7 == 20) {
                                                                if (b6 == 32) {
                                                                    m(2);
                                                                } else if (b6 != 41) {
                                                                    switch (b6) {
                                                                        case 37:
                                                                            m(1);
                                                                            this.f18806q = 2;
                                                                            this.m.h = 2;
                                                                            break;
                                                                        case 38:
                                                                            m(1);
                                                                            this.f18806q = 3;
                                                                            this.m.h = 3;
                                                                            break;
                                                                        case 39:
                                                                            m(1);
                                                                            this.f18806q = 4;
                                                                            this.m.h = 4;
                                                                            break;
                                                                        default:
                                                                            i8 = this.p;
                                                                            if (i8 != 0) {
                                                                                if (b6 != 33) {
                                                                                    switch (b6) {
                                                                                        case 44:
                                                                                            this.n = Collections.emptyList();
                                                                                            i9 = this.p;
                                                                                            if (i9 != 1) {
                                                                                                l();
                                                                                            } else {
                                                                                                l();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (i8 == 1) {
                                                                                                CueBuilder cueBuilder113 = this.m;
                                                                                                arrayList = cueBuilder113.f18811b;
                                                                                                arrayList.add(cueBuilder113.d());
                                                                                                cueBuilder113.c.setLength(0);
                                                                                                cueBuilder113.a.clear();
                                                                                                iMin = Math.min(cueBuilder113.h, cueBuilder113.d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            l();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.n = k();
                                                                                            l();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.m.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    m(3);
                                                                }
                                                            }
                                                        } else if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f18806q = 2;
                                                                        this.m.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f18806q = 3;
                                                                        this.m.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f18806q = 4;
                                                                        this.m.h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.n = Collections.emptyList();
                                                                                        i9 = this.p;
                                                                                        if (i9 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            CueBuilder cueBuilder114 = this.m;
                                                                                            arrayList = cueBuilder114.f18811b;
                                                                                            arrayList.add(cueBuilder114.d());
                                                                                            cueBuilder114.c.setLength(0);
                                                                                            cueBuilder114.a.clear();
                                                                                            iMin = Math.min(cueBuilder114.h, cueBuilder114.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f18806q = 2;
                                                                        this.m.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f18806q = 3;
                                                                        this.m.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f18806q = 4;
                                                                        this.m.h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.n = Collections.emptyList();
                                                                                        i9 = this.p;
                                                                                        if (i9 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            CueBuilder cueBuilder115 = this.m;
                                                                                            arrayList = cueBuilder115.f18811b;
                                                                                            arrayList.add(cueBuilder115.d());
                                                                                            cueBuilder115.c.setLength(0);
                                                                                            cueBuilder115.a.clear();
                                                                                            iMin = Math.min(cueBuilder115.h, cueBuilder115.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f18806q = 2;
                                                                    this.m.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f18806q = 3;
                                                                    this.m.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f18806q = 4;
                                                                    this.m.h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.n = Collections.emptyList();
                                                                                    i9 = this.p;
                                                                                    if (i9 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        CueBuilder cueBuilder116 = this.m;
                                                                                        arrayList = cueBuilder116.f18811b;
                                                                                        arrayList.add(cueBuilder116.d());
                                                                                        cueBuilder116.c.setLength(0);
                                                                                        cueBuilder116.a.clear();
                                                                                        iMin = Math.min(cueBuilder116.h, cueBuilder116.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if ((b2 & 240) != 16) {
                                                    if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f18806q = 2;
                                                                        this.m.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f18806q = 3;
                                                                        this.m.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f18806q = 4;
                                                                        this.m.h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.n = Collections.emptyList();
                                                                                        i9 = this.p;
                                                                                        if (i9 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            CueBuilder cueBuilder117 = this.m;
                                                                                            arrayList = cueBuilder117.f18811b;
                                                                                            arrayList.add(cueBuilder117.d());
                                                                                            cueBuilder117.c.setLength(0);
                                                                                            cueBuilder117.a.clear();
                                                                                            iMin = Math.min(cueBuilder117.h, cueBuilder117.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f18806q = 2;
                                                                    this.m.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f18806q = 3;
                                                                    this.m.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f18806q = 4;
                                                                    this.m.h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.n = Collections.emptyList();
                                                                                    i9 = this.p;
                                                                                    if (i9 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        CueBuilder cueBuilder118 = this.m;
                                                                                        arrayList = cueBuilder118.f18811b;
                                                                                        arrayList.add(cueBuilder118.d());
                                                                                        cueBuilder118.c.setLength(0);
                                                                                        cueBuilder118.a.clear();
                                                                                        iMin = Math.min(cueBuilder118.h, cueBuilder118.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f18806q = 2;
                                                                    this.m.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f18806q = 3;
                                                                    this.m.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f18806q = 4;
                                                                    this.m.h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.n = Collections.emptyList();
                                                                                    i9 = this.p;
                                                                                    if (i9 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        CueBuilder cueBuilder119 = this.m;
                                                                                        arrayList = cueBuilder119.f18811b;
                                                                                        arrayList.add(cueBuilder119.d());
                                                                                        cueBuilder119.c.setLength(0);
                                                                                        cueBuilder119.a.clear();
                                                                                        iMin = Math.min(cueBuilder119.h, cueBuilder119.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m(1);
                                                                this.f18806q = 2;
                                                                this.m.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f18806q = 3;
                                                                this.m.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f18806q = 4;
                                                                this.m.h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.n = Collections.emptyList();
                                                                                i9 = this.p;
                                                                                if (i9 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    CueBuilder cueBuilder1110 = this.m;
                                                                                    arrayList = cueBuilder1110.f18811b;
                                                                                    arrayList.add(cueBuilder1110.d());
                                                                                    cueBuilder1110.c.setLength(0);
                                                                                    cueBuilder1110.a.clear();
                                                                                    iMin = Math.min(cueBuilder1110.h, cueBuilder1110.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.n = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i6 != 17) {
                                                if ((b2 & 240) != 16) {
                                                    if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f18806q = 2;
                                                                        this.m.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f18806q = 3;
                                                                        this.m.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f18806q = 4;
                                                                        this.m.h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.n = Collections.emptyList();
                                                                                        i9 = this.p;
                                                                                        if (i9 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            CueBuilder cueBuilder1111 = this.m;
                                                                                            arrayList = cueBuilder1111.f18811b;
                                                                                            arrayList.add(cueBuilder1111.d());
                                                                                            cueBuilder1111.c.setLength(0);
                                                                                            cueBuilder1111.a.clear();
                                                                                            iMin = Math.min(cueBuilder1111.h, cueBuilder1111.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.n = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f18806q = 2;
                                                                    this.m.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f18806q = 3;
                                                                    this.m.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f18806q = 4;
                                                                    this.m.h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.n = Collections.emptyList();
                                                                                    i9 = this.p;
                                                                                    if (i9 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        CueBuilder cueBuilder1112 = this.m;
                                                                                        arrayList = cueBuilder1112.f18811b;
                                                                                        arrayList.add(cueBuilder1112.d());
                                                                                        cueBuilder1112.c.setLength(0);
                                                                                        cueBuilder1112.a.clear();
                                                                                        iMin = Math.min(cueBuilder1112.h, cueBuilder1112.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f18806q = 2;
                                                                    this.m.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f18806q = 3;
                                                                    this.m.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f18806q = 4;
                                                                    this.m.h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.n = Collections.emptyList();
                                                                                    i9 = this.p;
                                                                                    if (i9 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        CueBuilder cueBuilder1113 = this.m;
                                                                                        arrayList = cueBuilder1113.f18811b;
                                                                                        arrayList.add(cueBuilder1113.d());
                                                                                        cueBuilder1113.c.setLength(0);
                                                                                        cueBuilder1113.a.clear();
                                                                                        iMin = Math.min(cueBuilder1113.h, cueBuilder1113.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m(1);
                                                                this.f18806q = 2;
                                                                this.m.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f18806q = 3;
                                                                this.m.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f18806q = 4;
                                                                this.m.h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.n = Collections.emptyList();
                                                                                i9 = this.p;
                                                                                if (i9 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    CueBuilder cueBuilder1114 = this.m;
                                                                                    arrayList = cueBuilder1114.f18811b;
                                                                                    arrayList.add(cueBuilder1114.d());
                                                                                    cueBuilder1114.c.setLength(0);
                                                                                    cueBuilder1114.a.clear();
                                                                                    iMin = Math.min(cueBuilder1114.h, cueBuilder1114.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.n = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if ((b2 & 240) != 16) {
                                                if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f18806q = 2;
                                                                    this.m.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f18806q = 3;
                                                                    this.m.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f18806q = 4;
                                                                    this.m.h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.n = Collections.emptyList();
                                                                                    i9 = this.p;
                                                                                    if (i9 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        CueBuilder cueBuilder1115 = this.m;
                                                                                        arrayList = cueBuilder1115.f18811b;
                                                                                        arrayList.add(cueBuilder1115.d());
                                                                                        cueBuilder1115.c.setLength(0);
                                                                                        cueBuilder1115.a.clear();
                                                                                        iMin = Math.min(cueBuilder1115.h, cueBuilder1115.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.n = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m(1);
                                                                this.f18806q = 2;
                                                                this.m.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f18806q = 3;
                                                                this.m.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f18806q = 4;
                                                                this.m.h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.n = Collections.emptyList();
                                                                                i9 = this.p;
                                                                                if (i9 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    CueBuilder cueBuilder1116 = this.m;
                                                                                    arrayList = cueBuilder1116.f18811b;
                                                                                    arrayList.add(cueBuilder1116.d());
                                                                                    cueBuilder1116.c.setLength(0);
                                                                                    cueBuilder1116.a.clear();
                                                                                    iMin = Math.min(cueBuilder1116.h, cueBuilder1116.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.n = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i6 != 23) {
                                                if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m(1);
                                                                this.f18806q = 2;
                                                                this.m.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f18806q = 3;
                                                                this.m.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f18806q = 4;
                                                                this.m.h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.n = Collections.emptyList();
                                                                                i9 = this.p;
                                                                                if (i9 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    CueBuilder cueBuilder1117 = this.m;
                                                                                    arrayList = cueBuilder1117.f18811b;
                                                                                    arrayList.add(cueBuilder1117.d());
                                                                                    cueBuilder1117.c.setLength(0);
                                                                                    cueBuilder1117.a.clear();
                                                                                    iMin = Math.min(cueBuilder1117.h, cueBuilder1117.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.n = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i7 == 20) {
                                                if (b6 == 32) {
                                                    m(2);
                                                } else if (b6 != 41) {
                                                    switch (b6) {
                                                        case 37:
                                                            m(1);
                                                            this.f18806q = 2;
                                                            this.m.h = 2;
                                                            break;
                                                        case 38:
                                                            m(1);
                                                            this.f18806q = 3;
                                                            this.m.h = 3;
                                                            break;
                                                        case 39:
                                                            m(1);
                                                            this.f18806q = 4;
                                                            this.m.h = 4;
                                                            break;
                                                        default:
                                                            i8 = this.p;
                                                            if (i8 != 0) {
                                                                if (b6 != 33) {
                                                                    switch (b6) {
                                                                        case 44:
                                                                            this.n = Collections.emptyList();
                                                                            i9 = this.p;
                                                                            if (i9 != 1) {
                                                                                l();
                                                                            } else {
                                                                                l();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i8 == 1) {
                                                                                CueBuilder cueBuilder1118 = this.m;
                                                                                arrayList = cueBuilder1118.f18811b;
                                                                                arrayList.add(cueBuilder1118.d());
                                                                                cueBuilder1118.c.setLength(0);
                                                                                cueBuilder1118.a.clear();
                                                                                iMin = Math.min(cueBuilder1118.h, cueBuilder1118.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            l();
                                                                            break;
                                                                        case 47:
                                                                            this.n = k();
                                                                            l();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m(3);
                                                }
                                            }
                                        }
                                    } else {
                                        CueBuilder cueBuilder20 = this.m;
                                        iArr = f18799B;
                                        cueBuilder20.a((char) iArr[(b2 & 127) - 32]);
                                        if ((b6 & 224) != 0) {
                                            this.m.a((char) iArr[(b6 & 127) - 32]);
                                        }
                                    }
                                    z5 = true;
                                }
                            }
                        } else if (z6) {
                            l();
                            z5 = true;
                        }
                    }
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder, com.google.android.exoplayer2.decoder.Decoder
    public final void flush() {
        super.flush();
        this.n = null;
        this.o = null;
        m(0);
        this.f18806q = 4;
        this.m.h = 4;
        l();
        this.r = false;
        this.s = false;
        this.f18807t = (byte) 0;
        this.f18808u = (byte) 0;
        this.f18809v = 0;
        this.w = true;
        this.f18810x = -9223372036854775807L;
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

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder, com.google.android.exoplayer2.decoder.Decoder
    @Nullable
    /* JADX INFO: renamed from: h */
    public final SubtitleOutputBuffer b() throws SubtitleDecoderException {
        SubtitleOutputBuffer subtitleOutputBufferPollFirst;
        SubtitleOutputBuffer subtitleOutputBufferB = super.b();
        if (subtitleOutputBufferB != null) {
            return subtitleOutputBufferB;
        }
        long j4 = this.k;
        if (j4 == -9223372036854775807L) {
            return null;
        }
        long j6 = this.f18810x;
        if (j6 == -9223372036854775807L || this.f18835e - j6 < j4 || (subtitleOutputBufferPollFirst = this.f18834b.pollFirst()) == null) {
            return null;
        }
        this.n = Collections.emptyList();
        this.f18810x = -9223372036854775807L;
        Subtitle subtitleE = e();
        long j7 = this.f18835e;
        subtitleOutputBufferPollFirst.c = j7;
        subtitleOutputBufferPollFirst.d = subtitleE;
        subtitleOutputBufferPollFirst.f18789e = j7;
        return subtitleOutputBufferPollFirst;
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder
    public final boolean i() {
        return this.n != this.o;
    }

    public final ArrayList k() {
        ArrayList<CueBuilder> arrayList = this.l;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i = 0; i < size; i++) {
            Cue cueC = arrayList.get(i).c(Integer.MIN_VALUE);
            arrayList2.add(cueC);
            if (cueC != null) {
                iMin = Math.min(iMin, cueC.i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i6 = 0; i6 < size; i6++) {
            Cue cueC2 = (Cue) arrayList2.get(i6);
            if (cueC2 != null) {
                if (cueC2.i != iMin) {
                    cueC2 = arrayList.get(i6).c(iMin);
                    cueC2.getClass();
                }
                arrayList3.add(cueC2);
            }
        }
        return arrayList3;
    }

    public final void l() {
        CueBuilder cueBuilder = this.m;
        cueBuilder.g = this.p;
        cueBuilder.a.clear();
        cueBuilder.f18811b.clear();
        cueBuilder.c.setLength(0);
        cueBuilder.d = 15;
        cueBuilder.f18812e = 0;
        cueBuilder.f18813f = 0;
        ArrayList<CueBuilder> arrayList = this.l;
        arrayList.clear();
        arrayList.add(this.m);
    }

    public final void m(int i) {
        int i6 = this.p;
        if (i6 == i) {
            return;
        }
        this.p = i;
        if (i != 3) {
            l();
            if (i6 == 3 || i == 1 || i == 0) {
                this.n = Collections.emptyList();
                return;
            }
            return;
        }
        int i7 = 0;
        while (true) {
            ArrayList<CueBuilder> arrayList = this.l;
            if (i7 >= arrayList.size()) {
                return;
            }
            arrayList.get(i7).g = i;
            i7++;
        }
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public final void release() {
    }
}
