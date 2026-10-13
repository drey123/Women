package Af;

import androidx.appcompat.view.menu.s;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: math.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nmath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 math.kt\nkotlinx/datetime/internal/DecimalFraction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"})
public final class a implements Comparable<a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f361a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f362c;

    public a(int i10, int i11) {
        this.f361a = i10;
        this.f362c = i11;
        if (i11 < 0) {
            throw new IllegalArgumentException(s.a(i11, "Digits must be non-negative, but was ").toString());
        }
    }

    public final int a(int i10) {
        int i11 = this.f361a;
        int i12 = this.f362c;
        if (i10 == i12) {
            return i11;
        }
        int[] iArr = b.f363a;
        return i10 > i12 ? i11 * iArr[i10 - i12] : i11 / iArr[i12 - i10];
    }

    @Override // java.lang.Comparable
    public final int compareTo(a aVar) {
        a other = aVar;
        Intrinsics.checkNotNullParameter(other, "other");
        int iMax = Math.max(this.f362c, other.f362c);
        return Intrinsics.compare(a(iMax), other.a(iMax));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a other = (a) obj;
        Intrinsics.checkNotNullParameter(other, "other");
        int iMax = Math.max(this.f362c, other.f362c);
        return Intrinsics.compare(a(iMax), other.a(iMax)) == 0;
    }

    public final int hashCode() {
        throw new UnsupportedOperationException("DecimalFraction is not supposed to be used as a hash key");
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = b.f363a[this.f362c];
        int i11 = this.f361a;
        sb2.append(i11 / i10);
        sb2.append('.');
        sb2.append(StringsKt.R(String.valueOf((i11 % i10) + i10), "1"));
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
