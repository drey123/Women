package kotlinx.datetime.internal.format;

import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FormatStructure.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/SignedFormatStructure\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1603#2,9:272\n1855#2:281\n1856#2:283\n1612#2:284\n1#3:282\n1#3:285\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/SignedFormatStructure\n*L\n72#1:272,9\n72#1:281\n72#1:283\n72#1:284\n72#1:282\n*E\n"})
public final class SignedFormatStructure<T> implements q<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final e f37232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Set<l<T>> f37233b;

    public SignedFormatStructure(@NotNull e format) {
        Intrinsics.checkNotNullParameter(format, "format");
        this.f37232a = format;
        ListBuilder listBuilderB = C3048u.b();
        o.a(listBuilderB, format);
        ListBuilder listBuilderA = C3048u.a(listBuilderB);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = listBuilderA.listIterator(0);
        while (true) {
            ListBuilder.b bVar = (ListBuilder.b) listIterator;
            if (!bVar.hasNext()) {
                break;
            }
            l lVarC = ((k) bVar.next()).c().c();
            if (lVarC != null) {
                arrayList.add(lVarC);
            }
        }
        Set<l<T>> setA0 = CollectionsKt.A0(arrayList);
        this.f37233b = setA0;
        if (setA0.isEmpty()) {
            throw new IllegalArgumentException("Signed format must contain at least one field with a sign");
        }
    }

    @Override // kotlinx.datetime.internal.format.n
    @NotNull
    public final Bf.e<T> a() {
        return new Bf.f(this.f37232a.f37244a.a(), new SignedFormatStructure$formatter$1(this));
    }

    @Override // kotlinx.datetime.internal.format.n
    @NotNull
    public final kotlinx.datetime.internal.format.parser.n<T> b() {
        return kotlinx.datetime.internal.format.parser.k.a(C3049v.k(new kotlinx.datetime.internal.format.parser.n(C3048u.c(new kotlinx.datetime.internal.format.parser.p("sign for " + this.f37233b, new Function2<T, Boolean, Unit>(this) { // from class: kotlinx.datetime.internal.format.SignedFormatStructure$parser$1
            final /* synthetic */ SignedFormatStructure<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
                this.this$0 = this;
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Object obj, Boolean bool) {
                boolean zBooleanValue = bool.booleanValue();
                for (l<T> lVar : this.this$0.f37233b) {
                    lVar.a().c(obj, Boolean.valueOf(zBooleanValue != Intrinsics.areEqual(lVar.a().f37289a.get((Object) obj), Boolean.TRUE)));
                }
                return Unit.f33999a;
            }
        })), EmptyList.f34003a), this.f37232a.f37244a.b()));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SignedFormatStructure) {
            return Intrinsics.areEqual(this.f37232a, ((SignedFormatStructure) obj).f37232a);
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f37232a.f37244a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "SignedFormatStructure(" + this.f37232a + ')';
    }
}
