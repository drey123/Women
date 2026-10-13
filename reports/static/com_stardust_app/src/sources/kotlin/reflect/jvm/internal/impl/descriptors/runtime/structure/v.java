package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaRecordComponent.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nReflectJavaRecordComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaRecordComponent.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaRecordComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"})
public final class v extends r implements Se.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Object f34937a;

    public v(@NotNull Object recordComponent) {
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        this.f34937a = recordComponent;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.r
    @NotNull
    public final Member H() throws IllegalAccessException, InvocationTargetException {
        Object recordComponent = this.f34937a;
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        a.C0454a c0454a = a.f34906a;
        Method method = null;
        if (c0454a == null) {
            Class<?> cls = recordComponent.getClass();
            try {
                c0454a = new a.C0454a(cls.getMethod("getType", new Class[0]), cls.getMethod("getAccessor", new Class[0]));
            } catch (NoSuchMethodException unused) {
                c0454a = new a.C0454a(null, null);
            }
            a.f34906a = c0454a;
        }
        Method method2 = c0454a.f34908b;
        if (method2 != null) {
            Object objInvoke = method2.invoke(recordComponent, new Object[0]);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type java.lang.reflect.Method");
            method = (Method) objInvoke;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    @Override // Se.v
    @NotNull
    public final Se.w getType() throws IllegalAccessException, InvocationTargetException {
        Object recordComponent = this.f34937a;
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        a.C0454a c0454a = a.f34906a;
        Class cls = null;
        if (c0454a == null) {
            Class<?> cls2 = recordComponent.getClass();
            try {
                c0454a = new a.C0454a(cls2.getMethod("getType", new Class[0]), cls2.getMethod("getAccessor", new Class[0]));
            } catch (NoSuchMethodException unused) {
                c0454a = new a.C0454a(null, null);
            }
            a.f34906a = c0454a;
        }
        Method method = c0454a.f34907a;
        if (method != null) {
            Object objInvoke = method.invoke(recordComponent, new Object[0]);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type java.lang.Class<*>");
            cls = (Class) objInvoke;
        }
        if (cls != null) {
            return new l(cls);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
