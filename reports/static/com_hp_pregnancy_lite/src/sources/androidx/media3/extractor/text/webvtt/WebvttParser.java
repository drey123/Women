package androidx.media3.extractor.text.webvtt;

import android.text.TextUtils;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.text.LegacySubtitleUtil;
import androidx.media3.extractor.text.SubtitleParser;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class WebvttParser implements SubtitleParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6821a = new ParsableByteArray();
    public final WebvttCssParser b = new WebvttCssParser();

    public static int d(ParsableByteArray parsableByteArray) {
        int i = -1;
        int iG = 0;
        while (i == -1) {
            iG = parsableByteArray.g();
            String strB = parsableByteArray.B();
            if (strB == null) {
                i = 0;
            } else if ("STYLE".equals(strB)) {
                i = 2;
            } else {
                i = strB.startsWith("NOTE") ? 1 : 3;
            }
        }
        parsableByteArray.f0(iG);
        return i;
    }

    public static void e(ParsableByteArray parsableByteArray) {
        while (!TextUtils.isEmpty(parsableByteArray.B())) {
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i, int i2, SubtitleParser.OutputOptions outputOptions, Consumer consumer) {
        WebvttCueInfo webvttCueInfoN;
        this.f6821a.d0(bArr, i2 + i);
        this.f6821a.f0(i);
        ArrayList arrayList = new ArrayList();
        try {
            WebvttParserUtil.e(this.f6821a);
            while (!TextUtils.isEmpty(this.f6821a.B())) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int iD = d(this.f6821a);
                if (iD == 0) {
                    LegacySubtitleUtil.c(new WebvttSubtitle(arrayList2), outputOptions, consumer);
                    return;
                }
                if (iD == 1) {
                    e(this.f6821a);
                } else if (iD == 2) {
                    if (!arrayList2.isEmpty()) {
                        throw new IllegalArgumentException("A style block was found after the first cue.");
                    }
                    this.f6821a.B();
                    arrayList.addAll(this.b.d(this.f6821a));
                } else if (iD == 3 && (webvttCueInfoN = WebvttCueParser.n(this.f6821a, arrayList)) != null) {
                    arrayList2.add(webvttCueInfoN);
                }
            }
        } catch (ParserException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int c() {
        return 1;
    }
}
