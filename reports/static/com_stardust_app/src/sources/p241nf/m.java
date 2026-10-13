package p241nf;

import java.util.Iterator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt\n*L\n1#1,22:1\n30#2:23\n*E\n"})
public final class m implements Sequence<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterator f38015a;

    public m(Iterator it) {
        this.f38015a = it;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return this.f38015a;
    }
}
