package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import Se.InterfaceC0730a;
import java.lang.reflect.Type;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaType.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w implements Se.w {
    @NotNull
    public abstract Type H();

    public final boolean equals(Object obj) {
        return (obj instanceof w) && Intrinsics.areEqual(H(), ((w) obj).H());
    }

    public final int hashCode() {
        return H().hashCode();
    }

    @NotNull
    public final String toString() {
        return getClass().getName() + ": " + H();
    }

    @Override // Se.d
    public InterfaceC0730a w(We.c fqName) {
        Object next;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Iterator<T> it = getAnnotations().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((InterfaceC0730a) next).b().b(), fqName)) {
                return (InterfaceC0730a) next;
            }
        }
        next = null;
        return (InterfaceC0730a) next;
    }
}
