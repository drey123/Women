package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.Sequence;
import kotlin.sequences.TransformingSequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class fj8 extends ej8 {
    public static final FlatteningSequence b(Sequence sequence) {
        sequence.getClass();
        mn6 mn6Var = new mn6(25);
        if (!(sequence instanceof TransformingSequence)) {
            return new FlatteningSequence(sequence, new mn6(26), mn6Var);
        }
        TransformingSequence transformingSequence = (TransformingSequence) sequence;
        return new FlatteningSequence(transformingSequence.a, transformingSequence.b, mn6Var);
    }

    public static Sequence c(Function1 function1, Object obj) {
        return new b74(new w7(obj, 4), function1);
    }
}
