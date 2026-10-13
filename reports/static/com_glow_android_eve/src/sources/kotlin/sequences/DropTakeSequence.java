package kotlin.sequences;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface DropTakeSequence<T> extends Sequence<T> {
    @NotNull
    Sequence<T> a(int i);

    @NotNull
    Sequence<T> b(int i);
}
