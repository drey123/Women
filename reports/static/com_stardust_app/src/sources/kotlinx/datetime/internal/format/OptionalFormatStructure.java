package kotlinx.datetime.internal.format;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FormatStructure.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault\n*L\n1#1,271:1\n1549#2:272\n1620#2,3:273\n1549#2:276\n1620#2,2:277\n1622#2:280\n218#3:279\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure\n*L\n152#1:272\n152#1:273,3\n187#1:276\n187#1:277,2\n187#1:280\n187#1:279\n*E\n"})
public final class OptionalFormatStructure<T> implements q<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f37227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final h f37228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f37229c;

    /* JADX INFO: compiled from: FormatStructure.kt */
    public static final class a<T, E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final b<T, E> f37230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final E f37231b;

        public a() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(b bVar, Object obj) {
            this.f37230a = bVar;
            this.f37231b = obj;
        }
    }

    public OptionalFormatStructure(@NotNull String onZero, @NotNull h format) {
        Intrinsics.checkNotNullParameter(onZero, "onZero");
        Intrinsics.checkNotNullParameter(format, "format");
        this.f37227a = onZero;
        this.f37228b = format;
        ListBuilder listBuilderB = C3048u.b();
        o.a(listBuilderB, format);
        ListBuilder listBuilderA = C3048u.a(listBuilderB);
        ArrayList arrayList = new ArrayList(C3050w.r(listBuilderA, 10));
        ListIterator listIterator = listBuilderA.listIterator(0);
        while (true) {
            ListBuilder.b bVar = (ListBuilder.b) listIterator;
            if (!bVar.hasNext()) {
                break;
            } else {
                arrayList.add(((k) bVar.next()).c());
            }
        }
        List<m> listI = CollectionsKt.I(arrayList);
        ArrayList arrayList2 = new ArrayList(C3050w.r(listI, 10));
        for (m field : listI) {
            Intrinsics.checkNotNullParameter(field, "field");
            Object objA = field.a();
            if (objA == null) {
                throw new IllegalArgumentException(("The field '" + field.getName() + "' does not define a default value").toString());
            }
            arrayList2.add(new a(field.b(), objA));
        }
        this.f37229c = arrayList2;
    }

    @Override // kotlinx.datetime.internal.format.n
    @NotNull
    public final Bf.e<T> a() {
        Bf.e<T> eVarA = this.f37228b.a();
        ArrayList<a> arrayList = this.f37229c;
        ArrayList predicates = new ArrayList(C3050w.r(arrayList, 10));
        for (a aVar : arrayList) {
            predicates.add(new g(aVar.f37231b, new OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1(1, aVar.f37230a, b.class, "getter", "getter(Ljava/lang/Object;)Ljava/lang/Object;", 0)));
        }
        Intrinsics.checkNotNullParameter(predicates, "predicates");
        Object iVar = predicates.isEmpty() ? t.f37290a : predicates.size() == 1 ? (r) CollectionsKt.m0(predicates) : new i(predicates);
        boolean z10 = iVar instanceof t;
        String string = this.f37227a;
        if (z10) {
            Intrinsics.checkNotNullParameter(string, "string");
            return new Bf.c();
        }
        OptionalFormatStructure$formatter$1 optionalFormatStructure$formatter$1 = new OptionalFormatStructure$formatter$1(1, iVar, r.class, "test", "test(Ljava/lang/Object;)Z", 0);
        Intrinsics.checkNotNullParameter(string, "string");
        return new Bf.b(C3049v.k(new Pair(optionalFormatStructure$formatter$1, new Bf.c()), new Pair(new OptionalFormatStructure$formatter$2(1, t.f37290a, t.class, "test", "test(Ljava/lang/Object;)Z", 0), eVarA)));
    }

    @Override // kotlinx.datetime.internal.format.n
    @NotNull
    public final kotlinx.datetime.internal.format.parser.n<T> b() {
        EmptyList emptyList = EmptyList.f34003a;
        return new kotlinx.datetime.internal.format.parser.n<>(emptyList, C3049v.k(this.f37228b.b(), kotlinx.datetime.internal.format.parser.k.a(C3049v.k(new j(this.f37227a).b(), new kotlinx.datetime.internal.format.parser.n(this.f37229c.isEmpty() ? emptyList : C3048u.c(new kotlinx.datetime.internal.format.parser.r(new Function1<T, Unit>(this) { // from class: kotlinx.datetime.internal.format.OptionalFormatStructure$parser$1
            final /* synthetic */ OptionalFormatStructure<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
                this.this$0 = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
                jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r4v2 boolean
                	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
                	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
                */
            @Override // kotlin.jvm.functions.Function1
            public final kotlin.Unit invoke(java.lang.Object r4) {
                /*
                    r3 = this;
                    kotlinx.datetime.internal.format.OptionalFormatStructure<T> r0 = r3.this$0
                    java.util.ArrayList r0 = r0.f37229c
                    java.util.Iterator r0 = r0.iterator()
                L8:
                    boolean r1 = r0.hasNext()
                    if (r1 == 0) goto L1c
                    java.lang.Object r1 = r0.next()
                    kotlinx.datetime.internal.format.OptionalFormatStructure$a r1 = (kotlinx.datetime.internal.format.OptionalFormatStructure.a) r1
                    kotlinx.datetime.internal.format.b<T, E> r2 = r1.f37230a
                    E r1 = r1.f37231b
                    r2.c(r4, r1)
                    goto L8
                L1c:
                    kotlin.Unit r4 = kotlin.Unit.f33999a
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.datetime.internal.format.OptionalFormatStructure$parser$1.invoke(java.lang.Object):java.lang.Object");
            }
        })), emptyList)))));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof OptionalFormatStructure)) {
            return false;
        }
        OptionalFormatStructure optionalFormatStructure = (OptionalFormatStructure) obj;
        return Intrinsics.areEqual(this.f37227a, optionalFormatStructure.f37227a) && Intrinsics.areEqual(this.f37228b, optionalFormatStructure.f37228b);
    }

    public final int hashCode() {
        return this.f37228b.hashCode() + (this.f37227a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Optional(" + this.f37227a + ", " + this.f37228b + ')';
    }
}
