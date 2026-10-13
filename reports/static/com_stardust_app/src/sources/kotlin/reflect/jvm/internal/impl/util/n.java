package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ArrayMapOwner.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class n<K, V, T extends V> extends a.AbstractC0474a<K, V, T> {
    public final Object a(He.l property, Object obj) {
        a thisRef = (a) obj;
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        return thisRef.g().get(this.f36549a);
    }
}
