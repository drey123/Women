package kotlin.sequences;

import java.util.Iterator;
import kotlin.collections.EmptyIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
final class EmptySequence implements Sequence, DropTakeSequence {

    @NotNull
    public static final EmptySequence a = new EmptySequence();

    @Override // kotlin.sequences.DropTakeSequence
    public final Sequence a(int i) {
        return a;
    }

    @Override // kotlin.sequences.DropTakeSequence
    public final Sequence b(int i) {
        return a;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator iterator() {
        return EmptyIterator.INSTANCE;
    }
}
