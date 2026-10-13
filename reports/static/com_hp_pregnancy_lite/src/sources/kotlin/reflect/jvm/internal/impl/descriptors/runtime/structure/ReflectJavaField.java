package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Field;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;

/* JADX INFO: loaded from: classes7.dex */
public final class ReflectJavaField extends ReflectJavaMember implements JavaField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f24769a;

    public ReflectJavaField(Field member) {
        Intrinsics.j(member, "member");
        this.f24769a = member;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField
    public boolean G() {
        return P().isEnumConstant();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField
    public boolean L() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public Field P() {
        return this.f24769a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public ReflectJavaType getType() {
        ReflectJavaType.Factory factory = ReflectJavaType.f24773a;
        Type genericType = P().getGenericType();
        Intrinsics.i(genericType, "getGenericType(...)");
        return factory.a(genericType);
    }
}
