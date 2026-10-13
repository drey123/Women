package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes7.dex */
public final class NullableArrayMapAccessor<K, V, T extends V> extends AbstractArrayMapOwner.AbstractArrayMapAccessor<K, V, T> implements ReadOnlyProperty<AbstractArrayMapOwner<K, V>, V> {
    public NullableArrayMapAccessor(int i) {
        super(i);
    }

    @Override // kotlin.properties.ReadOnlyProperty
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Object getValue(AbstractArrayMapOwner thisRef, KProperty property) {
        Intrinsics.j(thisRef, "thisRef");
        Intrinsics.j(property, "property");
        return a(thisRef);
    }
}
