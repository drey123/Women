package kotlinx.coroutines;

import kotlin.Metadata;
import kotlinx.coroutines.internal.LimitedDispatcherKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0005¢\u0006\u0004\b\f\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lkotlinx/coroutines/MainCoroutineDispatcher;", "Lkotlinx/coroutines/CoroutineDispatcher;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "parallelism", "name", "V", "(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;", "d0", "c0", "()Lkotlinx/coroutines/MainCoroutineDispatcher;", "immediate", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class MainCoroutineDispatcher extends CoroutineDispatcher {
    @Override // kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher V(int parallelism, String name) {
        LimitedDispatcherKt.a(parallelism);
        return LimitedDispatcherKt.b(this, name);
    }

    public abstract MainCoroutineDispatcher c0();

    public final String d0() {
        MainCoroutineDispatcher mainCoroutineDispatcherC0;
        MainCoroutineDispatcher mainCoroutineDispatcherC = Dispatchers.c();
        if (this == mainCoroutineDispatcherC) {
            return "Dispatchers.Main";
        }
        try {
            mainCoroutineDispatcherC0 = mainCoroutineDispatcherC.c0();
        } catch (UnsupportedOperationException unused) {
            mainCoroutineDispatcherC0 = null;
        }
        if (this == mainCoroutineDispatcherC0) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public String toString() {
        String strD0 = d0();
        if (strD0 != null) {
            return strD0;
        }
        return DebugStringsKt.a(this) + '@' + DebugStringsKt.b(this);
    }
}
