package defpackage;

import java.util.Iterator;
import kotlin.collections.EmptyIterator;
import kotlin.sequences.DropTakeSequence;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ef3 implements Sequence, DropTakeSequence {

    @NotNull
    public static final ef3 a = new ef3();

    @Override // kotlin.sequences.DropTakeSequence
    public final Sequence a(int i) {
        return a;
    }

    @Override // kotlin.sequences.DropTakeSequence
    public final Sequence b(int i) {
        return a;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return EmptyIterator.a;
    }
}
