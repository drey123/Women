package kotlin.properties;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ObservableProperty.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ObservableProperty<V> implements ReadWriteProperty<Object, V> {
    private V value;

    public ObservableProperty(V v4) {
        this.value = v4;
    }

    public void afterChange(@NotNull KProperty<?> property, V v4, V v6) {
        Intrinsics.checkNotNullParameter(property, "property");
    }

    public boolean beforeChange(@NotNull KProperty<?> property, V v4, V v6) {
        Intrinsics.checkNotNullParameter(property, "property");
        return true;
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public V getValue(@Nullable Object obj, @NotNull KProperty<?> property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return this.value;
    }

    @Override // kotlin.properties.ReadWriteProperty
    public void setValue(@Nullable Object obj, @NotNull KProperty<?> property, V v4) {
        Intrinsics.checkNotNullParameter(property, "property");
        V v6 = this.value;
        if (beforeChange(property, v6, v4)) {
            this.value = v4;
            afterChange(property, v6, v4);
        }
    }

    @NotNull
    public String toString() {
        return "ObservableProperty(value=" + this.value + ')';
    }
}
