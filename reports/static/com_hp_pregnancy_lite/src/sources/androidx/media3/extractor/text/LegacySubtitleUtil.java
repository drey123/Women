package androidx.media3.extractor.text;

import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.UnstableApi;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class LegacySubtitleUtil {
    public static int a(Subtitle subtitle, long j) {
        if (j == -9223372036854775807L) {
            return 0;
        }
        int iG = subtitle.g(j);
        if (iG == -1) {
            iG = subtitle.j();
        }
        return (iG <= 0 || subtitle.i(iG + (-1)) != j) ? iG : iG - 1;
    }

    public static void b(Subtitle subtitle, int i, Consumer consumer) {
        long jI = subtitle.i(i);
        List listH = subtitle.h(jI);
        if (listH.isEmpty()) {
            return;
        }
        if (i == subtitle.j() - 1) {
            throw new IllegalStateException();
        }
        long jI2 = subtitle.i(i + 1) - subtitle.i(i);
        if (jI2 > 0) {
            consumer.accept(new CuesWithTiming(listH, jI, jI2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003b  */
    public static void c(Subtitle subtitle, SubtitleParser.OutputOptions outputOptions, Consumer consumer) {
        boolean z;
        int iA = a(subtitle, outputOptions.f6770a);
        if (outputOptions.f6770a == -9223372036854775807L || iA >= subtitle.j()) {
            z = false;
        } else {
            List listH = subtitle.h(outputOptions.f6770a);
            long jI = subtitle.i(iA);
            if (listH.isEmpty()) {
                z = false;
            } else {
                long j = outputOptions.f6770a;
                if (j < jI) {
                    consumer.accept(new CuesWithTiming(listH, j, jI - j));
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        for (int i = iA; i < subtitle.j(); i++) {
            b(subtitle, i, consumer);
        }
        if (outputOptions.b) {
            if (z) {
                iA--;
            }
            for (int i2 = 0; i2 < iA; i2++) {
                b(subtitle, i2, consumer);
            }
            if (z) {
                consumer.accept(new CuesWithTiming(subtitle.h(outputOptions.f6770a), subtitle.i(iA), outputOptions.f6770a - subtitle.i(iA)));
            }
        }
    }
}
