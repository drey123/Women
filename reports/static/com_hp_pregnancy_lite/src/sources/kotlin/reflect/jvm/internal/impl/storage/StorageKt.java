package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes7.dex */
public final class StorageKt {
    public static final Object a(NotNullLazyValue notNullLazyValue, Object obj, KProperty p) {
        Intrinsics.j(notNullLazyValue, "<this>");
        Intrinsics.j(p, "p");
        return notNullLazyValue.invoke();
    }

    public static final Object b(NullableLazyValue nullableLazyValue, Object obj, KProperty p) {
        Intrinsics.j(nullableLazyValue, "<this>");
        Intrinsics.j(p, "p");
        return nullableLazyValue.invoke();
    }
}
