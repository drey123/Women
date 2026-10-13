package kotlinx.datetime.internal.format;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Marker;

/* JADX INFO: compiled from: FieldFormatDirective.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nFieldFormatDirective.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldFormatDirective.kt\nkotlinx/datetime/internal/format/SignedIntFieldFormatDirective\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"})
public abstract class SignedIntFieldFormatDirective<Target> implements k<Target> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p f37234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f37235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f37236c;

    public SignedIntFieldFormatDirective(@NotNull p field, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(field, "field");
        this.f37234a = field;
        this.f37235b = num;
        this.f37236c = num2;
        if (num.intValue() >= 0) {
            return;
        }
        throw new IllegalArgumentException(("The minimum number of digits (" + num + ") is negative").toString());
    }

    @Override // kotlinx.datetime.internal.format.k
    @NotNull
    public final Bf.e<Target> a() {
        Bf.g gVar = new Bf.g(this.f37235b.intValue(), new SignedIntFieldFormatDirective$formatter$formatter$1(1, this.f37234a.f37252a, b.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0));
        return this.f37236c != null ? new Bf.h(gVar) : gVar;
    }

    @Override // kotlinx.datetime.internal.format.k
    @NotNull
    public final kotlinx.datetime.internal.format.parser.n<Target> b() {
        p pVar = this.f37234a;
        s setter = pVar.f37252a;
        Intrinsics.checkNotNullParameter(setter, "setter");
        String name = pVar.f37253b;
        Intrinsics.checkNotNullParameter(name, "name");
        Integer num = this.f37235b;
        Integer num2 = this.f37236c;
        ArrayList arrayListM = C3049v.m(kotlinx.datetime.internal.format.parser.m.a(num, null, num2, setter, name, true));
        arrayListM.add(kotlinx.datetime.internal.format.parser.m.a(num, 4, num2, setter, name, false));
        List listK = C3049v.k(new kotlinx.datetime.internal.format.parser.o(Marker.ANY_NON_NULL_MARKER), new kotlinx.datetime.internal.format.parser.g(C3048u.c(new kotlinx.datetime.internal.format.parser.s(5, null, setter, name, false))));
        EmptyList emptyList = EmptyList.f34003a;
        arrayListM.add(new kotlinx.datetime.internal.format.parser.n(listK, emptyList));
        return new kotlinx.datetime.internal.format.parser.n<>(emptyList, arrayListM);
    }

    @Override // kotlinx.datetime.internal.format.k
    @NotNull
    public final m<Target, Integer> c() {
        return this.f37234a;
    }
}
