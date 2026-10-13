package p339tf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p339tf.t;

/* JADX INFO: compiled from: ConcurrentLinkedList.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class u<S extends t<S>> {
    @NotNull
    public static final S a(Object obj) {
        if (obj == C3223a.f40280a) {
            throw new IllegalStateException("Does not contain segment");
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (S) obj;
    }

    public static final boolean b(Object obj) {
        return obj == C3223a.f40280a;
    }
}
