package androidx.media3.extractor.text.webvtt;

import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.text.CuesWithTiming;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Mp4WebvttParser implements SubtitleParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6812a = new ParsableByteArray();

    public static Cue d(ParsableByteArray parsableByteArray, int i) {
        CharSequence charSequenceR = null;
        Cue.Builder builderP = null;
        while (i > 0) {
            Preconditions.e(i >= 8, "Incomplete vtt cue box header found.");
            int iZ = parsableByteArray.z();
            int iZ2 = parsableByteArray.z();
            int i2 = iZ - 8;
            String strI = Util.I(parsableByteArray.f(), parsableByteArray.g(), i2);
            parsableByteArray.g0(i2);
            i = (i - 8) - i2;
            if (iZ2 == 1937011815) {
                builderP = WebvttCueParser.p(strI);
            } else if (iZ2 == 1885436268) {
                charSequenceR = WebvttCueParser.r(null, strI.trim(), Collections.emptyList());
            }
        }
        if (charSequenceR == null) {
            charSequenceR = "";
        }
        return builderP != null ? builderP.o(charSequenceR).a() : WebvttCueParser.m(charSequenceR);
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i, int i2, SubtitleParser.OutputOptions outputOptions, Consumer consumer) {
        this.f6812a.d0(bArr, i2 + i);
        this.f6812a.f0(i);
        ArrayList arrayList = new ArrayList();
        while (this.f6812a.a() > 0) {
            Preconditions.e(this.f6812a.a() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            int iZ = this.f6812a.z();
            if (this.f6812a.z() == 1987343459) {
                arrayList.add(d(this.f6812a, iZ - 8));
            } else {
                this.f6812a.g0(iZ - 8);
            }
        }
        consumer.accept(new CuesWithTiming(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int c() {
        return 2;
    }
}
