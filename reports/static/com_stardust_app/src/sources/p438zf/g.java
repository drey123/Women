package p438zf;

import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.format.TimeFields;
import kotlinx.datetime.internal.format.DecimalFractionFieldFormatDirective;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalTimeFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends DecimalFractionFieldFormatDirective<q> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final List<Integer> f41700e = C3049v.k(0, 0, 0, 0, 0, 0, 0, 0, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final List<Integer> f41701f = C3049v.k(2, 1, 0, 2, 1, 0, 2, 1, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f41702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f41703d;

    public g() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public g(int i10) {
        List<Integer> zerosToAdd = f41700e;
        Intrinsics.checkNotNullParameter(zerosToAdd, "zerosToAdd");
        super(TimeFields.f37185d, zerosToAdd);
        this.f41702c = 1;
        this.f41703d = 9;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f41702c == gVar.f41702c && this.f41703d == gVar.f41703d;
    }

    public final int hashCode() {
        return (this.f41702c * 31) + this.f41703d;
    }
}
