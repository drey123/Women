package kotlin.properties;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0004"}, d2 = {"Lkotlin/properties/ObservableProperty;", "V", "Lkotlin/properties/ReadWriteProperty;", "", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class ObservableProperty<V> implements ReadWriteProperty<Object, V> {
    public Integer a;

    @Override // kotlin.properties.ReadWriteProperty
    public final void a(KProperty kProperty, Integer num) {
        kProperty.getClass();
        if (d(kProperty)) {
            this.a = num;
            c(kProperty);
        }
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public final Object b(Object obj, KProperty kProperty) {
        kProperty.getClass();
        return this.a;
    }

    public void c(KProperty kProperty) {
        kProperty.getClass();
    }

    public boolean d(KProperty kProperty) {
        kProperty.getClass();
        return true;
    }

    public final String toString() {
        return "ObservableProperty(value=" + this.a + ')';
    }
}
