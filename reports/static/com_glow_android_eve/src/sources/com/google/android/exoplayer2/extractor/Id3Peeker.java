package com.google.android.exoplayer2.extractor;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.Id3Decoder;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class Id3Peeker {
    public final ParsableByteArray a = new ParsableByteArray(10);

    @Nullable
    public final Metadata a(DefaultExtractorInput defaultExtractorInput, @Nullable Id3Decoder.FramePredicate framePredicate) throws IOException {
        ParsableByteArray parsableByteArray = this.a;
        Metadata metadataC = null;
        int i = 0;
        while (true) {
            try {
                defaultExtractorInput.f(parsableByteArray.a, 0, 10, false);
                parsableByteArray.A(0);
                if (parsableByteArray.s() != 4801587) {
                    break;
                }
                parsableByteArray.B(3);
                int iP = parsableByteArray.p();
                int i6 = iP + 10;
                if (metadataC == null) {
                    byte[] bArr = new byte[i6];
                    System.arraycopy(parsableByteArray.a, 0, bArr, 0, 10);
                    defaultExtractorInput.f(bArr, 10, iP, false);
                    metadataC = new Id3Decoder(framePredicate).c(i6, bArr);
                } else {
                    defaultExtractorInput.j(iP, false);
                }
                i += i6;
            } catch (EOFException unused) {
            }
        }
        defaultExtractorInput.f17736f = 0;
        defaultExtractorInput.j(i, false);
        return metadataC;
    }
}
