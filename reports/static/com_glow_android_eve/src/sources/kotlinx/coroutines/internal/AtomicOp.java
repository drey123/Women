package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Atomic.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b'\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0013\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004¨\u0006\u0007"}, d2 = {"Lkotlinx/coroutines/internal/AtomicOp;", "T", "Lkotlinx/coroutines/internal/OpDescriptor;", "<init>", "()V", "", "_consensus", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public abstract class AtomicOp<T> extends OpDescriptor {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(AtomicOp.class, Object.class, "_consensus$volatile");
    private volatile /* synthetic */ Object _consensus$volatile = AtomicKt.a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.internal.OpDescriptor
    @Nullable
    public final Object a(@Nullable Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        Symbol symbol = AtomicKt.a;
        if (obj2 == symbol) {
            Symbol symbolC = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == symbol) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, symbol, symbolC)) {
                    if (atomicReferenceFieldUpdater.get(this) != symbol) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                    }
                }
                obj2 = symbolC;
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(T t4, @Nullable Object obj);

    @Nullable
    public abstract Symbol c(Object obj);
}
