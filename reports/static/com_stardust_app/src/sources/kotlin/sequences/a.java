package kotlin.sequences;

import androidx.compose.runtime.C1010j0;
import com.stardust.app.presentation.main.syncwithfriends.profile.c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C3045q;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.i;
import org.jetbrains.annotations.NotNull;
import p241nf.b;
import p241nf.c;
import p241nf.d;
import p241nf.e;
import p241nf.f;
import p241nf.n;
import p241nf.o;
import p241nf.r;
import p241nf.t;

/* JADX INFO: compiled from: _Sequences.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/sequences/SequencesKt")
@SourceDebugExtension({"SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,3224:1\n183#1,2:3225\n320#1,7:3227\n1332#1,3:3235\n747#1,4:3238\n712#1,4:3242\n730#1,4:3246\n783#1,4:3250\n1025#1,3:3254\n1028#1,3:3264\n1045#1,3:3267\n1048#1,3:3277\n1332#1,3:3294\n1321#1,2:3297\n1#2:3234\n384#3,7:3257\n384#3,7:3270\n384#3,7:3280\n384#3,7:3287\n*S KotlinDebug\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n91#1:3225,2\n103#1:3227,7\n462#1:3235,3\n666#1:3238,4\n682#1:3242,4\n697#1:3246,4\n768#1:3250,4\n996#1:3254,3\n996#1:3264,3\n1011#1:3267,3\n1011#1:3277,3\n1114#1:3294,3\n1152#1:3297,2\n996#1:3257,7\n1011#1:3270,7\n1027#1:3280,7\n1047#1:3287,7\n*E\n"})
public class a extends o {
    public static <T> int g(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it = sequence.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            it.next();
            i10++;
            if (i10 < 0) {
                C3049v.p();
                throw null;
            }
        }
        return i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static <T> Sequence<T> h(@NotNull Sequence<? extends T> sequence, int i10) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(C1010j0.a(i10, "Requested element count ", " is less than zero.").toString());
        }
        if (i10 == 0) {
            return sequence;
        }
        return sequence instanceof c ? ((c) sequence).b(i10) : new b(sequence, i10);
    }

    @NotNull
    public static e i(@NotNull Sequence sequence, @NotNull Function1 predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return new e(sequence, true, predicate);
    }

    @NotNull
    public static e j(@NotNull Sequence sequence, @NotNull Function1 predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return new e(sequence, false, predicate);
    }

    @NotNull
    public static e k(@NotNull Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        e eVarJ = j(sequence, new c0(2));
        Intrinsics.checkNotNull(eVarJ, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>");
        return eVarJ;
    }

    public static Object l(@NotNull e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        e.a aVar = new e.a(eVar);
        if (aVar.hasNext()) {
            return aVar.next();
        }
        return null;
    }

    @NotNull
    public static f m(@NotNull Sequence sequence, @NotNull Function1 transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new f(sequence, transform, SequencesKt___SequencesKt$flatMap$2.f36634a);
    }

    public static String n(Sequence sequence, String separator) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter("", "prefix");
        Intrinsics.checkNotNullParameter("", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder buffer = new StringBuilder();
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter("", "prefix");
        Intrinsics.checkNotNullParameter("", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        buffer.append((CharSequence) "");
        int i10 = 0;
        for (Object obj : sequence) {
            i10++;
            if (i10 > 1) {
                buffer.append((CharSequence) separator);
            }
            i.a(buffer, obj, null);
        }
        buffer.append((CharSequence) "");
        return buffer.toString();
    }

    public static <T> T o(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it = sequence.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        T next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    @NotNull
    public static t p(@NotNull Sequence sequence, @NotNull Function1 transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new t(sequence, transform);
    }

    @NotNull
    public static e q(@NotNull Sequence sequence, @NotNull Function1 transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return k(new t(sequence, transform));
    }

    @NotNull
    public static f r(@NotNull t tVar, Object obj) {
        Intrinsics.checkNotNullParameter(tVar, "<this>");
        Object[] elements = {obj};
        Intrinsics.checkNotNullParameter(elements, "elements");
        Sequence[] elements2 = {tVar, C3045q.q(elements)};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        return n.d(C3045q.q(elements2));
    }

    @NotNull
    public static <T> Sequence<T> s(@NotNull Sequence<? extends T> sequence, int i10) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(C1010j0.a(i10, "Requested element count ", " is less than zero.").toString());
        }
        if (i10 == 0) {
            return d.f37990a;
        }
        return sequence instanceof c ? ((c) sequence).a(i10) : new r(sequence, i10);
    }

    @NotNull
    public static <T> List<T> t(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it = sequence.iterator();
        if (!it.hasNext()) {
            return EmptyList.f34003a;
        }
        T next = it.next();
        if (!it.hasNext()) {
            return C3048u.c(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @NotNull
    public static Set u(@NotNull t tVar) {
        Intrinsics.checkNotNullParameter(tVar, "<this>");
        Iterator it = tVar.f38033a.iterator();
        if (!it.hasNext()) {
            return EmptySet.f34005a;
        }
        Object next = it.next();
        Function1<T, R> function1 = tVar.f38034b;
        Object objInvoke = function1.invoke((T) next);
        if (!it.hasNext()) {
            return W.a(objInvoke);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(objInvoke);
        while (it.hasNext()) {
            linkedHashSet.add(function1.invoke((T) it.next()));
        }
        return linkedHashSet;
    }
}
