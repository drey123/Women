package kotlinx.coroutines.flow;

/* JADX INFO: compiled from: StateFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface q<T> extends B<T>, p<T> {
    boolean a(T t10, T t11);

    @Override // kotlinx.coroutines.flow.B
    T getValue();

    void setValue(T t10);
}
