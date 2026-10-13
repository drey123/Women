package androidx.media3.extractor.metadata.id3;

import androidx.media3.common.util.UnstableApi;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class MlltFrame extends Id3Frame {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public MlltFrame(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MlltFrame.class != obj.getClass()) {
            return false;
        }
        MlltFrame mlltFrame = (MlltFrame) obj;
        return this.b == mlltFrame.b && this.c == mlltFrame.c && this.d == mlltFrame.d && Arrays.equals(this.e, mlltFrame.e) && Arrays.equals(this.f, mlltFrame.f);
    }

    public int hashCode() {
        return ((((((((527 + this.b) * 31) + this.c) * 31) + this.d) * 31) + Arrays.hashCode(this.e)) * 31) + Arrays.hashCode(this.f);
    }
}
