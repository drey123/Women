package kotlin.reflect.jvm.internal.impl.util;

import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes7.dex */
public abstract class TypeRegistry<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f25477a = new ConcurrentHashMap();
    public final AtomicInteger b = new AtomicInteger(0);

    public static final int g(TypeRegistry typeRegistry, String it) {
        Intrinsics.j(it, "it");
        return typeRegistry.b.getAndIncrement();
    }

    public final Map b() {
        return this.f25477a;
    }

    public abstract int c(ConcurrentHashMap concurrentHashMap, String str, Function1 function1);

    public final NullableArrayMapAccessor d(KClass kClass) {
        Intrinsics.j(kClass, "kClass");
        return new NullableArrayMapAccessor(f(kClass));
    }

    public final int e(String keyQualifiedName) {
        Intrinsics.j(keyQualifiedName, "keyQualifiedName");
        return c(this.f25477a, keyQualifiedName, new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.util.TypeRegistry$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TypeRegistry f25478a;

            {
                this.f25478a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Integer.valueOf(TypeRegistry.g(this.f25478a, (String) obj));
            }
        });
    }

    public final int f(KClass kClass) {
        Intrinsics.j(kClass, "kClass");
        String strS = kClass.s();
        Intrinsics.g(strS);
        return e(strS);
    }

    public final Collection h() {
        Collection<V> collectionValues = this.f25477a.values();
        Intrinsics.i(collectionValues, "<get-values>(...)");
        return collectionValues;
    }
}
