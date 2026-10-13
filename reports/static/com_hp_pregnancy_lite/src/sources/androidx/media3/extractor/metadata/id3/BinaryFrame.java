package androidx.media3.extractor.metadata.id3;

import androidx.media3.common.util.UnstableApi;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class BinaryFrame extends Id3Frame {
    public final byte[] b;

    public BinaryFrame(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || BinaryFrame.class != obj.getClass()) {
            return false;
        }
        BinaryFrame binaryFrame = (BinaryFrame) obj;
        return this.f6694a.equals(binaryFrame.f6694a) && Arrays.equals(this.b, binaryFrame.b);
    }

    public int hashCode() {
        return ((527 + this.f6694a.hashCode()) * 31) + Arrays.hashCode(this.b);
    }
}
