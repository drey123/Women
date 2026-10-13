package kotlin.reflect;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KProperty.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface KProperty<V> extends KCallable<V> {

    /* JADX INFO: compiled from: KProperty.kt */
    public interface Accessor<V> {
        @NotNull
        KProperty<V> c();
    }

    /* JADX INFO: compiled from: KProperty.kt */
    public interface Getter<V> extends Accessor<V>, KFunction<V> {
    }

    @NotNull
    Getter<V> getGetter();

    boolean isConst();

    boolean isLateinit();
}
