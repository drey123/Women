package kotlin.sequences;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aJ\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022/\b\u0001\u0010\u0003\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0004¢\u0006\u0002\b\tH\u0007¢\u0006\u0002\u0010\n\u001aJ\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00020\f\"\u0004\b\u0000\u0010\u00022/\b\u0001\u0010\u0003\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0004¢\u0006\u0002\b\tH\u0007¢\u0006\u0002\u0010\r\"\u0012\u0010\u0010\u001a\u00060\u000fj\u0002`\u0011X\u0082T¢\u0006\u0002\n\u0000\"\u0012\u0010\u0012\u001a\u00060\u000fj\u0002`\u0011X\u0082T¢\u0006\u0002\n\u0000\"\u0012\u0010\u0013\u001a\u00060\u000fj\u0002`\u0011X\u0082T¢\u0006\u0002\n\u0000\"\u0012\u0010\u0014\u001a\u00060\u000fj\u0002`\u0011X\u0082T¢\u0006\u0002\n\u0000\"\u0012\u0010\u0015\u001a\u00060\u000fj\u0002`\u0011X\u0082T¢\u0006\u0002\n\u0000\"\u0012\u0010\u0016\u001a\u00060\u000fj\u0002`\u0011X\u0082T¢\u0006\u0002\n\u0000*\f\b\u0002\u0010\u000e\"\u00020\u000f2\u00020\u000f¨\u0006\u0017"}, d2 = {"sequence", "Lkotlin/sequences/Sequence;", "T", "block", "Lkotlin/Function2;", "Lkotlin/sequences/SequenceScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;", "iterator", "", "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;", "State", "", "State_NotReady", "Lkotlin/sequences/State;", "State_ManyNotReady", "State_ManyReady", "State_Ready", "State_Done", "State_Failed", "kotlin-stdlib"}, k = 5, mv = {2, 2, 0}, xi = 49, xs = "kotlin/sequences/SequencesKt")
public class SequencesKt__SequenceBuilderKt {
    public static Iterator a(Function2 block) {
        Intrinsics.j(block, "block");
        SequenceBuilderIterator sequenceBuilderIterator = new SequenceBuilderIterator();
        sequenceBuilderIterator.g(IntrinsicsKt.a(block, sequenceBuilderIterator, sequenceBuilderIterator));
        return sequenceBuilderIterator;
    }

    public static Sequence b(final Function2 block) {
        Intrinsics.j(block, "block");
        return new Sequence<Object>() { // from class: kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1
            @Override // kotlin.sequences.Sequence
            public Iterator iterator() {
                return SequencesKt.a(block);
            }
        };
    }
}
