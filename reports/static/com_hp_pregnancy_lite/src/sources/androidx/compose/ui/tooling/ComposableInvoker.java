package androidx.compose.ui.tooling;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0016\u0010\n\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\t\"\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\f\u0010\rJ3\u0010\u0012\u001a\u00020\u00112\u0010\u0010\u000f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\t2\u0010\u0010\u0010\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\tH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J=\u0010\u0015\u001a\u00020\u0014*\b\u0012\u0004\u0012\u00020\u00140\t2\u0006\u0010\u0006\u001a\u00020\u00042\u001a\u0010\n\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u000e0\t\"\u0006\u0012\u0002\b\u00030\u000eH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J9\u0010\u0018\u001a\u0004\u0018\u00010\u0014*\u0006\u0012\u0002\b\u00030\u000e2\u0006\u0010\u0006\u001a\u00020\u00042\u0016\u0010\u0017\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\t\"\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\b\u00030\u000eH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ?\u0010\u001d\u001a\u0004\u0018\u00010\u0001*\u00020\u00142\b\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\b\u001a\u00020\u00072\u0016\u0010\n\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\t\"\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b$\u0010%¨\u0006&"}, d2 = {"Landroidx/compose/ui/tooling/ComposableInvoker;", "", "<init>", "()V", "", "className", "methodName", "Landroidx/compose/runtime/Composer;", "composer", "", "args", "", "g", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V", "Ljava/lang/Class;", "composableMethodTypes", "previewParameterTypes", "", "a", "([Ljava/lang/Class;[Ljava/lang/Class;)Z", "Ljava/lang/reflect/Method;", "d", "([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "previewParamArgs", "e", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;", "f", "(Ljava/lang/Class;)Ljava/lang/Object;", "instance", TimerTags.hoursShort, "(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)Ljava/lang/Object;", "", "realValueParams", "thisParams", "b", "(II)I", "c", "(I)I", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Deprecated
@SourceDebugExtension
public final class ComposableInvoker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableInvoker f4497a = new ComposableInvoker();

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(Class[] composableMethodTypes, Class[] previewParameterTypes) {
        if (composableMethodTypes.length != previewParameterTypes.length) {
            return false;
        }
        ArrayList arrayList = new ArrayList(composableMethodTypes.length);
        int length = composableMethodTypes.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            boolean z = true;
            if (i >= length) {
                break;
            }
            Class cls = composableMethodTypes[i];
            int i3 = i2 + 1;
            Class cls2 = previewParameterTypes[i2];
            if (!Intrinsics.e(JvmClassMappingKt.e(cls), JvmClassMappingKt.e(cls2)) && !cls.isAssignableFrom(cls2)) {
                z = false;
            }
            arrayList.add(Boolean.valueOf(z));
            i++;
            i2 = i3;
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((Boolean) it.next()).booleanValue()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int b(int realValueParams, int thisParams) {
        if (realValueParams == 0) {
            return 1;
        }
        return (int) Math.ceil(((double) (realValueParams + thisParams)) / 10.0d);
    }

    public final int c(int realValueParams) {
        return (int) Math.ceil(((double) realValueParams) / 31.0d);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    public final Method d(Method[] methodArr, String str, Class... clsArr) throws NoSuchMethodException {
        Method method;
        int length = methodArr.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                break;
            }
            Method method2 = methodArr[i];
            if (!Intrinsics.e(str, method2.getName())) {
                if (!StringsKt.V(method2.getName(), str + '-', false, 2, null)) {
                    continue;
                } else if (f4497a.a(method2.getParameterTypes(), (Class[]) Arrays.copyOf(clsArr, clsArr.length))) {
                    method = method2;
                    break;
                }
            } else if (f4497a.a(method2.getParameterTypes(), (Class[]) Arrays.copyOf(clsArr, clsArr.length))) {
                method = method2;
                break;
            }
            i++;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodException(str + " not found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method e(Class cls, String str, Object... objArr) {
        GenericDeclaration genericDeclaration;
        ArrayList arrayList = new ArrayList();
        int length = objArr.length;
        int i = 0;
        while (true) {
            genericDeclaration = null;
            if (i >= length) {
                break;
            }
            Object obj = objArr[i];
            genericDeclaration = obj != null ? obj.getClass() : null;
            if (genericDeclaration != null) {
                arrayList.add(genericDeclaration);
            }
            i++;
        }
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        try {
            try {
                int iB = b(clsArr.length, 0);
                Class cls2 = Integer.TYPE;
                IntRange intRangeX = RangesKt.x(0, iB);
                ArrayList arrayList2 = new ArrayList(CollectionsKt.z(intRangeX, 10));
                Iterator<Integer> it = intRangeX.iterator();
                while (it.hasNext()) {
                    ((IntIterator) it).a();
                    arrayList2.add(cls2);
                }
                Class[] clsArr2 = (Class[]) arrayList2.toArray(new Class[0]);
                Method[] declaredMethods = cls.getDeclaredMethods();
                SpreadBuilder spreadBuilder = new SpreadBuilder(3);
                spreadBuilder.b(clsArr);
                spreadBuilder.a(Composer.class);
                spreadBuilder.b(clsArr2);
                return d(declaredMethods, str, (Class[]) spreadBuilder.d(new Class[spreadBuilder.c()]));
            } catch (ReflectiveOperationException unused) {
                return genericDeclaration;
            }
        } catch (ReflectiveOperationException unused2) {
            for (Method method : cls.getDeclaredMethods()) {
                if (!Intrinsics.e(method.getName(), str)) {
                    if (!StringsKt.V(method.getName(), str + '-', false, 2, null)) {
                    }
                }
                genericDeclaration = method;
                break;
            }
            return genericDeclaration;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final Object f(Class cls) {
        String name = cls.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return Double.valueOf(0.0d);
                }
                return null;
            case 104431:
                if (name.equals("int")) {
                    return 0;
                }
                return null;
            case 3039496:
                if (name.equals("byte")) {
                    return (byte) 0;
                }
                return null;
            case 3052374:
                if (name.equals("char")) {
                    return (char) 0;
                }
                return null;
            case 3327612:
                if (name.equals("long")) {
                    return 0L;
                }
                return null;
            case 64711720:
                if (name.equals("boolean")) {
                    return Boolean.FALSE;
                }
                return null;
            case 97526364:
                if (name.equals("float")) {
                    return Float.valueOf(0.0f);
                }
                return null;
            case 109413500:
                if (name.equals("short")) {
                    return (short) 0;
                }
                return null;
            default:
                return null;
        }
    }

    public final void g(String className, String methodName, Composer composer, Object... args) throws Exception {
        try {
            Class<?> cls = Class.forName(className);
            Method methodE = e(cls, methodName, Arrays.copyOf(args, args.length));
            if (methodE != null) {
                methodE.setAccessible(true);
                if (Modifier.isStatic(methodE.getModifiers())) {
                    h(methodE, null, composer, Arrays.copyOf(args, args.length));
                    return;
                } else {
                    h(methodE, cls.getConstructor(null).newInstance(null), composer, Arrays.copyOf(args, args.length));
                    return;
                }
            }
            throw new NoSuchMethodException("Composable " + className + '.' + methodName + " not found");
        } catch (Exception e) {
            PreviewLogger.Companion.c(PreviewLogger.INSTANCE, "Failed to invoke Composable Method '" + className + '.' + methodName + '\'', null, 2, null);
            throw e;
        }
    }

    public final Object h(Method method, Object obj, Composer composer, Object... objArr) {
        Object objF;
        Class<?>[] parameterTypes = method.getParameterTypes();
        int i = -1;
        int length = parameterTypes.length - 1;
        if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                if (Intrinsics.e(parameterTypes[length], Composer.class)) {
                    i = length;
                    break;
                }
                if (i2 < 0) {
                    break;
                }
                length = i2;
            }
        }
        int i3 = i + 1;
        int iB = b(i, obj != null ? 1 : 0) + i3;
        int length2 = method.getParameterTypes().length;
        if ((length2 != iB ? c(i) : 0) + iB != length2) {
            throw new IllegalStateException("params don't add up to total params");
        }
        Object[] objArr2 = new Object[length2];
        int i4 = 0;
        while (i4 < length2) {
            if (i4 >= 0 && i4 < i) {
                objF = (i4 < 0 || i4 >= objArr.length) ? f4497a.f(method.getParameterTypes()[i4]) : objArr[i4];
            } else if (i4 == i) {
                objF = composer;
            } else if (i3 <= i4 && i4 < iB) {
                objF = 0;
            } else {
                if (iB > i4 || i4 >= length2) {
                    throw new IllegalStateException("Unexpected index");
                }
                objF = 2097151;
            }
            objArr2[i4] = objF;
            i4++;
        }
        return method.invoke(obj, Arrays.copyOf(objArr2, length2));
    }
}
