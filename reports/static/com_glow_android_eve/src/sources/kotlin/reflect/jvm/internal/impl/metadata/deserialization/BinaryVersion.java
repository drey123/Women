package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import android.support.v4.media.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BinaryVersion.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public abstract class BinaryVersion {

    @NotNull
    public final int[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26454b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<Integer> f26455e;

    public BinaryVersion(@NotNull int... numbers) {
        List<Integer> listEmptyList;
        Intrinsics.checkNotNullParameter(numbers, "numbers");
        this.a = numbers;
        Integer orNull = ArraysKt.getOrNull(numbers, 0);
        this.f26454b = orNull != null ? orNull.intValue() : -1;
        Integer orNull2 = ArraysKt.getOrNull(numbers, 1);
        this.c = orNull2 != null ? orNull2.intValue() : -1;
        Integer orNull3 = ArraysKt.getOrNull(numbers, 2);
        this.d = orNull3 != null ? orNull3.intValue() : -1;
        if (numbers.length <= 3) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            if (numbers.length > 1024) {
                throw new IllegalArgumentException(a.g('.', numbers.length, new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length ")));
            }
            listEmptyList = CollectionsKt.toList(ArraysKt.asList(numbers).subList(3, numbers.length));
        }
        this.f26455e = listEmptyList;
    }

    public final boolean a(int i, int i6, int i7) {
        int i8 = this.f26454b;
        if (i8 > i) {
            return true;
        }
        if (i8 < i) {
            return false;
        }
        int i9 = this.c;
        if (i9 > i6) {
            return true;
        }
        return i9 >= i6 && this.d >= i7;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj != null && Intrinsics.areEqual(getClass(), obj.getClass())) {
            BinaryVersion binaryVersion = (BinaryVersion) obj;
            if (this.f26454b == binaryVersion.f26454b && this.c == binaryVersion.c && this.d == binaryVersion.d && Intrinsics.areEqual(this.f26455e, binaryVersion.f26455e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f26454b;
        int i6 = (i * 31) + this.c + i;
        int i7 = (i6 * 31) + this.d + i6;
        return this.f26455e.hashCode() + (i7 * 31) + i7;
    }

    @NotNull
    public final String toString() {
        ArrayList arrayList = new ArrayList();
        int[] iArr = this.a;
        int length = iArr.length;
        int iC = 0;
        while (iC < length) {
            int i = iArr[iC];
            if (i == -1) {
                break;
            }
            iC = a.c(i, arrayList, iC, 1);
        }
        return arrayList.isEmpty() ? "unknown" : CollectionsKt.q(arrayList, ".", null, null, null, 62);
    }
}
