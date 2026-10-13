package He;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KProperty.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface o<D, E, V> extends l<V>, Function2<D, E, V> {

    /* JADX INFO: compiled from: KProperty.kt */
    public interface a<D, E, V> extends l.a<V>, Function2<D, E, V> {
    }

    Object getDelegate(D d10, E e10);

    @Override // He.l
    @NotNull
    a<D, E, V> getGetter();
}
