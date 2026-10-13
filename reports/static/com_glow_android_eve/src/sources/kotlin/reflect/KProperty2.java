package kotlin.reflect;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KProperty.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface KProperty2<D, E, V> extends KProperty<V>, Function2<D, E, V> {

    /* JADX INFO: compiled from: KProperty.kt */
    public interface Getter<D, E, V> extends KProperty.Getter<V>, Function2<D, E, V> {
    }

    @Override // kotlin.reflect.KProperty
    @NotNull
    Getter<D, E, V> getGetter();
}
