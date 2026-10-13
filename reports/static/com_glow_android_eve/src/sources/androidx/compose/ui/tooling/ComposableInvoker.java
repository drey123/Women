package androidx.compose.ui.tooling;

import android.support.v4.media.a;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.ExperimentalComposeUiApi;
import com.glow.android.kaylee.model.TimerRecord;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ComposableInvoker.jvm.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J1\u0010\u0006\u001a\u00020\u00072\u0010\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\t2\u0010\u0010\u000b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tH\u0002¢\u0006\u0002\u0010\fJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J=\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0016\u0010\u0018\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\t\"\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0002\u0010\u0019J(\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u001b0\t\"\u0006\b\u0000\u0010\u001b\u0018\u0001*\u0002H\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0082\b¢\u0006\u0002\u0010\u001dJ;\u0010\u001e\u001a\u00020\u001f*\b\u0012\u0004\u0012\u00020\u001f0\t2\u0006\u0010\u0015\u001a\u00020\u00142\u001a\u0010\u0018\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\n0\t\"\u0006\u0012\u0002\b\u00030\nH\u0002¢\u0006\u0002\u0010 J7\u0010!\u001a\u0004\u0018\u00010\u001f*\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0010\"\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\t\"\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0002\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\b\u00030\nH\u0002J=\u0010%\u001a\u0004\u0018\u00010\u0001*\u00020\u001f2\b\u0010&\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u0016\u0010\u0018\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\t\"\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0002\u0010'R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Landroidx/compose/ui/tooling/ComposableInvoker;", "", "()V", "BITS_PER_INT", "", "SLOTS_PER_INT", "areParameterTypesCompatible", "", "composableMethodTypes", "", "Ljava/lang/Class;", "previewParameterTypes", "([Ljava/lang/Class;[Ljava/lang/Class;)Z", "changedParamCount", "realValueParams", "thisParams", "defaultParamCount", "invokeComposable", "", "className", "", "methodName", "composer", "Landroidx/compose/runtime/Composer;", "args", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V", "dup", "T", TimerRecord.FIELD_COUNT, "(Ljava/lang/Object;I)[Ljava/lang/Object;", "findCompatibleComposeMethod", "Ljava/lang/reflect/Method;", "([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "findComposableMethod", "previewParamArgs", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;", "getDefaultValue", "invokeComposableMethod", "instance", "(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)Ljava/lang/Object;", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Deprecated
@ExperimentalComposeUiApi
@SourceDebugExtension
public final class ComposableInvoker {
    public static final int $stable = 0;
    private static final int BITS_PER_INT = 31;

    @NotNull
    public static final ComposableInvoker INSTANCE = new ComposableInvoker();
    private static final int SLOTS_PER_INT = 10;

    private ComposableInvoker() {
    }

    private final boolean areParameterTypesCompatible(Class<?>[] composableMethodTypes, Class<?>[] previewParameterTypes) {
        if (composableMethodTypes.length != previewParameterTypes.length) {
            return false;
        }
        ArrayList arrayList = new ArrayList(composableMethodTypes.length);
        int length = composableMethodTypes.length;
        int i = 0;
        int i6 = 0;
        while (true) {
            boolean z2 = true;
            if (i >= length) {
                break;
            }
            Class<?> cls = composableMethodTypes[i];
            int i7 = i6 + 1;
            Class<?> cls2 = previewParameterTypes[i6];
            if (!Intrinsics.areEqual(JvmClassMappingKt.e(cls), JvmClassMappingKt.e(cls2)) && !cls.isAssignableFrom(cls2)) {
                z2 = false;
            }
            arrayList.add(Boolean.valueOf(z2));
            i++;
            i6 = i7;
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (!((Boolean) it2.next()).booleanValue()) {
                    return false;
                }
            }
        }
        return true;
    }

    private final int changedParamCount(int realValueParams, int thisParams) {
        if (realValueParams == 0) {
            return 1;
        }
        return (int) Math.ceil(((double) (realValueParams + thisParams)) / 10.0d);
    }

    private final int defaultParamCount(int realValueParams) {
        return (int) Math.ceil(((double) realValueParams) / 31.0d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <T> T[] dup(T t4, int i) {
        IntRange intRangeS = RangesKt.s(0, i);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRangeS));
        Iterator<Integer> it2 = intRangeS.iterator();
        while (((IntProgressionIterator) it2).d) {
            ((IntIterator) it2).nextInt();
            arrayList.add(t4);
        }
        Intrinsics.reifiedOperationMarker(0, "T?");
        return (T[]) arrayList.toArray(new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0046 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x0047  */
    /* JADX WARN: Code duplicated, block: B:18:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    private final Method findCompatibleComposeMethod(Method[] methodArr, String str, Class<?>... clsArr) throws NoSuchMethodException {
        for (Method method : methodArr) {
            if (!Intrinsics.areEqual(str, method.getName())) {
                if (!StringsKt.L(method.getName(), str + '-', false)) {
                    continue;
                } else if (INSTANCE.areParameterTypesCompatible(method.getParameterTypes(), (Class[]) Arrays.copyOf(clsArr, clsArr.length))) {
                    if (method != null) {
                        return method;
                    }
                    throw new NoSuchMethodException(a.m(str, " not found"));
                }
            } else if (INSTANCE.areParameterTypesCompatible(method.getParameterTypes(), (Class[]) Arrays.copyOf(clsArr, clsArr.length))) {
                if (method != null) {
                    return method;
                }
                throw new NoSuchMethodException(a.m(str, " not found"));
            }
        }
        method = null;
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodException(a.m(str, " not found"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Method findComposableMethod(Class<?> cls, String str, Object... objArr) {
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
                int iChangedParamCount = changedParamCount(clsArr.length, 0);
                Class cls2 = Integer.TYPE;
                IntRange intRangeS = RangesKt.s(0, iChangedParamCount);
                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(intRangeS));
                Iterator<Integer> it2 = intRangeS.iterator();
                while (((IntProgressionIterator) it2).d) {
                    ((IntIterator) it2).nextInt();
                    arrayList2.add(cls2);
                }
                Class[] clsArr2 = (Class[]) arrayList2.toArray(new Class[0]);
                Method[] declaredMethods = cls.getDeclaredMethods();
                SpreadBuilder spreadBuilder = new SpreadBuilder(3);
                ArrayList<Object> arrayList3 = spreadBuilder.a;
                spreadBuilder.b(clsArr);
                spreadBuilder.a(Composer.class);
                spreadBuilder.b(clsArr2);
                return findCompatibleComposeMethod(declaredMethods, str, (Class[]) arrayList3.toArray(new Class[arrayList3.size()]));
            } catch (ReflectiveOperationException unused) {
                return genericDeclaration;
            }
        } catch (ReflectiveOperationException unused2) {
            for (Method method : cls.getDeclaredMethods()) {
                if (!Intrinsics.areEqual(method.getName(), str)) {
                    if (!StringsKt.L(method.getName(), str + '-', false)) {
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
    private final Object getDefaultValue(Class<?> cls) {
        String name = cls.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE);
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

    private final Object invokeComposableMethod(Method method, Object obj, Composer composer, Object... objArr) {
        Object defaultValue;
        Class<?>[] parameterTypes = method.getParameterTypes();
        int i = -1;
        int length = parameterTypes.length - 1;
        if (length >= 0) {
            while (true) {
                int i6 = length - 1;
                if (Intrinsics.areEqual(parameterTypes[length], Composer.class)) {
                    i = length;
                    break;
                }
                if (i6 < 0) {
                    break;
                }
                length = i6;
            }
        }
        int i7 = i + 1;
        int iChangedParamCount = changedParamCount(i, obj != null ? 1 : 0) + i7;
        int length2 = method.getParameterTypes().length;
        if ((length2 != iChangedParamCount ? defaultParamCount(i) : 0) + iChangedParamCount != length2) {
            throw new IllegalStateException("params don't add up to total params".toString());
        }
        Object[] objArr2 = new Object[length2];
        int i8 = 0;
        while (i8 < length2) {
            if (i8 >= 0 && i8 < i) {
                defaultValue = (i8 < 0 || i8 > ArraysKt.getLastIndex(objArr)) ? INSTANCE.getDefaultValue(method.getParameterTypes()[i8]) : objArr[i8];
            } else if (i8 == i) {
                defaultValue = composer;
            } else if (i7 <= i8 && i8 < iChangedParamCount) {
                defaultValue = 0;
            } else {
                if (iChangedParamCount > i8 || i8 >= length2) {
                    throw new IllegalStateException("Unexpected index".toString());
                }
                defaultValue = 2097151;
            }
            objArr2[i8] = defaultValue;
            i8++;
        }
        return method.invoke(obj, Arrays.copyOf(objArr2, length2));
    }

    @ExperimentalComposeUiApi
    public final void invokeComposable(@NotNull String className, @NotNull String methodName, @NotNull Composer composer, @NotNull Object... args) throws Exception {
        try {
            Class<?> cls = Class.forName(className);
            Method methodFindComposableMethod = findComposableMethod(cls, methodName, Arrays.copyOf(args, args.length));
            if (methodFindComposableMethod != null) {
                methodFindComposableMethod.setAccessible(true);
                if (Modifier.isStatic(methodFindComposableMethod.getModifiers())) {
                    invokeComposableMethod(methodFindComposableMethod, null, composer, Arrays.copyOf(args, args.length));
                    return;
                } else {
                    invokeComposableMethod(methodFindComposableMethod, cls.getConstructor(null).newInstance(null), composer, Arrays.copyOf(args, args.length));
                    return;
                }
            }
            throw new NoSuchMethodException("Composable " + className + '.' + methodName + " not found");
        } catch (Exception e6) {
            PreviewLogger.Companion.logWarning$ui_tooling_release$default(PreviewLogger.INSTANCE, "Failed to invoke Composable Method '" + className + '.' + methodName + '\'', null, 2, null);
            throw e6;
        }
    }
}
