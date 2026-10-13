package kotlin.reflect.jvm.internal.impl.km.internal.extensions;

import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes7.dex */
public final class KmExtensionType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClass f24830a;

    public KmExtensionType(KClass klass) {
        Intrinsics.j(klass, "klass");
        this.f24830a = klass;
    }

    public boolean equals(Object obj) {
        return (obj instanceof KmExtensionType) && Intrinsics.e(this.f24830a, ((KmExtensionType) obj).f24830a);
    }

    public int hashCode() {
        return this.f24830a.hashCode();
    }

    public String toString() {
        String name = JvmClassMappingKt.b(this.f24830a).getName();
        Intrinsics.i(name, "getName(...)");
        return name;
    }
}
