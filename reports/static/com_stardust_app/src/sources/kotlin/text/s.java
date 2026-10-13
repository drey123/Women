package kotlin.text;

import java.util.Iterator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,22:1\n1486#2:23\n*E\n"})
public final class s implements Sequence<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f36682a;

    public s(String str) {
        this.f36682a = str;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<String> iterator() {
        return new f(this.f36682a);
    }
}
