package com.google.android.exoplayer2.text.webvtt;

import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Charsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class Mp4WebvttDecoder extends SimpleSubtitleDecoder {
    public final ParsableByteArray m = new ParsableByteArray();

    @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
    public final Subtitle h(byte[] bArr, int i, boolean z2) throws SubtitleDecoderException {
        Cue cueA;
        ParsableByteArray parsableByteArray = this.m;
        parsableByteArray.y(i, bArr);
        ArrayList arrayList = new ArrayList();
        while (parsableByteArray.a() > 0) {
            if (parsableByteArray.a() < 8) {
                throw new SubtitleDecoderException("Incomplete Mp4Webvtt Top Level box header found.");
            }
            int iD = parsableByteArray.d();
            if (parsableByteArray.d() == 1987343459) {
                int i6 = iD - 8;
                CharSequence charSequenceF = null;
                Cue.Builder builderA = null;
                while (i6 > 0) {
                    if (i6 < 8) {
                        throw new SubtitleDecoderException("Incomplete vtt cue box header found.");
                    }
                    int iD2 = parsableByteArray.d();
                    int iD3 = parsableByteArray.d();
                    int i7 = iD2 - 8;
                    byte[] bArr2 = parsableByteArray.a;
                    int i8 = parsableByteArray.f19245b;
                    int i9 = Util.a;
                    String str = new String(bArr2, i8, i7, Charsets.c);
                    parsableByteArray.B(i7);
                    i6 = (i6 - 8) - i7;
                    if (iD3 == 1937011815) {
                        WebvttCueParser.WebvttCueInfoBuilder webvttCueInfoBuilder = new WebvttCueParser.WebvttCueInfoBuilder();
                        WebvttCueParser.e(str, webvttCueInfoBuilder);
                        builderA = webvttCueInfoBuilder.a();
                    } else if (iD3 == 1885436268) {
                        charSequenceF = WebvttCueParser.f(null, str.trim(), Collections.emptyList());
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (builderA != null) {
                    builderA.a = charSequenceF;
                    cueA = builderA.a();
                } else {
                    Pattern pattern = WebvttCueParser.a;
                    WebvttCueParser.WebvttCueInfoBuilder webvttCueInfoBuilder2 = new WebvttCueParser.WebvttCueInfoBuilder();
                    webvttCueInfoBuilder2.c = charSequenceF;
                    cueA = webvttCueInfoBuilder2.a().a();
                }
                arrayList.add(cueA);
            } else {
                parsableByteArray.B(iD - 8);
            }
        }
        return new Mp4WebvttSubtitle(arrayList);
    }
}
