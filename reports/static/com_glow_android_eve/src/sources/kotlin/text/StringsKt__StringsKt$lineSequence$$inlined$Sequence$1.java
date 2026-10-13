package kotlin.text;

import java.util.Iterator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class StringsKt__StringsKt$lineSequence$$inlined$Sequence$1 implements Sequence<String> {
    public final /* synthetic */ CharSequence a;

    public StringsKt__StringsKt$lineSequence$$inlined$Sequence$1(CharSequence charSequence) {
        this.a = charSequence;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<String> iterator() {
        return new LinesIterator(this.a);
    }
}
