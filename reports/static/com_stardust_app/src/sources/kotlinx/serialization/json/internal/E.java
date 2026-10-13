package kotlinx.serialization.json.internal;

import java.util.Iterator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 JsonStreams.kt\nkotlinx/serialization/json/internal/JsonStreamsKt\n*L\n1#1,22:1\n129#2:23\n*E\n"})
public final class E implements Sequence<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f37334a;

    public E(Iterator it) {
        this.f37334a = it;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Iterator<java.lang.Object>] */
    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return this.f37334a;
    }
}
