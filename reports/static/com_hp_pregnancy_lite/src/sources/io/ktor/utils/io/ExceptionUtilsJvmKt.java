package io.ktor.utils.io;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Comparator;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CopyableThrowable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a)\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a1\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\bj\u0004\u0018\u0001`\t2\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a\u001f\u0010\u000f\u001a\u00020\r*\u0006\u0012\u0002\b\u00030\f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a\"\u0010\u0012\u001a\u00020\r*\u0006\u0012\u0002\b\u00030\f2\b\b\u0002\u0010\u0011\u001a\u00020\rH\u0082\u0010¢\u0006\u0004\b\u0012\u0010\u0010\"\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0013\"\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0016\":\u0010\u001b\u001a(\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00000\f\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\bj\u0002`\t0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a*(\b\u0002\u0010\u001c\"\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\b2\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\b¨\u0006\u001d"}, d2 = {"", "E", "exception", "cause", "e", "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;", "Ljava/lang/reflect/Constructor;", "constructor", "Lkotlin/Function1;", "Lio/ktor/utils/io/Ctor;", "a", "(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;", "Ljava/lang/Class;", "", "defaultValue", "d", "(Ljava/lang/Class;I)I", "accumulator", "b", "I", "throwableFields", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "cacheLock", "Ljava/util/WeakHashMap;", "c", "Ljava/util/WeakHashMap;", "exceptionCtors", "Ctor", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ExceptionUtilsJvmKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f22522a = d(Throwable.class, -1);
    public static final ReentrantReadWriteLock b = new ReentrantReadWriteLock();
    public static final WeakHashMap c = new WeakHashMap();

    public static final Function1 a(final Constructor constructor) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        int length = parameterTypes.length;
        if (length == 0) {
            return new Function1<Throwable, Throwable>() { // from class: io.ktor.utils.io.ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final Throwable invoke(@NotNull Throwable e) {
                    Object objM383constructorimpl;
                    Intrinsics.j(e, "e");
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        Object objNewInstance = constructor.newInstance(null);
                        Intrinsics.h(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
                        Throwable th = (Throwable) objNewInstance;
                        th.initCause(e);
                        objM383constructorimpl = Result.m383constructorimpl(th);
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th2));
                    }
                    return (Throwable) (Result.m388isFailureimpl(objM383constructorimpl) ? null : objM383constructorimpl);
                }
            };
        }
        if (length != 1) {
            if (length == 2 && Intrinsics.e(parameterTypes[0], String.class) && Intrinsics.e(parameterTypes[1], Throwable.class)) {
                return new Function1<Throwable, Throwable>() { // from class: io.ktor.utils.io.ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @Nullable
                    public final Throwable invoke(@NotNull Throwable e) {
                        Object objM383constructorimpl;
                        Intrinsics.j(e, "e");
                        try {
                            Result.Companion companion = Result.INSTANCE;
                            Object objNewInstance = constructor.newInstance(e.getMessage(), e);
                            Intrinsics.h(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
                            objM383constructorimpl = Result.m383constructorimpl((Throwable) objNewInstance);
                        } catch (Throwable th) {
                            Result.Companion companion2 = Result.INSTANCE;
                            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                        }
                        if (Result.m388isFailureimpl(objM383constructorimpl)) {
                            objM383constructorimpl = null;
                        }
                        return (Throwable) objM383constructorimpl;
                    }
                };
            }
            return null;
        }
        Class<?> cls = parameterTypes[0];
        if (Intrinsics.e(cls, Throwable.class)) {
            return new Function1<Throwable, Throwable>() { // from class: io.ktor.utils.io.ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final Throwable invoke(@NotNull Throwable e) {
                    Object objM383constructorimpl;
                    Intrinsics.j(e, "e");
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        Object objNewInstance = constructor.newInstance(e);
                        Intrinsics.h(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
                        objM383constructorimpl = Result.m383constructorimpl((Throwable) objNewInstance);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                    }
                    if (Result.m388isFailureimpl(objM383constructorimpl)) {
                        objM383constructorimpl = null;
                    }
                    return (Throwable) objM383constructorimpl;
                }
            };
        }
        if (Intrinsics.e(cls, String.class)) {
            return new Function1<Throwable, Throwable>() { // from class: io.ktor.utils.io.ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final Throwable invoke(@NotNull Throwable e) {
                    Object objM383constructorimpl;
                    Intrinsics.j(e, "e");
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        Object objNewInstance = constructor.newInstance(e.getMessage());
                        Intrinsics.h(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
                        Throwable th = (Throwable) objNewInstance;
                        th.initCause(e);
                        objM383constructorimpl = Result.m383constructorimpl(th);
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th2));
                    }
                    if (Result.m388isFailureimpl(objM383constructorimpl)) {
                        objM383constructorimpl = null;
                    }
                    return (Throwable) objM383constructorimpl;
                }
            };
        }
        return null;
    }

    public static final int b(Class cls, int i) {
        do {
            Field[] declaredFields = cls.getDeclaredFields();
            Intrinsics.i(declaredFields, "getDeclaredFields(...)");
            int i2 = 0;
            for (Field field : declaredFields) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    i2++;
                }
            }
            i += i2;
            cls = cls.getSuperclass();
        } while (cls != null);
        return i;
    }

    public static /* synthetic */ int c(Class cls, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return b(cls, i);
    }

    public static final int d(Class cls, int i) {
        Object objM383constructorimpl;
        JvmClassMappingKt.e(cls);
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(Integer.valueOf(c(cls, 0, 1, null)));
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

    /* JADX WARN: Multi-variable type inference failed */
    public static final Throwable e(Throwable exception, Throwable cause) {
        Object objM383constructorimpl;
        Intrinsics.j(exception, "exception");
        Intrinsics.j(cause, "cause");
        if (exception instanceof CopyableThrowable) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(((CopyableThrowable) exception).createCopy());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
            }
            return (Throwable) (Result.m388isFailureimpl(objM383constructorimpl) ? null : objM383constructorimpl);
        }
        ReentrantReadWriteLock reentrantReadWriteLock = b;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        lock.lock();
        try {
            Function1 function1 = (Function1) c.get(exception.getClass());
            lock.unlock();
            if (function1 != null) {
                return (Throwable) function1.invoke(exception);
            }
            int i = 0;
            if (f22522a != d(exception.getClass(), 0)) {
                ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
                int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
                for (int i2 = 0; i2 < readHoldCount; i2++) {
                    lock2.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    c.put(exception.getClass(), new Function1() { // from class: io.ktor.utils.io.ExceptionUtilsJvmKt$tryCopyException$4$1
                        @Override // kotlin.jvm.functions.Function1
                        @Nullable
                        public final Void invoke(@NotNull Throwable it) {
                            Intrinsics.j(it, "it");
                            return null;
                        }
                    });
                    Unit unit = Unit.f24295a;
                    while (i < readHoldCount) {
                        lock2.lock();
                        i++;
                    }
                    return null;
                } finally {
                    while (i < readHoldCount) {
                        lock2.lock();
                        i++;
                    }
                    writeLock.unlock();
                }
            }
            Constructor<?>[] constructors = exception.getClass().getConstructors();
            Intrinsics.i(constructors, "getConstructors(...)");
            Function1 function1A = null;
            for (Constructor constructor : ArraysKt.R0(constructors, new Comparator() { // from class: io.ktor.utils.io.ExceptionUtilsJvmKt$tryCopyException$$inlined$sortedByDescending$1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ComparisonsKt.d(Integer.valueOf(((Constructor) obj2).getParameterTypes().length), Integer.valueOf(((Constructor) obj).getParameterTypes().length));
                }
            })) {
                Intrinsics.g(constructor);
                function1A = a(constructor);
                if (function1A != null) {
                    break;
                }
            }
            ReentrantReadWriteLock reentrantReadWriteLock2 = b;
            ReentrantReadWriteLock.ReadLock lock3 = reentrantReadWriteLock2.readLock();
            int readHoldCount2 = reentrantReadWriteLock2.getWriteHoldCount() == 0 ? reentrantReadWriteLock2.getReadHoldCount() : 0;
            for (int i3 = 0; i3 < readHoldCount2; i3++) {
                lock3.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock2 = reentrantReadWriteLock2.writeLock();
            writeLock2.lock();
            try {
                c.put(exception.getClass(), function1A == null ? new Function1() { // from class: io.ktor.utils.io.ExceptionUtilsJvmKt$tryCopyException$5$1
                    @Override // kotlin.jvm.functions.Function1
                    @Nullable
                    public final Void invoke(@NotNull Throwable it) {
                        Intrinsics.j(it, "it");
                        return null;
                    }
                } : function1A);
                Unit unit2 = Unit.f24295a;
                while (i < readHoldCount2) {
                    lock3.lock();
                    i++;
                }
                writeLock2.unlock();
                if (function1A != null) {
                    return (Throwable) function1A.invoke(cause);
                }
                return null;
            } catch (Throwable th2) {
                while (i < readHoldCount2) {
                    lock3.lock();
                    i++;
                }
                writeLock2.unlock();
                throw th2;
            }
        } catch (Throwable th3) {
            lock.unlock();
            throw th3;
        }
    }
}
