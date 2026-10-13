package com.google.android.exoplayer2.text.tx3g;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Charsets;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class Tx3gDecoder extends SimpleSubtitleDecoder {
    public final ParsableByteArray m = new ParsableByteArray();
    public final boolean n;
    public final int o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f18903q;
    public final float r;
    public final int s;

    public Tx3gDecoder(List<byte[]> list) {
        if (list.size() != 1 || (list.get(0).length != 48 && list.get(0).length != 53)) {
            this.o = 0;
            this.p = -1;
            this.f18903q = "sans-serif";
            this.n = false;
            this.r = 0.85f;
            this.s = -1;
            return;
        }
        byte[] bArr = list.get(0);
        this.o = bArr[24];
        this.p = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        int length = bArr.length - 43;
        int i = Util.a;
        this.f18903q = "Serif".equals(new String(bArr, 43, length, Charsets.c)) ? "serif" : "sans-serif";
        int i6 = bArr[25] * 20;
        this.s = i6;
        boolean z2 = (bArr[0] & 32) != 0;
        this.n = z2;
        if (z2) {
            this.r = Util.j(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i6, 0.0f, 0.95f);
        } else {
            this.r = 0.85f;
        }
    }

    public static void i(SpannableStringBuilder spannableStringBuilder, int i, int i6, int i7, int i8, int i9) {
        if (i != i6) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i7, i8, i9 | 33);
        }
    }

    public static void j(SpannableStringBuilder spannableStringBuilder, int i, int i6, int i7, int i8, int i9) {
        if (i != i6) {
            int i10 = i9 | 33;
            boolean z2 = (i & 1) != 0;
            boolean z5 = (i & 2) != 0;
            if (z2) {
                if (z5) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i7, i8, i10);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i7, i8, i10);
                }
            } else if (z5) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i7, i8, i10);
            }
            boolean z6 = (i & 4) != 0;
            if (z6) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i7, i8, i10);
            }
            if (z6 || z2 || z5) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i7, i8, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
    public final Subtitle h(byte[] bArr, int i, boolean z2) throws SubtitleDecoderException {
        String strO;
        int length;
        ParsableByteArray parsableByteArray = this.m;
        parsableByteArray.y(i, bArr);
        int i6 = 2;
        if (parsableByteArray.a() < 2) {
            throw new SubtitleDecoderException("Unexpected subtitle format.");
        }
        int iV = parsableByteArray.v();
        int i7 = 1;
        int i8 = 8;
        if (iV == 0) {
            strO = "";
        } else if (parsableByteArray.a() >= 2) {
            byte[] bArr2 = parsableByteArray.a;
            int i9 = parsableByteArray.f19245b;
            char c = (char) ((bArr2[i9 + 1] & 255) | ((bArr2[i9] & 255) << 8));
            if (c == 65279 || c == 65534) {
                strO = parsableByteArray.o(iV, Charsets.f20758e);
            } else {
                strO = parsableByteArray.o(iV, Charsets.c);
            }
        } else {
            strO = parsableByteArray.o(iV, Charsets.c);
        }
        if (strO.isEmpty()) {
            return Tx3gSubtitle.c;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strO);
        j(spannableStringBuilder, this.o, 0, 0, spannableStringBuilder.length(), 16711680);
        i(spannableStringBuilder, this.p, -1, 0, spannableStringBuilder.length(), 16711680);
        int length2 = spannableStringBuilder.length();
        int i10 = 0;
        String str = this.f18903q;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length2, 16711713);
        }
        float fJ = this.r;
        while (parsableByteArray.a() >= i8) {
            int i11 = parsableByteArray.f19245b;
            int iD = parsableByteArray.d();
            int iD2 = parsableByteArray.d();
            if (iD2 == 1937013100) {
                if (parsableByteArray.a() < i6) {
                    throw new SubtitleDecoderException("Unexpected subtitle format.");
                }
                int iV2 = parsableByteArray.v();
                int i12 = i10;
                while (i12 < iV2) {
                    if (parsableByteArray.a() < 12) {
                        throw new SubtitleDecoderException("Unexpected subtitle format.");
                    }
                    int iV3 = parsableByteArray.v();
                    int iV4 = parsableByteArray.v();
                    parsableByteArray.B(i6);
                    int iQ = parsableByteArray.q();
                    parsableByteArray.B(i7);
                    int iD3 = parsableByteArray.d();
                    if (iV4 > spannableStringBuilder.length()) {
                        int length3 = spannableStringBuilder.length();
                        StringBuilder sb = new StringBuilder(68);
                        sb.append("Truncating styl end (");
                        sb.append(iV4);
                        sb.append(") to cueText.length() (");
                        sb.append(length3);
                        sb.append(").");
                        Log.w("Tx3gDecoder", sb.toString());
                        length = spannableStringBuilder.length();
                    } else {
                        length = iV4;
                    }
                    if (iV3 >= length) {
                        StringBuilder sb2 = new StringBuilder(60);
                        sb2.append("Ignoring styl with start (");
                        sb2.append(iV3);
                        sb2.append(") >= end (");
                        sb2.append(length);
                        sb2.append(").");
                        Log.w("Tx3gDecoder", sb2.toString());
                    } else {
                        int i13 = length;
                        j(spannableStringBuilder, iQ, this.o, iV3, i13, 0);
                        i(spannableStringBuilder, iD3, this.p, iV3, i13, 0);
                    }
                    i12++;
                    iV2 = iV2;
                    i6 = 2;
                    i7 = 1;
                }
            } else if (iD2 == 1952608120 && this.n) {
                i6 = 2;
                if (parsableByteArray.a() < 2) {
                    throw new SubtitleDecoderException("Unexpected subtitle format.");
                }
                fJ = Util.j(parsableByteArray.v() / this.s, 0.0f, 0.95f);
            } else {
                i6 = 2;
            }
            parsableByteArray.A(i11 + iD);
            i7 = 1;
            i8 = 8;
            i10 = 0;
        }
        Cue.Builder builder = new Cue.Builder();
        builder.a = spannableStringBuilder;
        builder.f18783e = fJ;
        builder.f18784f = 0;
        builder.g = 0;
        return new Tx3gSubtitle(builder.a());
    }
}
