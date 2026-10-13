package kotlin.properties;

import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Interfaces.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface ReadWriteProperty<T, V> extends ReadOnlyProperty<T, V> {
    void setValue(T t4, @NotNull KProperty<?> kProperty, V v4);
}
