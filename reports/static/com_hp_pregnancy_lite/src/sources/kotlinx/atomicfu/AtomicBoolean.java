package kotlinx.atomicfu;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R$\u0010\n\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0006\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lkotlinx/atomicfu/AtomicBoolean;", "", "", "toString", "()Ljava/lang/String;", "", "a", "I", "_value", "", "value", "()Z", "setValue", "(Z)V", "c", "Companion", "atomicfu"}, k = 1, mv = {1, 4, 3})
@SourceDebugExtension
public final class AtomicBoolean {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public volatile int _value;
    public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(AtomicBoolean.class, "a");

    public final boolean a() {
        return this._value != 0;
    }

    public String toString() {
        return String.valueOf(a());
    }
}
