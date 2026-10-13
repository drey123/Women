package com.google.android.exoplayer2.extractor;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class FlacMetadataReader {

    public static final class FlacStreamMetadataHolder {

        @Nullable
        public FlacStreamMetadata a;
    }

    public static FlacStreamMetadata.SeekTable a(ParsableByteArray parsableByteArray) {
        parsableByteArray.B(1);
        int iS = parsableByteArray.s();
        long j4 = ((long) parsableByteArray.f19245b) + ((long) iS);
        int i = iS / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        for (int i6 = 0; i6 < i; i6++) {
            long jK = parsableByteArray.k();
            if (jK == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i6);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i6);
                break;
            }
            jArrCopyOf[i6] = jK;
            jArrCopyOf2[i6] = parsableByteArray.k();
            parsableByteArray.B(2);
        }
        parsableByteArray.B((int) (j4 - ((long) parsableByteArray.f19245b)));
        return new FlacStreamMetadata.SeekTable(jArrCopyOf, jArrCopyOf2);
    }
}
