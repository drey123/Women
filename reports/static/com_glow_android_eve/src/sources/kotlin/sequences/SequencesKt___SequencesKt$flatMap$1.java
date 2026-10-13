package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: _Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
final /* synthetic */ class SequencesKt___SequencesKt$flatMap$1 extends FunctionReferenceImpl implements Function1<Iterable<Object>, Iterator<Object>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SequencesKt___SequencesKt$flatMap$1 f27026b = new SequencesKt___SequencesKt$flatMap$1();

    public SequencesKt___SequencesKt$flatMap$1() {
        super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Iterator<Object> invoke(Iterable<Object> iterable) {
        Iterable<Object> p2 = iterable;
        Intrinsics.checkNotNullParameter(p2, "p0");
        return p2.iterator();
    }
}
