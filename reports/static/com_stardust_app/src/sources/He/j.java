package He;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KProperty.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface j<T, V> extends n<T, V>, h<V> {

    /* JADX INFO: compiled from: KProperty.kt */
    public interface a<T, V> extends h.a<V>, Function2<T, V, Unit> {
    }

    @Override // He.h
    @NotNull
    a<T, V> getSetter();

    void set(T t10, V v10);
}
