package kotlinx.datetime.internal.format.parser;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ParserOperation.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nParserOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/NumberSpanParserOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,434:1\n1#2:435\n1747#3,3:436\n1726#3,3:439\n1774#3,4:442\n766#3:446\n857#3,2:447\n1549#3:449\n1620#3,3:450\n1549#3:453\n1620#3,3:454\n*S KotlinDebug\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/NumberSpanParserOperation\n*L\n51#1:436,3\n54#1:439,3\n55#1:442,4\n56#1:446\n56#1:447,2\n56#1:449\n56#1:450,3\n65#1:453\n65#1:454,3\n*E\n"})
public final class g<Output> implements l<Output> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<e<Output>> f37266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f37268c;

    /* JADX WARN: Multi-variable type inference failed */
    public g(@NotNull List<? extends e<? super Output>> consumers) {
        boolean z10;
        boolean z11;
        int i10;
        Intrinsics.checkNotNullParameter(consumers, "consumers");
        this.f37266a = consumers;
        Iterator it = consumers.iterator();
        int i11 = 0;
        while (true) {
            int iIntValue = 1;
            if (!it.hasNext()) {
                break;
            }
            Integer num = ((e) it.next()).f37259a;
            if (num != null) {
                iIntValue = num.intValue();
            }
            i11 += iIntValue;
        }
        this.f37267b = i11;
        List<e<Output>> list = this.f37266a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (((e) it2.next()).f37259a == null) {
                        z10 = true;
                        break;
                    }
                } else {
                    z10 = false;
                    break;
                }
            }
        } else {
            z10 = false;
            break;
        }
        this.f37268c = z10;
        List<e<Output>> list2 = this.f37266a;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator<T> it3 = list2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z11 = true;
                    break;
                }
                Integer num2 = ((e) it3.next()).f37259a;
                if (!((num2 != null ? num2.intValue() : Integer.MAX_VALUE) > 0)) {
                    z11 = false;
                    break;
                }
            }
        } else {
            z11 = true;
            break;
        }
        if (!z11) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        List<e<Output>> list3 = this.f37266a;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            i10 = 0;
        } else {
            Iterator<T> it4 = list3.iterator();
            i10 = 0;
            while (it4.hasNext()) {
                if ((((e) it4.next()).f37259a == null) && (i10 = i10 + 1) < 0) {
                    C3049v.p();
                    throw null;
                }
            }
        }
        if (i10 <= 1) {
            return;
        }
        List<e<Output>> list4 = this.f37266a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list4) {
            if (((e) obj).f37259a == null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            arrayList2.add(((e) it5.next()).f37260b);
        }
        throw new IllegalArgumentException(("At most one variable-length numeric field in a row is allowed, but got several: " + arrayList2 + ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, '111' can be parsed as Jan 11th or Nov 1st.").toString());
    }

    @Override // kotlinx.datetime.internal.format.parser.l
    @NotNull
    public final Object a(c cVar, @NotNull CharSequence input, int i10) {
        Intrinsics.checkNotNullParameter(input, "input");
        int i11 = this.f37267b;
        if (i10 + i11 > input.length()) {
            Function0<String> message = new Function0<String>(this) { // from class: kotlinx.datetime.internal.format.parser.NumberSpanParserOperation$consume$1
                final /* synthetic */ g<Object> this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Unexpected end of input: yet to parse " + this.this$0.b();
                }
            };
            Intrinsics.checkNotNullParameter(message, "message");
            return new h(i10, message);
        }
        final Ref.IntRef intRef = new Ref.IntRef();
        while (intRef.element + i10 < input.length() && Af.c.a(input.charAt(intRef.element + i10))) {
            intRef.element++;
        }
        if (intRef.element < i11) {
            Function0<String> message2 = new Function0<String>() { // from class: kotlinx.datetime.internal.format.parser.NumberSpanParserOperation$consume$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Only found " + intRef.element + " digits in a row, but need to parse " + this.b();
                }
            };
            Intrinsics.checkNotNullParameter(message2, "message");
            return new h(i10, message2);
        }
        List<e<Output>> list = this.f37266a;
        int size = list.size();
        final int i12 = 0;
        while (i12 < size) {
            Integer num = list.get(i12).f37259a;
            int iIntValue = (num != null ? num.intValue() : (intRef.element - i11) + 1) + i10;
            final f fVarA = list.get(i12).a(cVar, input, i10, iIntValue);
            if (fVarA != null) {
                final String string = input.subSequence(i10, iIntValue).toString();
                Function0<String> message3 = new Function0<String>() { // from class: kotlinx.datetime.internal.format.parser.NumberSpanParserOperation$consume$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Can not interpret the string '" + string + "' as " + this.f37266a.get(i12).f37260b + ": " + fVarA.a();
                    }
                };
                Intrinsics.checkNotNullParameter(message3, "message");
                return new h(i10, message3);
            }
            i12++;
            i10 = iIntValue;
        }
        return Integer.valueOf(i10);
    }

    public final String b() {
        String str;
        List<e<Output>> list = this.f37266a;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            StringBuilder sb2 = new StringBuilder();
            Integer num = eVar.f37259a;
            if (num == null) {
                str = "at least one digit";
            } else {
                str = num + " digits";
            }
            sb2.append(str);
            sb2.append(" for ");
            sb2.append(eVar.f37260b);
            arrayList.add(sb2.toString());
        }
        boolean z10 = this.f37268c;
        int i10 = this.f37267b;
        if (z10) {
            return "a number with at least " + i10 + " digits: " + arrayList;
        }
        return "a number with exactly " + i10 + " digits: " + arrayList;
    }

    @NotNull
    public final String toString() {
        return b();
    }
}
