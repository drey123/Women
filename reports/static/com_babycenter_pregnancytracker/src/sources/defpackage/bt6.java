package defpackage;

import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class bt6 implements ReadWriteProperty {
    public Integer a;

    @Override // kotlin.properties.ReadWriteProperty
    public final void a(KProperty kProperty, Integer num) {
        kProperty.getClass();
        this.a = num;
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public final Object b(Object obj, KProperty kProperty) {
        kProperty.getClass();
        Integer num = this.a;
        if (num != null) {
            return num;
        }
        throw new IllegalStateException("Property " + kProperty.getName() + " should be initialized before get.");
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("NotNullProperty(");
        if (this.a != null) {
            str = "value=" + this.a;
        } else {
            str = "value not initialized yet";
        }
        return w18.p(sb, str, ')');
    }
}
