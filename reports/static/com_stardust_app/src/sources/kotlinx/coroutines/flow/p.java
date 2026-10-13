package kotlinx.coroutines.flow;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SharedFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface p<T> extends u<T>, InterfaceC3140d<T> {
    void b();

    boolean c(T t10);

    @NotNull
    B<Integer> d();

    @Override // kotlinx.coroutines.flow.InterfaceC3140d
    Object emit(T t10, @NotNull p321se.c<? super Unit> cVar);
}
