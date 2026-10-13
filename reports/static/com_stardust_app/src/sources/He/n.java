package He;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KProperty.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface n<T, V> extends l<V>, Function1<T, V> {

    /* JADX INFO: compiled from: KProperty.kt */
    public interface a<T, V> extends l.a<V>, Function1<T, V> {
    }

    V get(T t10);

    Object getDelegate(T t10);

    @Override // He.l
    @NotNull
    a<T, V> getGetter();
}
