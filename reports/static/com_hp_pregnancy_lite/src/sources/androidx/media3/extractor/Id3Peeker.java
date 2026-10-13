package androidx.media3.extractor;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.metadata.id3.Id3Decoder;
import java.io.EOFException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Id3Peeker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6643a = new ParsableByteArray(10);

    public Metadata a(ExtractorInput extractorInput, Id3Decoder.FramePredicate framePredicate, int i) {
        Metadata metadataE = null;
        int i2 = 0;
        while (b(extractorInput, i)) {
            int iG = this.f6643a.g();
            this.f6643a.g0(6);
            int iP = this.f6643a.P();
            int i3 = iP + 10;
            if (metadataE == null) {
                byte[] bArr = new byte[i3];
                System.arraycopy(this.f6643a.f(), iG, bArr, 0, 10);
                extractorInput.k(bArr, 10, iP);
                metadataE = new Id3Decoder(framePredicate).e(bArr, i3);
            } else {
                extractorInput.g(iP);
            }
            i2 += i3;
        }
        extractorInput.d();
        extractorInput.g(i2);
        return metadataE;
    }

    public final boolean b(ExtractorInput extractorInput, int i) {
        int i2 = 0;
        do {
            int i3 = i2 % 10;
            int i4 = i3 + 10;
            if (i3 == 0 && i2 != 0) {
                System.arraycopy(this.f6643a.f(), 10, this.f6643a.f(), 0, 9);
            }
            int i5 = i2 != 0 ? 1 : 10;
            try {
                extractorInput.k(this.f6643a.f(), i4 - i5, i5);
                this.f6643a.f0(i3);
                this.f6643a.e0(i4);
                if (this.f6643a.r() == 4801587) {
                    return true;
                }
                if (MpegAudioUtil.j(this.f6643a.p()) != -1) {
                    return false;
                }
                if (i2 == 0) {
                    this.f6643a.d(20);
                }
                i2++;
            } catch (EOFException unused) {
            }
        } while (i2 <= i);
        return false;
    }
}
