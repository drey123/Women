package kotlinx.atomicfu;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\u0018\u0000 \r2\u00020\u0001:\u0001\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004R*\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lkotlinx/atomicfu/AtomicInt;", "", "", "toString", "()Ljava/lang/String;", "", "value", "a", "I", "getValue", "()I", "setValue", "(I)V", "c", "Companion", "atomicfu"}, k = 1, mv = {1, 4, 3})
@SourceDebugExtension
public final class AtomicInt {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public volatile int value;
    public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(AtomicInt.class, "a");

    public String toString() {
        return String.valueOf(this.value);
    }
}
