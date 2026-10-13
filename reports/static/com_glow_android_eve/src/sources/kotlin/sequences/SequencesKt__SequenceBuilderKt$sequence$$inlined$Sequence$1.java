package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1 implements Sequence<Object> {
    public final /* synthetic */ Function2 a;

    public SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(Function2 function2) {
        this.a = function2;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return SequencesKt.q(this.a);
    }
}
