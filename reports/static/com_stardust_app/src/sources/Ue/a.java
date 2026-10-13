package Ue;

import androidx.activity.C0771b;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.AbstractC3031c;
import kotlin.collections.C3042n;
import kotlin.collections.C3045q;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BinaryVersion.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nBinaryVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,101:1\n5306#2,7:102\n*S KotlinDebug\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion\n*L\n73#1:102,7\n*E\n"})
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final int[] f4862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<Integer> f4866e;

    public a(@NotNull int... numbers) {
        List<Integer> listW0;
        Intrinsics.checkNotNullParameter(numbers, "numbers");
        this.f4862a = numbers;
        Integer numC = C3045q.C(numbers, 0);
        this.f4863b = numC != null ? numC.intValue() : -1;
        Integer numC2 = C3045q.C(numbers, 1);
        this.f4864c = numC2 != null ? numC2.intValue() : -1;
        Integer numC3 = C3045q.C(numbers, 2);
        this.f4865d = numC3 != null ? numC3.intValue() : -1;
        if (numbers.length <= 3) {
            listW0 = EmptyList.f34003a;
        } else {
            if (numbers.length > 1024) {
                throw new IllegalArgumentException(C0771b.a(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), numbers.length, '.'));
            }
            Intrinsics.checkNotNullParameter(numbers, "<this>");
            listW0 = CollectionsKt.w0(new AbstractC3031c.d(new C3042n(numbers), 3, numbers.length));
        }
        this.f4866e = listW0;
    }

    public final boolean a(int i10, int i11, int i12) {
        int i13 = this.f4863b;
        if (i13 > i10) {
            return true;
        }
        if (i13 < i10) {
            return false;
        }
        int i14 = this.f4864c;
        if (i14 > i11) {
            return true;
        }
        return i14 >= i11 && this.f4865d >= i12;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !Intrinsics.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        a aVar = (a) obj;
        return this.f4863b == aVar.f4863b && this.f4864c == aVar.f4864c && this.f4865d == aVar.f4865d && Intrinsics.areEqual(this.f4866e, aVar.f4866e);
    }

    public final int hashCode() {
        int i10 = this.f4863b;
        int i11 = (i10 * 31) + this.f4864c + i10;
        int i12 = (i11 * 31) + this.f4865d + i11;
        return this.f4866e.hashCode() + (i12 * 31) + i12;
    }

    @NotNull
    public final String toString() {
        ArrayList arrayList = new ArrayList();
        for (int i10 : this.f4862a) {
            if (i10 == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i10));
        }
        return arrayList.isEmpty() ? "unknown" : CollectionsKt.V(arrayList, ".", null, null, null, 62);
    }
}
