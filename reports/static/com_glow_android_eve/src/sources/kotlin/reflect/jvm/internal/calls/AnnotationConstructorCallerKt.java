package kotlin.reflect.jvm.internal.calls;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002¨\u0006\u0006²\u0006\u0016\u0010\u0003\u001a\u00020\u0002\"\b\b\u0000\u0010\u0001*\u00020\u00008\nX\u008a\u0084\u0002²\u0006\u0016\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00008\nX\u008a\u0084\u0002"}, d2 = {"", "T", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "kotlin-reflection"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class AnnotationConstructorCallerKt {
    @NotNull
    public static final <T> T a(@NotNull final Class<T> annotationClass, @NotNull final Map<String, ? extends Object> values, @NotNull final List<Method> methods) {
        Intrinsics.checkNotNullParameter(annotationClass, "annotationClass");
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(methods, "methods");
        final Lazy lazyB = LazyKt.b(new Function0<Integer>() { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                int iHashCode;
                Iterator<T> it2 = values.entrySet().iterator();
                int iHashCode2 = 0;
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value instanceof boolean[]) {
                        iHashCode = Arrays.hashCode((boolean[]) value);
                    } else if (value instanceof char[]) {
                        iHashCode = Arrays.hashCode((char[]) value);
                    } else if (value instanceof byte[]) {
                        iHashCode = Arrays.hashCode((byte[]) value);
                    } else if (value instanceof short[]) {
                        iHashCode = Arrays.hashCode((short[]) value);
                    } else if (value instanceof int[]) {
                        iHashCode = Arrays.hashCode((int[]) value);
                    } else if (value instanceof float[]) {
                        iHashCode = Arrays.hashCode((float[]) value);
                    } else if (value instanceof long[]) {
                        iHashCode = Arrays.hashCode((long[]) value);
                    } else if (value instanceof double[]) {
                        iHashCode = Arrays.hashCode((double[]) value);
                    } else {
                        iHashCode = value instanceof Object[] ? Arrays.hashCode((Object[]) value) : value.hashCode();
                    }
                    iHashCode2 += iHashCode ^ (str.hashCode() * 127);
                }
                return Integer.valueOf(iHashCode2);
            }
        });
        final Lazy lazyB2 = LazyKt.b(new Function0<String>() { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$toString$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() throws IOException {
                StringBuilder sb = new StringBuilder();
                sb.append('@');
                sb.append(annotationClass.getCanonicalName());
                CollectionsKt___CollectionsKt.joinTo(values.entrySet(), sb, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1.f25635b);
                String string = sb.toString();
                Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            }
        });
        T t4 = (T) Proxy.newProxyInstance(annotationClass.getClassLoader(), new Class[]{annotationClass}, new InvocationHandler(annotationClass, values, lazyB2, lazyB, methods) { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$$Lambda$0
            public final Class a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Map f25631b;
            public final Lazy c;
            public final Lazy d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final List f25632e;

            {
                this.a = annotationClass;
                this.f25631b = values;
                this.c = lazyB2;
                this.d = lazyB;
                this.f25632e = methods;
            }

            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method, Object[] args) throws IllegalAccessException, InvocationTargetException {
                boolean zAreEqual;
                boolean z2;
                KClass kClassA;
                Class annotationClass2 = this.a;
                Intrinsics.checkNotNullParameter(annotationClass2, "$annotationClass");
                Map values2 = this.f25631b;
                Intrinsics.checkNotNullParameter(values2, "$values");
                Lazy toString$delegate = this.c;
                Intrinsics.checkNotNullParameter(toString$delegate, "$toString$delegate");
                Lazy hashCode$delegate = this.d;
                Intrinsics.checkNotNullParameter(hashCode$delegate, "$hashCode$delegate");
                List methods2 = this.f25632e;
                Intrinsics.checkNotNullParameter(methods2, "$methods");
                String name = method.getName();
                if (name != null) {
                    int iHashCode = name.hashCode();
                    if (iHashCode != -1776922004) {
                        if (iHashCode != 147696667) {
                            if (iHashCode == 1444986633 && name.equals("annotationType")) {
                                return annotationClass2;
                            }
                        } else if (name.equals("hashCode")) {
                            return Integer.valueOf(((Number) hashCode$delegate.getValue()).intValue());
                        }
                    } else if (name.equals(InAppPurchaseConstants.METHOD_TO_STRING)) {
                        return (String) toString$delegate.getValue();
                    }
                }
                boolean z5 = false;
                if (!Intrinsics.areEqual(name, "equals") || args == null || args.length != 1) {
                    if (values2.containsKey(name)) {
                        return values2.get(name);
                    }
                    StringBuilder sb = new StringBuilder("Method is not supported: ");
                    sb.append(method);
                    sb.append(" (args: ");
                    if (args == null) {
                        args = new Object[0];
                    }
                    sb.append(ArraysKt.toList(args));
                    sb.append(')');
                    throw new KotlinReflectionInternalError(sb.toString());
                }
                Intrinsics.checkNotNullExpressionValue(args, "args");
                Object objSingle = ArraysKt.single(args);
                Annotation annotation = objSingle instanceof Annotation ? (Annotation) objSingle : null;
                if (Intrinsics.areEqual((annotation == null || (kClassA = JvmClassMappingKt.a(annotation)) == null) ? null : JvmClassMappingKt.b(kClassA), annotationClass2)) {
                    List list = methods2;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                z2 = true;
                                break;
                            }
                            Method method2 = (Method) it2.next();
                            Object obj2 = values2.get(method2.getName());
                            Object objInvoke = method2.invoke(objSingle, null);
                            if (obj2 instanceof boolean[]) {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.BooleanArray");
                                zAreEqual = Arrays.equals((boolean[]) obj2, (boolean[]) objInvoke);
                            } else if (obj2 instanceof char[]) {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.CharArray");
                                zAreEqual = Arrays.equals((char[]) obj2, (char[]) objInvoke);
                            } else if (obj2 instanceof byte[]) {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.ByteArray");
                                zAreEqual = Arrays.equals((byte[]) obj2, (byte[]) objInvoke);
                            } else if (obj2 instanceof short[]) {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.ShortArray");
                                zAreEqual = Arrays.equals((short[]) obj2, (short[]) objInvoke);
                            } else if (obj2 instanceof int[]) {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.IntArray");
                                zAreEqual = Arrays.equals((int[]) obj2, (int[]) objInvoke);
                            } else if (obj2 instanceof float[]) {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.FloatArray");
                                zAreEqual = Arrays.equals((float[]) obj2, (float[]) objInvoke);
                            } else if (obj2 instanceof long[]) {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.LongArray");
                                zAreEqual = Arrays.equals((long[]) obj2, (long[]) objInvoke);
                            } else if (obj2 instanceof double[]) {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.DoubleArray");
                                zAreEqual = Arrays.equals((double[]) obj2, (double[]) objInvoke);
                            } else if (obj2 instanceof Object[]) {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
                                zAreEqual = Arrays.equals((Object[]) obj2, (Object[]) objInvoke);
                            } else {
                                zAreEqual = Intrinsics.areEqual(obj2, objInvoke);
                            }
                            if (!zAreEqual) {
                                z2 = false;
                                break;
                            }
                        }
                    } else {
                        z2 = true;
                        break;
                    }
                    if (z2) {
                        z5 = true;
                    }
                }
                return Boolean.valueOf(z5);
            }
        });
        Intrinsics.checkNotNull(t4, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance");
        return t4;
    }
}
