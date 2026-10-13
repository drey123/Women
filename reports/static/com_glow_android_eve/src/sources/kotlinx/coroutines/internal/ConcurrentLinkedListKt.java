package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConcurrentLinkedList.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a0\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0082\b¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"", "", "delta", "Lkotlin/Function1;", "", "condition", "addConditionally", "(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Z", "kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class ConcurrentLinkedListKt {

    @NotNull
    public static final Symbol a = new Symbol("CLOSED");

    @NotNull
    public static final <S extends Segment<S>> Object a(@NotNull S s, long j4, @NotNull Function2<? super Long, ? super S, ? extends S> function2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        while (true) {
            if (s.d >= j4 && !s.c()) {
                return s;
            }
            Object obj = ConcurrentLinkedListNode.f27370b.get(s);
            Symbol symbol = a;
            if (obj == symbol) {
                return symbol;
            }
            S sInvoke = (S) ((ConcurrentLinkedListNode) obj);
            if (sInvoke == null) {
                sInvoke = function2.invoke(Long.valueOf(s.d + 1), s);
                do {
                    atomicReferenceFieldUpdater = ConcurrentLinkedListNode.f27370b;
                    if (atomicReferenceFieldUpdater.compareAndSet(s, null, sInvoke)) {
                        if (s.c()) {
                            s.d();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(s) == null);
            }
            s = (Object) sInvoke;
        }
    }
}
