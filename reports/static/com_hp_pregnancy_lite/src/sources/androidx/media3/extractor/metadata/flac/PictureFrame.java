package androidx.media3.extractor.metadata.flac;

import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PictureFrame implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6687a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public PictureFrame(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.f6687a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    public static PictureFrame d(ParsableByteArray parsableByteArray) {
        int iZ = parsableByteArray.z();
        String strU = MimeTypes.u(parsableByteArray.O(parsableByteArray.z(), StandardCharsets.US_ASCII));
        String strN = parsableByteArray.N(parsableByteArray.z());
        int iZ2 = parsableByteArray.z();
        int iZ3 = parsableByteArray.z();
        int iZ4 = parsableByteArray.z();
        int iZ5 = parsableByteArray.z();
        int iZ6 = parsableByteArray.z();
        byte[] bArr = new byte[iZ6];
        parsableByteArray.u(bArr, 0, iZ6);
        return new PictureFrame(iZ, strU, strN, iZ2, iZ3, iZ4, iZ5, bArr);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public void b(MediaMetadata.Builder builder) {
        builder.K(this.h, this.f6687a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || PictureFrame.class != obj.getClass()) {
            return false;
        }
        PictureFrame pictureFrame = (PictureFrame) obj;
        return this.f6687a == pictureFrame.f6687a && this.b.equals(pictureFrame.b) && this.c.equals(pictureFrame.c) && this.d == pictureFrame.d && this.e == pictureFrame.e && this.f == pictureFrame.f && this.g == pictureFrame.g && Arrays.equals(this.h, pictureFrame.h);
    }

    public int hashCode() {
        return ((((((((((((((527 + this.f6687a) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + Arrays.hashCode(this.h);
    }

    public String toString() {
        return "Picture: mimeType=" + this.b + ", description=" + this.c;
    }
}
