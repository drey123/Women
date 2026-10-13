package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaField.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ReflectJavaField extends ReflectJavaMember implements JavaField {

    @NotNull
    public final Field a;

    public ReflectJavaField(@NotNull Field member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.a = member;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField
    public final boolean D() {
        return this.a.isEnumConstant();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    public final Member H() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField
    public final JavaType getType() {
        Type genericType = this.a.getGenericType();
        Intrinsics.checkNotNullExpressionValue(genericType, "member.genericType");
        return ReflectJavaType.Factory.a(genericType);
    }
}
