package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ReflectJavaRecordComponent extends ReflectJavaMember implements JavaRecordComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f24772a;

    public ReflectJavaRecordComponent(Object recordComponent) {
        Intrinsics.j(recordComponent, "recordComponent");
        this.f24772a = recordComponent;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    public Member P() throws IllegalAccessException, InvocationTargetException {
        Method methodC = Java16RecordComponentsLoader.f24753a.c(this.f24772a);
        if (methodC != null) {
            return methodC;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent
    public boolean g() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent
    public JavaType getType() throws IllegalAccessException, InvocationTargetException {
        Class clsD = Java16RecordComponentsLoader.f24753a.d(this.f24772a);
        if (clsD != null) {
            return new ReflectJavaClassifierType(clsD);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
