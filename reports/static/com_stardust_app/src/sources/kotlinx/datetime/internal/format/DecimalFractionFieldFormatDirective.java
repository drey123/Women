package kotlinx.datetime.internal.format;

import java.util.List;
import kotlin.collections.C3048u;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FieldFormatDirective.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class DecimalFractionFieldFormatDirective<Target> implements k<Target> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p f37221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Integer> f37222b;

    public DecimalFractionFieldFormatDirective(@NotNull p field, @NotNull List zerosToAdd) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(zerosToAdd, "zerosToAdd");
        this.f37221a = field;
        this.f37222b = zerosToAdd;
    }

    @Override // kotlinx.datetime.internal.format.k
    @NotNull
    public final Bf.e<Target> a() {
        return new Bf.d(new DecimalFractionFieldFormatDirective$formatter$1(1, this.f37221a.f37252a, b.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0), this.f37222b);
    }

    @Override // kotlinx.datetime.internal.format.k
    @NotNull
    public final kotlinx.datetime.internal.format.parser.n<Target> b() {
        p pVar = this.f37221a;
        return new kotlinx.datetime.internal.format.parser.n<>(C3048u.c(new kotlinx.datetime.internal.format.parser.g(C3048u.c(new kotlinx.datetime.internal.format.parser.d(pVar.f37252a, pVar.f37253b)))), EmptyList.f34003a);
    }

    @Override // kotlinx.datetime.internal.format.k
    @NotNull
    public final m<Target, Af.a> c() {
        return this.f37221a;
    }
}
