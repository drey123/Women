package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: _Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
final /* synthetic */ class SequencesKt___SequencesKt$flatMap$2 extends FunctionReferenceImpl implements Function1<Sequence<Object>, Iterator<Object>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SequencesKt___SequencesKt$flatMap$2 f27027b = new SequencesKt___SequencesKt$flatMap$2();

    public SequencesKt___SequencesKt$flatMap$2() {
        super(1, Sequence.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Iterator<Object> invoke(Sequence<Object> sequence) {
        Sequence<Object> p2 = sequence;
        Intrinsics.checkNotNullParameter(p2, "p0");
        return p2.iterator();
    }
}
