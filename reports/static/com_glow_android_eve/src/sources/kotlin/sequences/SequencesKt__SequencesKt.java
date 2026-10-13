package kotlin.sequences;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p050n3.i;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
class SequencesKt__SequencesKt extends SequencesKt__SequencesJVMKt {
    @NotNull
    public static final FlatteningSequence a(@NotNull Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        i iterator = new i(15);
        if (!(sequence instanceof TransformingSequence)) {
            return new FlatteningSequence(sequence, new i(16), iterator);
        }
        TransformingSequence transformingSequence = (TransformingSequence) sequence;
        transformingSequence.getClass();
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        return new FlatteningSequence(transformingSequence.a, transformingSequence.f27035b, iterator);
    }
}
