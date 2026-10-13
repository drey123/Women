package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public abstract class BinaryVersion {
    public static final Companion f = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f25100a;
    public final int b;
    public final int c;
    public final int d;
    public final List e;

    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public BinaryVersion(int... numbers) {
        List listO;
        Intrinsics.j(numbers, "numbers");
        this.f25100a = numbers;
        Integer numI0 = ArraysKt.i0(numbers, 0);
        this.b = numI0 != null ? numI0.intValue() : -1;
        Integer numI1 = ArraysKt.i0(numbers, 1);
        this.c = numI1 != null ? numI1.intValue() : -1;
        Integer numI2 = ArraysKt.i0(numbers, 2);
        this.d = numI2 != null ? numI2.intValue() : -1;
        if (numbers.length <= 3) {
            listO = CollectionsKt.o();
        } else {
            if (numbers.length > 1024) {
                throw new IllegalArgumentException("BinaryVersion with length more than 1024 are not supported. Provided length " + numbers.length + '.');
            }
            listO = CollectionsKt.m1(ArraysKt.c(numbers).subList(3, numbers.length));
        }
        this.e = listO;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.c;
    }

    public final boolean c(int i, int i2, int i3) {
        int i4 = this.b;
        if (i4 > i) {
            return true;
        }
        if (i4 < i) {
            return false;
        }
        int i5 = this.c;
        if (i5 > i2) {
            return true;
        }
        return i5 >= i2 && this.d >= i3;
    }

    public final boolean d(BinaryVersion version) {
        Intrinsics.j(version, "version");
        return c(version.b, version.c, version.d);
    }

    public final boolean e(int i, int i2, int i3) {
        int i4 = this.b;
        if (i4 < i) {
            return true;
        }
        if (i4 > i) {
            return false;
        }
        int i5 = this.c;
        if (i5 < i2) {
            return true;
        }
        return i5 <= i2 && this.d <= i3;
    }

    public boolean equals(Object obj) {
        if (obj != null && Intrinsics.e(getClass(), obj.getClass())) {
            BinaryVersion binaryVersion = (BinaryVersion) obj;
            if (this.b == binaryVersion.b && this.c == binaryVersion.c && this.d == binaryVersion.d && Intrinsics.e(this.e, binaryVersion.e)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(BinaryVersion ourVersion) {
        Intrinsics.j(ourVersion, "ourVersion");
        int i = this.b;
        if (i == 0) {
            if (ourVersion.b != 0 || this.c != ourVersion.c) {
                return false;
            }
        } else if (i != ourVersion.b || this.c > ourVersion.c) {
            return false;
        }
        return true;
    }

    public final int[] g() {
        return this.f25100a;
    }

    public int hashCode() {
        int i = this.b;
        int i2 = i + (i * 31) + this.c;
        int i3 = i2 + (i2 * 31) + this.d;
        return i3 + (i3 * 31) + this.e.hashCode();
    }

    public String toString() {
        int[] iArrG = g();
        ArrayList arrayList = new ArrayList();
        for (int i : iArrG) {
            if (i == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList.isEmpty() ? "unknown" : CollectionsKt.E0(arrayList, InstructionFileId.DOT, null, null, 0, null, null, 62, null);
    }
}
