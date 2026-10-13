package kotlin.sequences;

import O3.k;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.defaults.c;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050n3.i;

/* JADX INFO: loaded from: classes6.dex */
public final class SequencesKt extends SequencesKt___SequencesKt {
    @NotNull
    public static ConstrainedOnceSequence b(@NotNull final Iterator it2) {
        Intrinsics.checkNotNullParameter(it2, "<this>");
        return c(new Sequence<Object>() { // from class: kotlin.sequences.SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1
            @Override // kotlin.sequences.Sequence
            public final Iterator<Object> iterator() {
                return it2;
            }
        });
    }

    @NotNull
    public static ConstrainedOnceSequence c(@NotNull Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        if (!(sequence instanceof ConstrainedOnceSequence)) {
            sequence = new ConstrainedOnceSequence(sequence);
        }
        return (ConstrainedOnceSequence) sequence;
    }

    public static int d(@NotNull Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator it2 = sequence.iterator();
        int i = 0;
        while (it2.hasNext()) {
            it2.next();
            i++;
            if (i < 0) {
                CollectionsKt.throwCountOverflow();
            }
        }
        return i;
    }

    @NotNull
    public static Sequence e(@NotNull Sequence sequence, int i) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return sequence;
        }
        return sequence instanceof DropTakeSequence ? ((DropTakeSequence) sequence).a(i) : new DropSequence(sequence, i);
    }

    public static Object f(@NotNull Sequence sequence, int i) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        k defaultValue = new k(i, 2);
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (i < 0) {
            defaultValue.invoke(Integer.valueOf(i));
            throw null;
        }
        int i6 = 0;
        for (Object obj : sequence) {
            int i7 = i6 + 1;
            if (i == i6) {
                return obj;
            }
            i6 = i7;
        }
        defaultValue.invoke(Integer.valueOf(i));
        throw null;
    }

    @NotNull
    public static Sequence g() {
        return EmptySequence.a;
    }

    @NotNull
    public static FilteringSequence h(@NotNull Sequence sequence, @NotNull Function1 predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return new FilteringSequence(sequence, true, predicate);
    }

    @NotNull
    public static FilteringSequence i(@NotNull Sequence sequence, @NotNull Function1 predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return new FilteringSequence(sequence, false, predicate);
    }

    @NotNull
    public static FilteringSequence j(@NotNull Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        FilteringSequence filteringSequenceI = i(sequence, new i(17));
        Intrinsics.checkNotNull(filteringSequenceI, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>");
        return filteringSequenceI;
    }

    @Nullable
    public static Object k(@NotNull Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator it2 = sequence.iterator();
        if (it2.hasNext()) {
            return it2.next();
        }
        return null;
    }

    @NotNull
    public static FlatteningSequence l(@NotNull Sequence sequence, @NotNull Function1 transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new FlatteningSequence(sequence, transform, SequencesKt___SequencesKt$flatMap$2.f27027b);
    }

    @NotNull
    public static FlatteningSequence m(@NotNull Sequence sequence, @NotNull Function1 transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new FlatteningSequence(sequence, transform, SequencesKt___SequencesKt$flatMap$1.f27026b);
    }

    @NotNull
    public static ConstrainedOnceSequence n(@NotNull Function0 nextFunction) {
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return c(new GeneratorSequence(nextFunction, new c(nextFunction, 1)));
    }

    @NotNull
    public static Sequence o(@Nullable Object obj, @NotNull Function1 nextFunction) {
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return obj == null ? EmptySequence.a : new GeneratorSequence(new p041j2.c(obj, 14), nextFunction);
    }

    @NotNull
    public static Sequence p(@NotNull a seedFunction, @NotNull Function1 nextFunction) {
        Intrinsics.checkNotNullParameter(seedFunction, "seedFunction");
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return new GeneratorSequence(seedFunction, nextFunction);
    }

    @NotNull
    public static Iterator q(@NotNull Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        SequenceBuilderIterator sequenceBuilderIterator = new SequenceBuilderIterator();
        sequenceBuilderIterator.f27024e = IntrinsicsKt.a(block, sequenceBuilderIterator, sequenceBuilderIterator);
        return sequenceBuilderIterator;
    }

    public static String r(Sequence sequence, String separator) throws IOException {
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
        int i = 0;
        for (Object obj : sequence) {
            i++;
            if (i > 1) {
                buffer.append((CharSequence) separator);
            }
            StringsKt.i(buffer, obj, null);
        }
        buffer.append((CharSequence) "");
        return buffer.toString();
    }

    public static Object s(@NotNull Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            next = it2.next();
        }
        return next;
    }

    @NotNull
    public static TransformingSequence t(@NotNull Sequence sequence, @NotNull Function1 transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new TransformingSequence(sequence, transform);
    }

    @NotNull
    public static FilteringSequence u(@NotNull Sequence sequence, @NotNull Function1 transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return j(new TransformingSequence(sequence, transform));
    }

    @NotNull
    public static FlatteningSequence v(@NotNull FlatteningSequence flatteningSequence, @NotNull Iterable elements) {
        Intrinsics.checkNotNullParameter(flatteningSequence, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Sequence[] elements2 = {flatteningSequence, CollectionsKt.asSequence(elements)};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        return SequencesKt__SequencesKt.a(ArraysKt.asSequence(elements2));
    }

    @NotNull
    public static FlatteningSequence w(@NotNull TransformingSequence transformingSequence, Object obj) {
        Intrinsics.checkNotNullParameter(transformingSequence, "<this>");
        Object[] elements = {obj};
        Intrinsics.checkNotNullParameter(elements, "elements");
        Sequence[] elements2 = {transformingSequence, ArraysKt.asSequence(elements)};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        return SequencesKt__SequencesKt.a(ArraysKt.asSequence(elements2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static Sequence x(@NotNull ConstrainedOnceSequence constrainedOnceSequence, int i) {
        Intrinsics.checkNotNullParameter(constrainedOnceSequence, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return EmptySequence.a;
        }
        return constrainedOnceSequence instanceof DropTakeSequence ? ((DropTakeSequence) constrainedOnceSequence).b(i) : new TakeSequence(constrainedOnceSequence, i);
    }

    @NotNull
    public static List y(@NotNull Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return CollectionsKt.emptyList();
        }
        Object next = it2.next();
        if (!it2.hasNext()) {
            return CollectionsKt.listOf(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it2.hasNext()) {
            arrayList.add(it2.next());
        }
        return arrayList;
    }

    @NotNull
    public static ArrayList z(@NotNull Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        ArrayList destination = new ArrayList();
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Iterator it2 = sequence.iterator();
        while (it2.hasNext()) {
            destination.add(it2.next());
        }
        return destination;
    }
}
