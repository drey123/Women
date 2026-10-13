package kotlinx.datetime.internal.format.parser;

import androidx.compose.ui.text.font.D;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.datetime.internal.format.NamedUnsignedIntFieldFormatDirective;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ParserOperation.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nParserOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/StringSetParserOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,434:1\n1#2:435\n399#3,7:436\n1045#4:443\n*S KotlinDebug\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/StringSetParserOperation\n*L\n165#1:436,7\n189#1:443\n*E\n"})
public final class q<Output> implements l<Output> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final NamedUnsignedIntFieldFormatDirective.a f37279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f37280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final a f37281c;

    /* JADX INFO: compiled from: ParserOperation.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ArrayList f37282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f37283b;

        public a() {
            this(null);
        }

        public a(Object obj) {
            ArrayList children = new ArrayList();
            Intrinsics.checkNotNullParameter(children, "children");
            this.f37282a = children;
            this.f37283b = false;
        }
    }

    /* JADX INFO: compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/StringSetParserOperation\n*L\n1#1,328:1\n189#2:329\n*E\n"})
    public static final class b<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            return p289qe.b.a((String) ((Pair) t10).d(), (String) ((Pair) t11).d());
        }
    }

    public q(@NotNull Collection strings, @NotNull NamedUnsignedIntFieldFormatDirective.a setter, @NotNull String whatThisExpects) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(setter, "setter");
        Intrinsics.checkNotNullParameter(whatThisExpects, "whatThisExpects");
        this.f37279a = setter;
        this.f37280b = whatThisExpects;
        this.f37281c = new a(null);
        Iterator it = strings.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.length() <= 0) {
                throw new IllegalArgumentException(("Found an empty string in " + this.f37280b).toString());
            }
            a aVar = this.f37281c;
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = str.charAt(i10);
                ArrayList arrayList = aVar.f37282a;
                final String strValueOf = String.valueOf(cCharAt);
                int iG = C3049v.g(arrayList.size(), arrayList, new Function1<Pair<? extends String, ? extends a>, Integer>() { // from class: kotlinx.datetime.internal.format.parser.StringSetParserOperation$special$$inlined$binarySearchBy$default$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Integer invoke(Pair<? extends String, ? extends q.a> pair) {
                        return Integer.valueOf(p289qe.b.a(pair.d(), strValueOf));
                    }
                });
                ArrayList arrayList2 = aVar.f37282a;
                if (iG < 0) {
                    a aVar2 = new a(null);
                    arrayList2.add((-iG) - 1, new Pair(String.valueOf(cCharAt), aVar2));
                    aVar = aVar2;
                } else {
                    aVar = (a) ((Pair) arrayList2.get(iG)).e();
                }
            }
            if (aVar.f37283b) {
                throw new IllegalArgumentException(defpackage.b.a("The string '", str, "' was passed several times").toString());
            }
            aVar.f37283b = true;
        }
        b(this.f37281c);
    }

    public static final void b(a aVar) {
        Iterator it = aVar.f37282a.iterator();
        while (it.hasNext()) {
            b((a) ((Pair) it.next()).b());
        }
        ArrayList arrayList = new ArrayList();
        ArrayList<Pair> arrayList2 = aVar.f37282a;
        for (Pair pair : arrayList2) {
            String str = (String) pair.a();
            a aVar2 = (a) pair.b();
            if (!aVar2.f37283b) {
                ArrayList arrayList3 = aVar2.f37282a;
                if (arrayList3.size() == 1) {
                    Pair pair2 = (Pair) CollectionsKt.m0(arrayList3);
                    String str2 = (String) pair2.a();
                    arrayList.add(new Pair(D.a(str, str2), (a) pair2.b()));
                }
            }
            arrayList.add(new Pair(str, aVar2));
        }
        arrayList2.clear();
        arrayList2.addAll(CollectionsKt.q0(new b(), arrayList));
    }

    @Override // kotlinx.datetime.internal.format.parser.l
    @NotNull
    public final Object a(c cVar, @NotNull final CharSequence input, final int i10) {
        String str;
        a aVar;
        Intrinsics.checkNotNullParameter(input, "input");
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = i10;
        a aVar2 = this.f37281c;
        Integer numValueOf = null;
        loop0: while (intRef.element <= input.length()) {
            if (aVar2.f37283b) {
                numValueOf = Integer.valueOf(intRef.element);
            }
            Iterator it = aVar2.f37282a.iterator();
            do {
                if (!it.hasNext()) {
                    break loop0;
                }
                Pair pair = (Pair) it.next();
                str = (String) pair.a();
                aVar = (a) pair.b();
            } while (!StringsKt.X(intRef.element, input, str, false));
            intRef.element = str.length() + intRef.element;
            aVar2 = aVar;
        }
        if (numValueOf == null) {
            Function0<String> message = new Function0<String>(this) { // from class: kotlinx.datetime.internal.format.parser.StringSetParserOperation$consume$1
                final /* synthetic */ q<Object> this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Expected " + this.this$0.f37280b + " but got " + input.subSequence(i10, intRef.element).toString();
                }
            };
            Intrinsics.checkNotNullParameter(message, "message");
            return new h(i10, message);
        }
        final String string = input.subSequence(i10, numValueOf.intValue()).toString();
        final NamedUnsignedIntFieldFormatDirective.a aVar3 = this.f37279a;
        final Object objC = aVar3.c(cVar, string);
        if (objC == null) {
            return numValueOf;
        }
        Function0<String> message2 = new Function0<String>() { // from class: kotlinx.datetime.internal.format.parser.ParserOperationKt$setWithoutReassigning$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Attempting to assign conflicting values '" + objC + "' and '" + string + "' to field '" + aVar3.getName() + '\'';
            }
        };
        Intrinsics.checkNotNullParameter(message2, "message");
        return new h(i10, message2);
    }
}
