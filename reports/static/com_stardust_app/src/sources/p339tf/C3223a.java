package p339tf;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: tf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ConcurrentLinkedList.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,265:1\n42#1,8:280\n103#2,7:266\n103#2,7:273\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n70#1:280,8\n23#1:266,7\n81#1:273,7\n*E\n"})
public final class C3223a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final w f40280a = new w("CLOSED");

    @NotNull
    public static final <S extends t<S>> Object a(@NotNull S s10, long j10, @NotNull Function2<? super Long, ? super S, ? extends S> function2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        while (true) {
            if (s10.f40314d >= j10 && !s10.d()) {
                return s10;
            }
            Object obj = AbstractC3224b.f40281a.get(s10);
            w wVar = f40280a;
            if (obj == wVar) {
                return wVar;
            }
            S sInvoke = (S) ((AbstractC3224b) obj);
            if (sInvoke == null) {
                sInvoke = function2.invoke(Long.valueOf(s10.f40314d + 1), s10);
                do {
                    atomicReferenceFieldUpdater = AbstractC3224b.f40281a;
                    if (atomicReferenceFieldUpdater.compareAndSet(s10, null, sInvoke)) {
                        if (s10.d()) {
                            s10.e();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(s10) == null);
            }
            s10 = (Object) sInvoke;
        }
    }
}
