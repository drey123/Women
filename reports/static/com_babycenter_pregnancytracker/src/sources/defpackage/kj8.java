package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.AbstractIterator;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.DistinctSequence;
import kotlin.sequences.DropSequence;
import kotlin.sequences.DropTakeSequence;
import kotlin.sequences.FilteringSequence;
import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;
import kotlin.sequences.TakeSequence;
import kotlin.sequences.TransformingSequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class kj8 extends gj8 {
    public static Sequence d(Sequence sequence, int i) {
        if (i < 0) {
            xv0.t(le2.h(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return sequence;
        }
        return sequence instanceof DropTakeSequence ? ((DropTakeSequence) sequence).a(i) : new DropSequence(sequence, i);
    }

    public static FilteringSequence e(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new FilteringSequence(sequence, true, function1);
    }

    public static String f(Sequence sequence, String str) {
        sequence.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : sequence) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) str);
            }
            uk9.a(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static TransformingSequence g(Sequence sequence, Function1 function1) {
        sequence.getClass();
        return new TransformingSequence(sequence, function1);
    }

    public static FilteringSequence h(Sequence sequence, Function1 function1) {
        return new FilteringSequence(new TransformingSequence(sequence, function1), false, new mn6(27));
    }

    public static TransformingSequence i(Sequence sequence, Function1 function1) {
        sequence.getClass();
        return new TransformingSequence(sequence, new hj8(function1));
    }

    public static FlatteningSequence j(Sequence sequence, Iterable iterable) {
        return fj8.b(c.n(new Sequence[]{sequence, new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(iterable)}));
    }

    public static SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1 k(Sequence sequence, Function2 function2) {
        return new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(new jj8(sequence, function2, null));
    }

    public static Sequence l(Sequence sequence, int i) {
        sequence.getClass();
        if (i < 0) {
            xv0.t(le2.h(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return ef3.a;
        }
        return sequence instanceof DropTakeSequence ? ((DropTakeSequence) sequence).b(i) : new TakeSequence(sequence, i);
    }

    public static List m(Sequence sequence) {
        sequence.getClass();
        Iterator a = sequence.getA();
        if (!a.hasNext()) {
            return EmptyList.a;
        }
        Object next = a.next();
        if (!a.hasNext()) {
            return d.c(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (a.hasNext()) {
            arrayList.add(a.next());
        }
        return arrayList;
    }

    public static final ArrayList n(DistinctSequence distinctSequence) {
        distinctSequence.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator a = distinctSequence.getA();
        while (true) {
            AbstractIterator abstractIterator = (AbstractIterator) a;
            if (!abstractIterator.hasNext()) {
                return arrayList;
            }
            arrayList.add(abstractIterator.next());
        }
    }
}
