package okio;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import okio.internal._SegmentedByteStringKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SegmentedByteString.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lokio/SegmentedByteString;", "Lokio/ByteString;", "Ljava/lang/Object;", "writeReplace", "()Ljava/lang/Object;", "okio"}, k = 1, mv = {1, 5, 1})
public final class SegmentedByteString extends ByteString {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final transient byte[][] f27923f;

    @NotNull
    public final transient int[] g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedByteString(@NotNull byte[][] segments, @NotNull int[] directory) {
        super(ByteString.f27891e.data);
        Intrinsics.checkNotNullParameter(segments, "segments");
        Intrinsics.checkNotNullParameter(directory, "directory");
        this.f27923f = segments;
        this.g = directory;
    }

    private final Object writeReplace() {
        return O();
    }

    @Override // okio.ByteString
    public final boolean E(int i, int i6, int i7, @NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (i < 0 || i > k() - i7 || i6 < 0 || i6 > other.length - i7) {
            return false;
        }
        int i8 = i7 + i;
        int iA = _SegmentedByteStringKt.a(this, i);
        while (i < i8) {
            int[] iArr = this.g;
            int i9 = iA == 0 ? 0 : iArr[iA - 1];
            int i10 = iArr[iA] - i9;
            byte[][] bArr = this.f27923f;
            int i11 = iArr[bArr.length + iA];
            int iMin = Math.min(i8, i10 + i9) - i;
            if (!_UtilKt.a(bArr[iA], (i - i9) + i11, other, i6, iMin)) {
                return false;
            }
            i6 += iMin;
            i += iMin;
            iA++;
        }
        return true;
    }

    @Override // okio.ByteString
    public final boolean F(int i, @NotNull ByteString other, int i6) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (i < 0 || i > k() - i6) {
            return false;
        }
        int i7 = i6 + i;
        int iA = _SegmentedByteStringKt.a(this, i);
        int i8 = 0;
        while (i < i7) {
            int[] iArr = this.g;
            int i9 = iA == 0 ? 0 : iArr[iA - 1];
            int i10 = iArr[iA] - i9;
            byte[][] bArr = this.f27923f;
            int i11 = iArr[bArr.length + iA];
            int iMin = Math.min(i7, i10 + i9) - i;
            if (!other.E(i8, (i - i9) + i11, iMin, bArr[iA])) {
                return false;
            }
            i8 += iMin;
            i += iMin;
            iA++;
        }
        return true;
    }

    @Override // okio.ByteString
    @NotNull
    public final ByteString G(int i, int i6) {
        int iC = _UtilKt.c(this, i6);
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "beginIndex=", " < 0").toString());
        }
        if (!(iC <= k())) {
            StringBuilder sbS = a.s(iC, "endIndex=", " > length(");
            sbS.append(k());
            sbS.append(')');
            throw new IllegalArgumentException(sbS.toString().toString());
        }
        int i7 = iC - i;
        if (i7 < 0) {
            throw new IllegalArgumentException(androidx.compose.animation.a.p(iC, i, "endIndex=", " < beginIndex=").toString());
        }
        if (i == 0 && iC == k()) {
            return this;
        }
        if (i == iC) {
            return ByteString.f27891e;
        }
        int iA = _SegmentedByteStringKt.a(this, i);
        int iA2 = _SegmentedByteStringKt.a(this, iC - 1);
        byte[][] bArr = this.f27923f;
        byte[][] bArr2 = (byte[][]) ArraysKt.copyOfRange(bArr, iA, iA2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.g;
        if (iA <= iA2) {
            int i8 = 0;
            int i9 = iA;
            while (true) {
                int i10 = i9 + 1;
                iArr[i8] = Math.min(iArr2[i9] - i, i7);
                int i11 = i8 + 1;
                iArr[i8 + bArr2.length] = iArr2[bArr.length + i9];
                if (i9 == iA2) {
                    break;
                }
                i9 = i10;
                i8 = i11;
            }
        }
        int i12 = iA != 0 ? iArr2[iA - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i12) + iArr[length];
        return new SegmentedByteString(bArr2, iArr);
    }

    @Override // okio.ByteString
    @NotNull
    public final ByteString J() {
        return O().J();
    }

    @Override // okio.ByteString
    @NotNull
    public final byte[] L() {
        byte[] bArr = new byte[k()];
        byte[][] bArr2 = this.f27923f;
        int length = bArr2.length;
        int i = 0;
        int i6 = 0;
        int i7 = 0;
        while (i < length) {
            int[] iArr = this.g;
            int i8 = iArr[length + i];
            int i9 = iArr[i];
            int i10 = i9 - i6;
            ArraysKt.copyInto(bArr2[i], bArr, i7, i8, i8 + i10);
            i7 += i10;
            i++;
            i6 = i9;
        }
        return bArr;
    }

    @Override // okio.ByteString
    public final void N(int i, @NotNull Buffer buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int iA = _SegmentedByteStringKt.a(this, 0);
        int i6 = 0;
        while (i6 < i) {
            int[] iArr = this.g;
            int i7 = iA == 0 ? 0 : iArr[iA - 1];
            int i8 = iArr[iA] - i7;
            byte[][] bArr = this.f27923f;
            int i9 = iArr[bArr.length + iA];
            int iMin = Math.min(i, i8 + i7) - i6;
            int i10 = (i6 - i7) + i9;
            Segment segment = new Segment(bArr[iA], i10, i10 + iMin, true, false);
            Segment segment2 = buffer.f27885b;
            if (segment2 == null) {
                segment.g = segment;
                segment.f27921f = segment;
                buffer.f27885b = segment;
            } else {
                Intrinsics.checkNotNull(segment2);
                Segment segment3 = segment2.g;
                Intrinsics.checkNotNull(segment3);
                segment3.b(segment);
            }
            i6 += iMin;
            iA++;
        }
        buffer.c += (long) i;
    }

    public final ByteString O() {
        return new ByteString(L());
    }

    @Override // okio.ByteString
    @NotNull
    public final String d() {
        return O().d();
    }

    @Override // okio.ByteString
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.k() == k() && F(0, byteString, k())) {
                return true;
            }
        }
        return false;
    }

    @Override // okio.ByteString
    @NotNull
    public final ByteString h(@NotNull String algorithm) throws NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        byte[][] bArr = this.f27923f;
        int length = bArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int[] iArr = this.g;
            int i7 = iArr[length + i];
            int i8 = iArr[i];
            messageDigest.update(bArr[i], i7, i8 - i6);
            i++;
            i6 = i8;
        }
        byte[] digestBytes = messageDigest.digest();
        Intrinsics.checkNotNullExpressionValue(digestBytes, "digestBytes");
        return new ByteString(digestBytes);
    }

    @Override // okio.ByteString
    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.f27923f;
        int length = bArr.length;
        int i6 = 0;
        int i7 = 1;
        int i8 = 0;
        while (i6 < length) {
            int[] iArr = this.g;
            int i9 = iArr[length + i6];
            int i10 = iArr[i6];
            byte[] bArr2 = bArr[i6];
            int i11 = (i10 - i8) + i9;
            while (i9 < i11) {
                i7 = (i7 * 31) + bArr2[i9];
                i9++;
            }
            i6++;
            i8 = i10;
        }
        this.c = i7;
        return i7;
    }

    @Override // okio.ByteString
    public final int k() {
        return this.g[this.f27923f.length - 1];
    }

    @Override // okio.ByteString
    @NotNull
    public final String l() {
        return O().l();
    }

    @Override // okio.ByteString
    public final int o(int i, @NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return O().o(i, other);
    }

    @Override // okio.ByteString
    @NotNull
    /* JADX INFO: renamed from: r */
    public final byte[] getData() {
        return L();
    }

    @Override // okio.ByteString
    @NotNull
    public final String toString() {
        return O().toString();
    }

    @Override // okio.ByteString
    public final byte u(int i) {
        byte[][] bArr = this.f27923f;
        int length = bArr.length - 1;
        int[] iArr = this.g;
        _UtilKt.b(iArr[length], i, 1L);
        int iA = _SegmentedByteStringKt.a(this, i);
        return bArr[iA][(i - (iA == 0 ? 0 : iArr[iA - 1])) + iArr[bArr.length + iA]];
    }

    @Override // okio.ByteString
    public final int w(int i, @NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return O().w(i, other);
    }
}
