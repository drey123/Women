package kotlin.reflect.jvm.internal.impl.km.jvm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmMemberSignatureKt {
    public static final JvmFieldSignature a(kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature.Field field) {
        Intrinsics.j(field, "<this>");
        return new JvmFieldSignature(field.e(), field.d());
    }

    public static final JvmMethodSignature b(kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature.Method method) {
        Intrinsics.j(method, "<this>");
        return new JvmMethodSignature(method.e(), method.d());
    }
}
