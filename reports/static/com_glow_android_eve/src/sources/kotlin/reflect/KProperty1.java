package kotlin.reflect;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KProperty.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface KProperty1<T, V> extends KProperty<V>, Function1<T, V> {

    /* JADX INFO: compiled from: KProperty.kt */
    public interface Getter<T, V> extends KProperty.Getter<V>, Function1<T, V> {
    }

    V get(T t4);

    @Nullable
    Object getDelegate(T t4);

    @Override // kotlin.reflect.KProperty
    @NotNull
    Getter<T, V> getGetter();
}
