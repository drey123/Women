package kotlin.jvm.internal;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.IOException;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.reflect.KDeclarationContainer;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.ClassUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0080\u0004\u001a\u000e\u0010\u0005\u001a\u00020\u0004*\u00020\u0006H\u0082\u0080\u0004\u001a\u001e\u0010\u0007\u001a\u00020\b*\u00060\tj\u0002`\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\fH\u0082\u0080\u0004¨\u0006\r"}, d2 = {"findMethodBySignature", "Ljava/lang/reflect/GenericDeclaration;", "Lkotlin/reflect/KDeclarationContainer;", "signature", "", "computeMethodSignature", "Ljava/lang/reflect/Method;", "appendClass", "", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "start", "Ljava/lang/Class;", "kotlin-stdlib"}, k = 2, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class KotlinGenericDeclarationKt {
    private static final void appendClass(Appendable appendable, Class<?> cls) throws IOException {
        while (cls.isArray()) {
            appendable.append("[");
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (Intrinsics.areEqual(cls, Void.TYPE)) {
            appendable.append("V");
            return;
        }
        if (Intrinsics.areEqual(cls, Integer.TYPE)) {
            appendable.append("I");
            return;
        }
        if (Intrinsics.areEqual(cls, Long.TYPE)) {
            appendable.append("J");
            return;
        }
        if (Intrinsics.areEqual(cls, Short.TYPE)) {
            appendable.append("S");
            return;
        }
        if (Intrinsics.areEqual(cls, Byte.TYPE)) {
            appendable.append("B");
            return;
        }
        if (Intrinsics.areEqual(cls, Boolean.TYPE)) {
            appendable.append("Z");
            return;
        }
        if (Intrinsics.areEqual(cls, Character.TYPE)) {
            appendable.append("C");
            return;
        }
        if (Intrinsics.areEqual(cls, Float.TYPE)) {
            appendable.append("F");
            return;
        }
        if (Intrinsics.areEqual(cls, Double.TYPE)) {
            appendable.append("D");
            return;
        }
        appendable.append("L");
        String strReplace = cls.getName().replace(ClassUtils.PACKAGE_SEPARATOR_CHAR, '/');
        strReplace.getClass();
        appendable.append(strReplace);
        appendable.append(";");
    }

    private static final String computeMethodSignature(Method method) throws IOException {
        StringBuilder sb = new StringBuilder();
        sb.append(method.getName());
        sb.append("(");
        Class<?>[] parameterTypes = method.getParameterTypes();
        parameterTypes.getClass();
        for (Class<?> cls : parameterTypes) {
            cls.getClass();
            appendClass(sb, cls);
        }
        sb.append(")");
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        appendClass(sb, returnType);
        return sb.toString();
    }

    @Nullable
    public static final GenericDeclaration findMethodBySignature(@Nullable KDeclarationContainer kDeclarationContainer, @NotNull String str) {
        str.getClass();
        if (!(kDeclarationContainer instanceof ClassBasedDeclarationContainer)) {
            return null;
        }
        String strW = StringsKt.W(str, '(');
        if (Intrinsics.areEqual(strW, "<init>")) {
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + kDeclarationContainer + '/' + str);
        }
        Method[] declaredMethods = ((ClassBasedDeclarationContainer) kDeclarationContainer).getJClass().getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            if (Intrinsics.areEqual(method.getName(), strW) && Intrinsics.areEqual(computeMethodSignature(method), str)) {
                return method;
            }
        }
        return null;
    }
}
