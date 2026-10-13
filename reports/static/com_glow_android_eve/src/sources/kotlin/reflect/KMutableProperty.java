package kotlin.reflect;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KProperty.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface KMutableProperty<V> extends KProperty<V> {

    /* JADX INFO: compiled from: KProperty.kt */
    public interface Setter<V> extends KProperty.Accessor<V>, KFunction<Unit> {
    }

    @NotNull
    Setter<V> getSetter();
}
