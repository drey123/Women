package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaRecordComponent.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ReflectJavaRecordComponent extends ReflectJavaMember implements JavaRecordComponent {

    @NotNull
    public final Object a;

    public ReflectJavaRecordComponent(@NotNull Object recordComponent) {
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        this.a = recordComponent;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    @NotNull
    public final Member H() throws IllegalAccessException, InvocationTargetException {
        Object recordComponent = this.a;
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        Method method = null;
        Method method2 = Java16RecordComponentsLoader.a(recordComponent).f25928b;
        if (method2 != null) {
            Object objInvoke = method2.invoke(recordComponent, null);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type java.lang.reflect.Method");
            method = (Method) objInvoke;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent
    @NotNull
    public final JavaType getType() throws IllegalAccessException, InvocationTargetException {
        Object recordComponent = this.a;
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        Class cls = null;
        Method method = Java16RecordComponentsLoader.a(recordComponent).a;
        if (method != null) {
            Object objInvoke = method.invoke(recordComponent, null);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type java.lang.Class<*>");
            cls = (Class) objInvoke;
        }
        if (cls != null) {
            return new ReflectJavaClassifierType(cls);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
