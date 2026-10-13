package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ClassifierBasedTypeConstructor.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nClassifierBasedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassifierBasedTypeConstructor.kt\norg/jetbrains/kotlin/types/ClassifierBasedTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"})
public abstract class AbstractC3109j implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f36512a;

    public abstract boolean e(@NotNull InterfaceC3059f interfaceC3059f);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof V) && obj.hashCode() == hashCode()) {
            V v10 = (V) obj;
            if (v10.getParameters().size() == getParameters().size()) {
                InterfaceC3059f interfaceC3059fA = a();
                InterfaceC3059f interfaceC3059fA2 = v10.a();
                if (interfaceC3059fA2 == null || p107ff.g.f(interfaceC3059fA) || kotlin.reflect.jvm.internal.impl.resolve.g.o(interfaceC3059fA) || p107ff.g.f(interfaceC3059fA2) || kotlin.reflect.jvm.internal.impl.resolve.g.o(interfaceC3059fA2)) {
                    return false;
                }
                return e(interfaceC3059fA2);
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f36512a;
        if (i10 != 0) {
            return i10;
        }
        InterfaceC3059f interfaceC3059fA = a();
        int iIdentityHashCode = (p107ff.g.f(interfaceC3059fA) || kotlin.reflect.jvm.internal.impl.resolve.g.o(interfaceC3059fA)) ? System.identityHashCode(this) : kotlin.reflect.jvm.internal.impl.resolve.g.g(interfaceC3059fA).f5453a.hashCode();
        this.f36512a = iIdentityHashCode;
        return iIdentityHashCode;
    }
}
