package com.google.android.exoplayer2.extractor.wav;

import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class WavHeaderReader {

    public static final class ChunkHeader {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f18082b;

        public ChunkHeader(int i, long j4) {
            this.a = i;
            this.f18082b = j4;
        }

        public static ChunkHeader a(DefaultExtractorInput defaultExtractorInput, ParsableByteArray parsableByteArray) throws IOException {
            defaultExtractorInput.f(parsableByteArray.a, 0, 8, false);
            parsableByteArray.A(0);
            return new ChunkHeader(parsableByteArray.d(), parsableByteArray.h());
        }
    }

    @Nullable
    public static WavHeader a(DefaultExtractorInput defaultExtractorInput) throws IOException {
        long j4;
        byte[] bArr;
        defaultExtractorInput.getClass();
        ParsableByteArray parsableByteArray = new ParsableByteArray(16);
        if (ChunkHeader.a(defaultExtractorInput, parsableByteArray).a != 1380533830) {
            return null;
        }
        defaultExtractorInput.f(parsableByteArray.a, 0, 4, false);
        parsableByteArray.A(0);
        int iD = parsableByteArray.d();
        if (iD != 1463899717) {
            StringBuilder sb = new StringBuilder(36);
            sb.append("Unsupported RIFF format: ");
            sb.append(iD);
            Log.e("WavHeaderReader", sb.toString());
            return null;
        }
        ChunkHeader chunkHeaderA = ChunkHeader.a(defaultExtractorInput, parsableByteArray);
        while (true) {
            int i = chunkHeaderA.a;
            j4 = chunkHeaderA.f18082b;
            if (i == 1718449184) {
                break;
            }
            defaultExtractorInput.j((int) j4, false);
            chunkHeaderA = ChunkHeader.a(defaultExtractorInput, parsableByteArray);
        }
        Assertions.e(j4 >= 16);
        defaultExtractorInput.f(parsableByteArray.a, 0, 16, false);
        parsableByteArray.A(0);
        int iJ = parsableByteArray.j();
        int iJ2 = parsableByteArray.j();
        int i6 = parsableByteArray.i();
        parsableByteArray.i();
        int iJ3 = parsableByteArray.j();
        int iJ4 = parsableByteArray.j();
        int i7 = ((int) j4) - 16;
        if (i7 > 0) {
            byte[] bArr2 = new byte[i7];
            defaultExtractorInput.f(bArr2, 0, i7, false);
            bArr = bArr2;
        } else {
            bArr = Util.f19262f;
        }
        return new WavHeader(iJ, iJ2, i6, iJ3, iJ4, bArr);
    }
}
