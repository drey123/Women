package androidx.window.reflection;

import androidx.window.reflection.ReflectionUtils;
import com.adapty.ui.internal.text.TimerTags;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0001¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\u00020\u00072\u0010\u0010\f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\u0006H\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u0007*\u00020\u000f2\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u0007*\u00020\u000f2\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0000¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0018\u001a\u00020\u00072\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u000b2\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0000¢\u0006\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u00020\u0007*\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Landroidx/window/reflection/ReflectionUtils;", "", "<init>", "()V", "", "errorMessage", "Lkotlin/Function0;", "", "block", TimerTags.hoursShort, "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z", "Ljava/lang/Class;", "classLoader", "b", "(Lkotlin/jvm/functions/Function0;)Z", "Ljava/lang/reflect/Method;", "Lkotlin/reflect/KClass;", "clazz", "d", "(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z", "c", "(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z", "implementation", "requirements", "g", "(Ljava/lang/Class;Ljava/lang/Class;)Z", "e", "(Ljava/lang/reflect/Method;)Z", "isPublic", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ReflectionUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReflectionUtils f7689a = new ReflectionUtils();

    public static final boolean f(Class cls, Method method) throws NoSuchMethodException {
        String name = method.getName();
        Class<?>[] parameterTypes = method.getParameterTypes();
        Method method2 = cls.getMethod(name, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        ReflectionUtils reflectionUtils = f7689a;
        Intrinsics.g(method2);
        if (reflectionUtils.e(method2)) {
            Class<?> returnType = method.getReturnType();
            Intrinsics.i(returnType, "getReturnType(...)");
            if (reflectionUtils.c(method2, returnType)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean h(String errorMessage, Function0 block) {
        Intrinsics.j(errorMessage, "errorMessage");
        Intrinsics.j(block, "block");
        try {
            return ((Boolean) block.invoke()).booleanValue();
        } catch (ClassNotFoundException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("ClassNotFound: ");
            sb.append(errorMessage);
            return false;
        } catch (NoSuchFieldException unused2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("NoSuchField: ");
            sb2.append(errorMessage);
            return false;
        } catch (NoSuchMethodException unused3) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("NoSuchMethod: ");
            sb3.append(errorMessage);
            return false;
        }
    }

    public final boolean b(Function0 classLoader) {
        Intrinsics.j(classLoader, "classLoader");
        try {
            classLoader.invoke();
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return false;
        }
    }

    public final boolean c(Method method, Class clazz) {
        Intrinsics.j(method, "<this>");
        Intrinsics.j(clazz, "clazz");
        return method.getReturnType().equals(clazz);
    }

    public final boolean d(Method method, KClass clazz) {
        Intrinsics.j(method, "<this>");
        Intrinsics.j(clazz, "clazz");
        return c(method, JvmClassMappingKt.b(clazz));
    }

    public final boolean e(Method method) {
        Intrinsics.j(method, "<this>");
        return Modifier.isPublic(method.getModifiers());
    }

    public final boolean g(final Class implementation, Class requirements) {
        Intrinsics.j(implementation, "implementation");
        Intrinsics.j(requirements, "requirements");
        Method[] methods = requirements.getMethods();
        Intrinsics.i(methods, "getMethods(...)");
        for (final Method method : methods) {
            if (!h(implementation.getName() + '#' + method.getName() + " is not valid", new Function0() { // from class: e53
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(ReflectionUtils.f(implementation, method));
                }
            })) {
                return false;
            }
        }
        return true;
    }
}
