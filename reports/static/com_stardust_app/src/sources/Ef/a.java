package Ef;

import androidx.activity.C0771b;
import androidx.appcompat.widget.Q;
import java.util.Arrays;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.k;

/* JADX INFO: compiled from: ByteString.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nkotlinx/io/bytestring/ByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"})
public final class a implements Comparable<a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f1337d = new a(new byte[0]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final char[] f1338e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final byte[] f1339a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1340c;

    static {
        char[] charArray = "0123456789abcdef".toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
        f1338e = charArray;
    }

    public a(byte[] bArr) {
        this.f1339a = bArr;
    }

    public final byte a(int i10) {
        byte[] bArr = this.f1339a;
        if (i10 < 0 || i10 >= bArr.length) {
            throw new IndexOutOfBoundsException(C0771b.a(Q.a(i10, "index (", ") is out of byte string bounds: [0.."), bArr.length, ')'));
        }
        return bArr[i10];
    }

    @Override // java.lang.Comparable
    public final int compareTo(a aVar) {
        a other = aVar;
        Intrinsics.checkNotNullParameter(other, "other");
        if (other == this) {
            return 0;
        }
        byte[] bArr = other.f1339a;
        byte[] bArr2 = this.f1339a;
        int iMin = Math.min(bArr2.length, bArr.length);
        for (int i10 = 0; i10 < iMin; i10++) {
            byte b10 = bArr2[i10];
            k.a aVar2 = k.f38288c;
            int iCompare = Intrinsics.compare(b10 & 255, bArr[i10] & 255);
            if (iCompare != 0) {
                return iCompare;
            }
        }
        return Intrinsics.compare(bArr2.length, other.f1339a.length);
    }

    public final boolean equals(Object obj) {
        int i10;
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        byte[] bArr = aVar.f1339a;
        int length = bArr.length;
        byte[] bArr2 = this.f1339a;
        if (length != bArr2.length) {
            return false;
        }
        int i11 = aVar.f1340c;
        if (i11 == 0 || (i10 = this.f1340c) == 0 || i11 == i10) {
            return Arrays.equals(bArr2, bArr);
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f1340c;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = Arrays.hashCode(this.f1339a);
        this.f1340c = iHashCode;
        return iHashCode;
    }

    @NotNull
    public final String toString() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        byte[] bArr = this.f1339a;
        if (bArr.length == 0) {
            return "ByteString(size=0)";
        }
        String strValueOf = String.valueOf(bArr.length);
        StringBuilder sb2 = new StringBuilder((bArr.length * 2) + strValueOf.length() + 22);
        sb2.append("ByteString(size=");
        sb2.append(strValueOf);
        sb2.append(" hex=");
        for (byte b10 : bArr) {
            char[] cArr = f1338e;
            sb2.append(cArr[(b10 >>> 4) & 15]);
            sb2.append(cArr[b10 & 15]);
        }
        sb2.append(')');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public /* synthetic */ a(int i10, byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull byte[] data, int i10, int i11) {
        this(C3043o.j(data, i10, i11));
        Intrinsics.checkNotNullParameter(data, "data");
    }
}
