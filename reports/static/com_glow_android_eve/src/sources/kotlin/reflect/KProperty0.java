package kotlin.reflect;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KProperty.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface KProperty0<V> extends KProperty<V>, Function0<V> {

    /* JADX INFO: compiled from: KProperty.kt */
    public interface Getter<V> extends KProperty.Getter<V>, Function0<V> {
    }

    V get();

    @Nullable
    Object getDelegate();

    @Override // kotlin.reflect.KProperty
    @NotNull
    Getter<V> getGetter();
}
