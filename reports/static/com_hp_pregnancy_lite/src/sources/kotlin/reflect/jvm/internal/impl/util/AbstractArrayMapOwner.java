package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractArrayMapOwner<K, V> implements Iterable<V>, KMappedMarker {

    public static abstract class AbstractArrayMapAccessor<K, V, T extends V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25453a;

        public AbstractArrayMapAccessor(int i) {
            this.f25453a = i;
        }

        public final Object a(AbstractArrayMapOwner thisRef) {
            Intrinsics.j(thisRef, "thisRef");
            return thisRef.d().get(this.f25453a);
        }
    }

    public abstract ArrayMap d();

    public abstract TypeRegistry e();

    public abstract void f(String str, Object obj);

    public final void i(KClass tClass, Object value) {
        Intrinsics.j(tClass, "tClass");
        Intrinsics.j(value, "value");
        String strS = tClass.s();
        Intrinsics.g(strS);
        f(strS, value);
    }

    public final boolean isEmpty() {
        return d().d() == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return d().iterator();
    }
}
