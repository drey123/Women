package kotlinx.coroutines.internal;

import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.ExceptionsConstructorKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a9\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004j\u0002`\u0005\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0002¢\u0006\u0004\b\u0006\u0010\u0007\u001a5\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004j\u0002`\u00052\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0004H\u0002¢\u0006\u0004\b\t\u0010\n\u001a\u001f\u0010\r\u001a\u00020\u000b*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a\"\u0010\u0010\u001a\u00020\u000b*\u0006\u0012\u0002\b\u00030\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u000bH\u0082\u0010¢\u0006\u0004\b\u0010\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016*(\b\u0002\u0010\u0018\"\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00042\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004¨\u0006\u0019"}, d2 = {"", "E", "Ljava/lang/Class;", "clz", "Lkotlin/Function1;", "Lkotlinx/coroutines/internal/Ctor;", "g", "(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;", "block", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;", "", "defaultValue", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/Class;I)I", "accumulator", "l", "a", "I", "throwableFields", "Lkotlinx/coroutines/internal/CtorCache;", "b", "Lkotlinx/coroutines/internal/CtorCache;", "ctorCache", "Ctor", "kotlinx-coroutines-core"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ExceptionsConstructorKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f25820a = n(Throwable.class, -1);
    public static final CtorCache b;

    static {
        CtorCache ctorCache;
        try {
            ctorCache = FastServiceLoaderKt.a() ? WeakMapCtorCache.f25842a : ClassValueCtorCache.f25812a;
        } catch (Throwable unused) {
            ctorCache = WeakMapCtorCache.f25842a;
        }
        b = ctorCache;
    }

    public static final Function1 g(Class cls) {
        Object next;
        Function1 function1;
        Pair pairA;
        ExceptionsConstructorKt$createConstructor$nullResult$1 exceptionsConstructorKt$createConstructor$nullResult$1 = new Function1() { // from class: kotlinx.coroutines.internal.ExceptionsConstructorKt$createConstructor$nullResult$1
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(Throwable th) {
                return null;
            }
        };
        if (f25820a != n(cls, 0)) {
            return exceptionsConstructorKt$createConstructor$nullResult$1;
        }
        Constructor<?>[] constructors = cls.getConstructors();
        ArrayList arrayList = new ArrayList(constructors.length);
        int length = constructors.length;
        int i = 0;
        while (true) {
            next = null;
            if (i >= length) {
                break;
            }
            final Constructor<?> constructor = constructors[i];
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            int length2 = parameterTypes.length;
            if (length2 == 0) {
                pairA = TuplesKt.a(o(new Function1() { // from class: h41
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExceptionsConstructorKt.k(constructor, (Throwable) obj);
                    }
                }), 0);
            } else if (length2 == 1) {
                Class<?> cls2 = parameterTypes[0];
                if (Intrinsics.e(cls2, String.class)) {
                    pairA = TuplesKt.a(o(new Function1() { // from class: f41
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ExceptionsConstructorKt.i(constructor, (Throwable) obj);
                        }
                    }), 2);
                } else {
                    pairA = Intrinsics.e(cls2, Throwable.class) ? TuplesKt.a(o(new Function1() { // from class: g41
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ExceptionsConstructorKt.j(constructor, (Throwable) obj);
                        }
                    }), 1) : TuplesKt.a(null, -1);
                }
            } else if (length2 != 2) {
                pairA = TuplesKt.a(null, -1);
            } else {
                pairA = (Intrinsics.e(parameterTypes[0], String.class) && Intrinsics.e(parameterTypes[1], Throwable.class)) ? TuplesKt.a(o(new Function1() { // from class: e41
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExceptionsConstructorKt.h(constructor, (Throwable) obj);
                    }
                }), 3) : TuplesKt.a(null, -1);
            }
            arrayList.add(pairA);
            i++;
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int iIntValue = ((Number) ((Pair) next).getSecond()).intValue();
                do {
                    Object next2 = it.next();
                    int iIntValue2 = ((Number) ((Pair) next2).getSecond()).intValue();
                    if (iIntValue < iIntValue2) {
                        next = next2;
                        iIntValue = iIntValue2;
                    }
                } while (it.hasNext());
            }
        }
        Pair pair = (Pair) next;
        return (pair == null || (function1 = (Function1) pair.getFirst()) == null) ? exceptionsConstructorKt$createConstructor$nullResult$1 : function1;
    }

    public static final Throwable h(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(th.getMessage(), th);
        Intrinsics.h(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
        return (Throwable) objNewInstance;
    }

    public static final Throwable i(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(th.getMessage());
        Intrinsics.h(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
        Throwable th2 = (Throwable) objNewInstance;
        th2.initCause(th);
        return th2;
    }

    public static final Throwable j(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(th);
        Intrinsics.h(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
        return (Throwable) objNewInstance;
    }

    public static final Throwable k(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(null);
        Intrinsics.h(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
        Throwable th2 = (Throwable) objNewInstance;
        th2.initCause(th);
        return th2;
    }

    public static final int l(Class cls, int i) {
        do {
            int i2 = 0;
            for (Field field : cls.getDeclaredFields()) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    i2++;
                }
            }
            i += i2;
            cls = cls.getSuperclass();
        } while (cls != null);
        return i;
    }

    public static /* synthetic */ int m(Class cls, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return l(cls, i);
    }

    public static final int n(Class cls, int i) {
        Object objM383constructorimpl;
        JvmClassMappingKt.e(cls);
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(Integer.valueOf(m(cls, 0, 1, null)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        Integer numValueOf = Integer.valueOf(i);
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = numValueOf;
        }
        return ((Number) objM383constructorimpl).intValue();
    }

    public static final Function1 o(final Function1 function1) {
        return new Function1() { // from class: i41
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ExceptionsConstructorKt.p(function1, (Throwable) obj);
            }
        };
    }

    public static final Throwable p(Function1 function1, Throwable th) {
        Object objM383constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            Throwable th2 = (Throwable) function1.invoke(th);
            if (!Intrinsics.e(th.getMessage(), th2.getMessage()) && !Intrinsics.e(th2.getMessage(), th.toString())) {
                th2 = null;
            }
            objM383constructorimpl = Result.m383constructorimpl(th2);
        } catch (Throwable th3) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th3));
        }
        return (Throwable) (Result.m388isFailureimpl(objM383constructorimpl) ? null : objM383constructorimpl);
    }
}
