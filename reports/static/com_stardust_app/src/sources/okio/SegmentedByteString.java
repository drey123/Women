package okio;

import F.c;
import Yf.C;
import Yf.C0761a;
import Yf.C0766f;
import Zf.d;
import androidx.appcompat.widget.Q;
import androidx.compose.runtime.C1010j0;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Metadata;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SegmentedByteString.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lokio/SegmentedByteString;", "Lokio/ByteString;", "Ljava/lang/Object;", "writeReplace", "()Ljava/lang/Object;", "okio"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n+ 2 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n63#2,12:141\n63#2,12:153\n104#2,2:165\n106#2,26:168\n135#2,5:194\n142#2:199\n145#2,3:200\n63#2,8:203\n148#2,8:211\n71#2,4:219\n156#2:223\n63#2,12:224\n160#2:236\n85#2,10:237\n161#2,9:247\n95#2,4:256\n170#2,2:260\n179#2,4:262\n85#2,10:266\n183#2,3:276\n95#2,4:279\n186#2:283\n195#2,8:284\n85#2,10:292\n203#2,3:302\n95#2,4:305\n206#2:309\n215#2,5:310\n85#2,10:315\n220#2,3:325\n95#2,4:328\n223#2:332\n226#2,4:333\n234#2,6:337\n63#2,8:343\n240#2,7:351\n71#2,4:358\n247#2,2:362\n1#3:167\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n*L\n54#1:141,12\n66#1:153,12\n78#1:165,2\n78#1:168,26\n80#1:194,5\n82#1:199\n84#1:200,3\n84#1:203,8\n84#1:211,8\n84#1:219,4\n84#1:223\n90#1:224,12\n96#1:236\n96#1:237,10\n96#1:247,9\n96#1:256,4\n96#1:260,2\n103#1:262,4\n103#1:266,10\n103#1:276,3\n103#1:279,4\n103#1:283\n110#1:284,8\n110#1:292,10\n110#1:302,3\n110#1:305,4\n110#1:309\n117#1:310,5\n117#1:315,10\n117#1:325,3\n117#1:328,4\n117#1:332\n131#1:333,4\n133#1:337,6\n133#1:343,8\n133#1:351,7\n133#1:358,4\n133#1:362,2\n78#1:167\n*E\n"})
public final class SegmentedByteString extends ByteString {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final transient byte[][] f38811e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final transient int[] f38812i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedByteString(@NotNull byte[][] segments, @NotNull int[] directory) {
        super(ByteString.f38808d.getData());
        Intrinsics.checkNotNullParameter(segments, "segments");
        Intrinsics.checkNotNullParameter(directory, "directory");
        this.f38811e = segments;
        this.f38812i = directory;
    }

    private final Object writeReplace() {
        ByteString byteStringD = D();
        Intrinsics.checkNotNull(byteStringD, "null cannot be cast to non-null type java.lang.Object");
        return byteStringD;
    }

    @Override // okio.ByteString
    public final void B(@NotNull C0766f buffer, int i10) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int iA = d.a(this, 0);
        int i11 = 0;
        while (i11 < i10) {
            int[] iArr = this.f38812i;
            int i12 = iA == 0 ? 0 : iArr[iA - 1];
            int i13 = iArr[iA] - i12;
            byte[][] bArr = this.f38811e;
            int i14 = iArr[bArr.length + iA];
            int iMin = Math.min(i10, i13 + i12) - i11;
            int i15 = (i11 - i12) + i14;
            C c10 = new C(bArr[iA], i15, i15 + iMin, true, false);
            C c11 = buffer.f5808a;
            if (c11 == null) {
                c10.f5782g = c10;
                c10.f5781f = c10;
                buffer.f5808a = c10;
            } else {
                Intrinsics.checkNotNull(c11);
                C c12 = c11.f5782g;
                Intrinsics.checkNotNull(c12);
                c12.b(c10);
            }
            i11 += iMin;
            iA++;
        }
        buffer.f5809c += (long) i10;
    }

    @NotNull
    public final byte[] C() {
        byte[] bArr = new byte[j()];
        byte[][] bArr2 = this.f38811e;
        int length = bArr2.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int[] iArr = this.f38812i;
            int i13 = iArr[length + i10];
            int i14 = iArr[i10];
            int i15 = i14 - i11;
            C3043o.c(i12, i13, i13 + i15, bArr2[i10], bArr);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    public final ByteString D() {
        return new ByteString(C());
    }

    @Override // okio.ByteString
    @NotNull
    public final String a() {
        throw null;
    }

    @Override // okio.ByteString
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.j() == j() && v(0, byteString, j())) {
                return true;
            }
        }
        return false;
    }

    @Override // okio.ByteString
    @NotNull
    public final ByteString g(@NotNull String algorithm) throws NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        byte[][] bArr = this.f38811e;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int[] iArr = this.f38812i;
            int i12 = iArr[length + i10];
            int i13 = iArr[i10];
            messageDigest.update(bArr[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
        byte[] bArrDigest = messageDigest.digest();
        Intrinsics.checkNotNull(bArrDigest);
        return new ByteString(bArrDigest);
    }

    @Override // okio.ByteString
    public final int hashCode() {
        int i10 = this.f38809a;
        if (i10 != 0) {
            return i10;
        }
        byte[][] bArr = this.f38811e;
        int length = bArr.length;
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i11 < length) {
            int[] iArr = this.f38812i;
            int i14 = iArr[length + i11];
            int i15 = iArr[i11];
            byte[] bArr2 = bArr[i11];
            int i16 = (i15 - i13) + i14;
            while (i14 < i16) {
                i12 = (i12 * 31) + bArr2[i14];
                i14++;
            }
            i11++;
            i13 = i15;
        }
        this.f38809a = i12;
        return i12;
    }

    @Override // okio.ByteString
    public final int j() {
        return this.f38812i[this.f38811e.length - 1];
    }

    @Override // okio.ByteString
    @NotNull
    public final String k() {
        return D().k();
    }

    @Override // okio.ByteString
    public final int m(int i10, @NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return D().m(i10, other);
    }

    @Override // okio.ByteString
    @NotNull
    public final byte[] q() {
        return C();
    }

    @Override // okio.ByteString
    public final byte s(int i10) {
        byte[][] bArr = this.f38811e;
        int length = bArr.length - 1;
        int[] iArr = this.f38812i;
        C0761a.b(iArr[length], i10, 1L);
        int iA = d.a(this, i10);
        return bArr[iA][(i10 - (iA == 0 ? 0 : iArr[iA - 1])) + iArr[bArr.length + iA]];
    }

    @Override // okio.ByteString
    public final int t(int i10, @NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return D().t(i10, other);
    }

    @Override // okio.ByteString
    @NotNull
    public final String toString() {
        return D().toString();
    }

    @Override // okio.ByteString
    public final boolean v(int i10, @NotNull ByteString other, int i11) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (i10 >= 0 && i10 <= j() - i11) {
            int i12 = i11 + i10;
            int iA = d.a(this, i10);
            int i13 = 0;
            while (i10 < i12) {
                int[] iArr = this.f38812i;
                int i14 = iA == 0 ? 0 : iArr[iA - 1];
                int i15 = iArr[iA] - i14;
                byte[][] bArr = this.f38811e;
                int i16 = iArr[bArr.length + iA];
                int iMin = Math.min(i12, i15 + i14) - i10;
                if (other.w(i13, bArr[iA], (i10 - i14) + i16, iMin)) {
                    i13 += iMin;
                    i10 += iMin;
                    iA++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // okio.ByteString
    public final boolean w(int i10, @NotNull byte[] other, int i11, int i12) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (i10 < 0 || i10 > j() - i12 || i11 < 0 || i11 > other.length - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iA = d.a(this, i10);
        while (i10 < i13) {
            int[] iArr = this.f38812i;
            int i14 = iA == 0 ? 0 : iArr[iA - 1];
            int i15 = iArr[iA] - i14;
            byte[][] bArr = this.f38811e;
            int i16 = iArr[bArr.length + iA];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!C0761a.a((i10 - i14) + i16, i11, iMin, bArr[iA], other)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iA++;
        }
        return true;
    }

    @Override // okio.ByteString
    @NotNull
    public final ByteString x(int i10, int i11) {
        int iC = C0761a.c(this, i11);
        if (i10 < 0) {
            throw new IllegalArgumentException(C1010j0.a(i10, "beginIndex=", " < 0").toString());
        }
        if (iC > j()) {
            StringBuilder sbA = Q.a(iC, "endIndex=", " > length(");
            sbA.append(j());
            sbA.append(')');
            throw new IllegalArgumentException(sbA.toString().toString());
        }
        int i12 = iC - i10;
        if (i12 < 0) {
            throw new IllegalArgumentException(c.b("endIndex=", iC, i10, " < beginIndex=").toString());
        }
        if (i10 == 0 && iC == j()) {
            return this;
        }
        if (i10 == iC) {
            return ByteString.f38808d;
        }
        int iA = d.a(this, i10);
        int iA2 = d.a(this, iC - 1);
        byte[][] bArr = this.f38811e;
        byte[][] bArr2 = (byte[][]) C3043o.k(bArr, iA, iA2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f38812i;
        if (iA <= iA2) {
            int i13 = iA;
            int i14 = 0;
            while (true) {
                iArr[i14] = Math.min(iArr2[i13] - i10, i12);
                int i15 = i14 + 1;
                iArr[i14 + bArr2.length] = iArr2[bArr.length + i13];
                if (i13 == iA2) {
                    break;
                }
                i13++;
                i14 = i15;
            }
        }
        int i16 = iA != 0 ? iArr2[iA - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i10 - i16) + iArr[length];
        return new SegmentedByteString(bArr2, iArr);
    }

    @Override // okio.ByteString
    @NotNull
    public final ByteString z() {
        return D().z();
    }
}
