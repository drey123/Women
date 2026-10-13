package kotlin.reflect.jvm.internal.impl.storage;

import androidx.camera.camera2.internal.C0316y;
import androidx.camera.view.f;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.utils.ExceptionUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.WrappedValues;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class LockBasedStorageManager implements StorageManager {
    public static final String d = StringsKt.S(LockBasedStorageManager.class.getCanonicalName(), "");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StorageManager f26835e = new AnonymousClass1("NO_LOCKS", EmptySimpleLock.a);
    public final SimpleLock a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExceptionHandlingStrategy f26836b;
    public final String c;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$1, reason: invalid class name */
    public static class AnonymousClass1 extends LockBasedStorageManager {
        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager
        @NotNull
        public final RecursionDetectedResult k(Object obj, @NotNull String str) {
            return new RecursionDetectedResult(null, true);
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$5, reason: invalid class name */
    public class AnonymousClass5 extends LockBasedNotNullLazyValueWithPostCompute<Object> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Function1 f26838f;
        public final /* synthetic */ Function1 g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(LockBasedStorageManager lockBasedStorageManager, Function0 function0, Function1 function1, Function1 function2) {
            super(lockBasedStorageManager, function0);
            this.f26838f = function1;
            this.g = function2;
            if (lockBasedStorageManager == null) {
                LockBasedNotNullLazyValueWithPostCompute.a(0);
                throw null;
            }
            this.f26841e = null;
        }

        public static /* synthetic */ void a(int i) {
            String str = i != 2 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[i != 2 ? 2 : 3];
            if (i != 2) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
            } else {
                objArr[0] = "value";
            }
            if (i != 2) {
                objArr[1] = "recursionDetected";
            } else {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
            }
            if (i == 2) {
                objArr[2] = "doPostCompute";
            }
            String str2 = String.format(str, objArr);
            if (i == 2) {
                throw new IllegalArgumentException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedLazyValue
        @NotNull
        public final RecursionDetectedResult<Object> c(boolean z2) {
            Function1 function1 = this.f26838f;
            return function1 == null ? super.c(z2) : new RecursionDetectedResult<>(function1.invoke(Boolean.valueOf(z2)), false);
        }
    }

    public static class CacheWithNotNullValuesBasedOnMemoizedFunction<K, V> extends CacheWithNullableValuesBasedOnMemoizedFunction<K, V> implements CacheWithNotNullValues<K, V> {
        @Override // kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues
        @NotNull
        public final V a(K k, @NotNull Function0<? extends V> function0) throws Throwable {
            V vInvoke = invoke(new KeyWithComputation(k, function0));
            if (vInvoke != null) {
                return vInvoke;
            }
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction", "computeIfAbsent"));
        }
    }

    public static class CacheWithNullableValuesBasedOnMemoizedFunction<K, V> extends MapBasedMemoizedFunction<KeyWithComputation<K, V>, V> implements CacheWithNullableValues<K, V> {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction$1, reason: invalid class name */
        class AnonymousClass1 implements Function1<KeyWithComputation<Object, Object>, Object> {
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(KeyWithComputation<Object, Object> keyWithComputation) {
                return keyWithComputation.f26839b.invoke();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CacheWithNullableValuesBasedOnMemoizedFunction(LockBasedStorageManager lockBasedStorageManager, ConcurrentHashMap concurrentHashMap) {
            super(lockBasedStorageManager, concurrentHashMap, new AnonymousClass1());
            if (lockBasedStorageManager == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "storageManager", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction", "<init>"));
            }
        }
    }

    public interface ExceptionHandlingStrategy {
        public static final ExceptionHandlingStrategy a = new AnonymousClass1();

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$ExceptionHandlingStrategy$1, reason: invalid class name */
        public static class AnonymousClass1 implements ExceptionHandlingStrategy {
        }
    }

    public static class KeyWithComputation<K, V> {
        public final K a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Function0<? extends V> f26839b;

        public KeyWithComputation(K k, Function0<? extends V> function0) {
            this.a = k;
            this.f26839b = function0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && this.a.equals(((KeyWithComputation) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public static abstract class LockBasedLazyValueWithPostCompute<T> extends LockBasedLazyValue<T> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public volatile SingleThreadValue<T> f26841e;

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedLazyValue
        public final void b(T t4) {
            this.f26841e = new SingleThreadValue<>(t4);
            try {
                AnonymousClass5 anonymousClass5 = (AnonymousClass5) this;
                if (t4 == null) {
                    AnonymousClass5.a(2);
                    throw null;
                }
                anonymousClass5.g.invoke(t4);
                this.f26841e = null;
            } catch (Throwable th) {
                this.f26841e = null;
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedLazyValue, kotlin.jvm.functions.Function0
        public T invoke() {
            SingleThreadValue<T> singleThreadValue = this.f26841e;
            if (singleThreadValue == null || singleThreadValue.f26846b != Thread.currentThread()) {
                return (T) super.invoke();
            }
            if (singleThreadValue.f26846b == Thread.currentThread()) {
                return singleThreadValue.a;
            }
            throw new IllegalStateException("No value in this thread (hasValue should be checked before)");
        }
    }

    public static class LockBasedNotNullLazyValue<T> extends LockBasedLazyValue<T> implements NotNullLazyValue<T> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LockBasedNotNullLazyValue(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull Function0<? extends T> function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                a(0);
                throw null;
            }
            if (function0 != null) {
            } else {
                a(1);
                throw null;
            }
        }

        public static /* synthetic */ void a(int i) {
            String str = i != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 2 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "computable";
            } else if (i != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            }
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedLazyValue, kotlin.jvm.functions.Function0
        @NotNull
        public final T invoke() {
            T t4 = (T) super.invoke();
            if (t4 != null) {
                return t4;
            }
            a(2);
            throw null;
        }
    }

    public static abstract class LockBasedNotNullLazyValueWithPostCompute<T> extends LockBasedLazyValueWithPostCompute<T> implements NotNullLazyValue<T> {
        public static /* synthetic */ void a(int i) {
            String str = i != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 2 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "computable";
            } else if (i != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            }
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedLazyValueWithPostCompute, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedLazyValue, kotlin.jvm.functions.Function0
        @NotNull
        public final T invoke() {
            T t4 = (T) super.invoke();
            if (t4 != null) {
                return t4;
            }
            a(2);
            throw null;
        }
    }

    public static class MapBasedMemoizedFunction<K, V> implements MemoizedFunctionToNullable<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LockBasedStorageManager f26842b;
        public final ConcurrentMap<K, Object> c;
        public final Function1<? super K, ? extends V> d;

        public MapBasedMemoizedFunction(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull ConcurrentHashMap concurrentHashMap, @NotNull Function1 function1) {
            if (lockBasedStorageManager == null) {
                b(0);
                throw null;
            }
            this.f26842b = lockBasedStorageManager;
            this.c = concurrentHashMap;
            this.d = function1;
        }

        public static /* synthetic */ void b(int i) {
            String str = (i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 3 || i == 4) ? 2 : 3];
            if (i == 1) {
                objArr[0] = "map";
            } else if (i == 2) {
                objArr[0] = "compute";
            } else if (i == 3 || i == 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[0] = "storageManager";
            }
            if (i == 3) {
                objArr[1] = "recursionDetected";
            } else if (i != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[1] = "raceCondition";
            }
            if (i != 3 && i != 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i != 3 && i != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @NotNull
        public final AssertionError c(K k, Object obj) {
            AssertionError assertionError = new AssertionError("Race condition detected on input " + k + ". Old value is " + obj + " under " + this.f26842b);
            LockBasedStorageManager.l(assertionError);
            return assertionError;
        }

        /* JADX WARN: Type inference failed for: r12v3, types: [T, V] */
        /* JADX WARN: Type inference failed for: r12v4, types: [T, V] */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public V invoke(K k) throws Throwable {
            Object obj;
            ConcurrentMap<K, Object> concurrentMap = this.c;
            V v4 = (V) concurrentMap.get(k);
            NotValue notValue = NotValue.c;
            Object obj2 = WrappedValues.a;
            RuntimeException runtimeException = (V) null;
            if (v4 != null && v4 != notValue) {
                WrappedValues.b(v4);
                if (v4 == obj2) {
                    return null;
                }
                return v4;
            }
            LockBasedStorageManager lockBasedStorageManager = this.f26842b;
            SimpleLock simpleLock = lockBasedStorageManager.a;
            SimpleLock simpleLock2 = lockBasedStorageManager.a;
            simpleLock.lock();
            try {
                Object obj3 = concurrentMap.get(k);
                NotValue notValue2 = NotValue.d;
                if (obj3 == notValue) {
                    RecursionDetectedResult recursionDetectedResultK = lockBasedStorageManager.k(k, "");
                    if (recursionDetectedResultK == null) {
                        b(3);
                        throw null;
                    }
                    if (!recursionDetectedResultK.f26845b) {
                        ?? r12 = recursionDetectedResultK.a;
                        simpleLock2.unlock();
                        return r12;
                    }
                    obj3 = notValue2;
                }
                if (obj3 == notValue2) {
                    RecursionDetectedResult recursionDetectedResultK2 = lockBasedStorageManager.k(k, "");
                    if (recursionDetectedResultK2 == null) {
                        b(3);
                        throw null;
                    }
                    if (!recursionDetectedResultK2.f26845b) {
                        ?? r13 = recursionDetectedResultK2.a;
                        simpleLock2.unlock();
                        return r13;
                    }
                }
                if (obj3 != null) {
                    WrappedValues.b(obj3);
                    if (obj3 != obj2) {
                        obj = runtimeException;
                        obj = (V) obj3;
                    }
                    obj = runtimeException;
                    simpleLock2.unlock();
                    return (V) obj;
                }
                try {
                    concurrentMap.put(k, notValue);
                    V vInvoke = this.d.invoke(k);
                    if (vInvoke != null) {
                        obj2 = vInvoke;
                    }
                    Object objPut = concurrentMap.put(k, obj2);
                    if (objPut == notValue) {
                        simpleLock2.unlock();
                        return vInvoke;
                    }
                    runtimeException = (V) c(k, objPut);
                    throw runtimeException;
                } catch (Throwable e6) {
                    if (ExceptionUtilsKt.a(e6)) {
                        concurrentMap.remove(k);
                        throw e6;
                    }
                    ExceptionHandlingStrategy exceptionHandlingStrategy = lockBasedStorageManager.f26836b;
                    if (e6 == runtimeException) {
                        ((ExceptionHandlingStrategy.AnonymousClass1) exceptionHandlingStrategy).getClass();
                        Intrinsics.checkNotNullParameter(e6, "e");
                        throw e6;
                    }
                    Object objPut2 = concurrentMap.put(k, WrappedValues.a(e6));
                    if (objPut2 != notValue) {
                        throw c(k, objPut2);
                    }
                    ((ExceptionHandlingStrategy.AnonymousClass1) exceptionHandlingStrategy).getClass();
                    Intrinsics.checkNotNullParameter(e6, "e");
                    throw e6;
                }
            } catch (Throwable th) {
                simpleLock2.unlock();
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable
        public final boolean j(K k) {
            Object obj = this.c.get(k);
            return (obj == null || obj == NotValue.c) ? false : true;
        }
    }

    public static class MapBasedMemoizedFunctionToNotNull<K, V> extends MapBasedMemoizedFunction<K, V> implements MemoizedFunctionToNotNull<K, V> {
        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.MapBasedMemoizedFunction, kotlin.jvm.functions.Function1
        @NotNull
        public final V invoke(K k) {
            V v4 = (V) super.invoke(k);
            if (v4 != null) {
                return v4;
            }
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull", "invoke"));
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class NotValue {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final NotValue f26843b;
        public static final NotValue c;
        public static final NotValue d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ NotValue[] f26844e;

        static {
            NotValue notValue = new NotValue("NOT_COMPUTED", 0);
            f26843b = notValue;
            NotValue notValue2 = new NotValue("COMPUTING", 1);
            c = notValue2;
            NotValue notValue3 = new NotValue("RECURSION_WAS_DETECTED", 2);
            d = notValue3;
            f26844e = new NotValue[]{notValue, notValue2, notValue3};
        }

        public NotValue() {
            throw null;
        }

        public static NotValue valueOf(String str) {
            return (NotValue) Enum.valueOf(NotValue.class, str);
        }

        public static NotValue[] values() {
            return (NotValue[]) f26844e.clone();
        }
    }

    public static class RecursionDetectedResult<T> {
        public final T a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f26845b;

        public RecursionDetectedResult(T t4, boolean z2) {
            this.a = t4;
            this.f26845b = z2;
        }

        public final String toString() {
            return this.f26845b ? "FALL_THROUGH" : String.valueOf(this.a);
        }
    }

    public LockBasedStorageManager() {
        throw null;
    }

    public LockBasedStorageManager(String str) {
        this(str, new DefaultSimpleLock(0));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    public static /* synthetic */ void j(int i) {
        String str = (i == 10 || i == 13 || i == 20 || i == 37) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 10 || i == 13 || i == 20 || i == 37) ? 2 : 3];
        if (i == 1 || i == 3 || i == 5) {
            objArr[0] = "exceptionHandlingStrategy";
        } else if (i != 6) {
            switch (i) {
                case 8:
                    objArr[0] = "exceptionHandlingStrategy";
                    break;
                case 9:
                case 11:
                case 14:
                case 16:
                case 19:
                case 21:
                    objArr[0] = "compute";
                    break;
                case 10:
                case 13:
                case 20:
                case 37:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
                    break;
                case 12:
                case 17:
                case 25:
                case 27:
                    objArr[0] = "onRecursiveCall";
                    break;
                case 15:
                case 18:
                case 22:
                    objArr[0] = "map";
                    break;
                case 23:
                case 24:
                case 26:
                case 28:
                case 30:
                case 31:
                case 32:
                case 34:
                    objArr[0] = "computable";
                    break;
                case 29:
                case 33:
                    objArr[0] = "postCompute";
                    break;
                case 35:
                    objArr[0] = "source";
                    break;
                case 36:
                    objArr[0] = "throwable";
                    break;
                default:
                    objArr[0] = "debugText";
                    break;
            }
        } else {
            objArr[0] = "lock";
        }
        if (i == 10 || i == 13) {
            objArr[1] = "createMemoizedFunction";
        } else if (i == 20) {
            objArr[1] = "createMemoizedFunctionWithNullableValues";
        } else if (i != 37) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
        } else {
            objArr[1] = "sanitizeStackTrace";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "<init>";
                break;
            case 7:
            case 8:
                objArr[2] = "replaceExceptionHandling";
                break;
            case 9:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createMemoizedFunction";
                break;
            case 10:
            case 13:
            case 20:
            case 37:
                break;
            case 19:
            case 21:
            case 22:
                objArr[2] = "createMemoizedFunctionWithNullableValues";
                break;
            case 23:
            case 24:
            case 25:
                objArr[2] = "createLazyValue";
                break;
            case 26:
            case 27:
                objArr[2] = "createRecursionTolerantLazyValue";
                break;
            case 28:
            case 29:
                objArr[2] = "createLazyValueWithPostCompute";
                break;
            case 30:
                objArr[2] = "createNullableLazyValue";
                break;
            case 31:
                objArr[2] = "createRecursionTolerantNullableLazyValue";
                break;
            case 32:
            case 33:
                objArr[2] = "createNullableLazyValueWithPostCompute";
                break;
            case 34:
                objArr[2] = "compute";
                break;
            case 35:
                objArr[2] = "recursionDetectedDefault";
                break;
            case 36:
                objArr[2] = "sanitizeStackTrace";
                break;
            default:
                objArr[2] = "createWithExceptionHandling";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 10 && i != 13 && i != 20 && i != 37) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @NotNull
    public static void l(@NotNull AssertionError assertionError) {
        StackTraceElement[] stackTrace = assertionError.getStackTrace();
        int length = stackTrace.length;
        int i = 0;
        while (i < length) {
            if (!stackTrace[i].getClassName().startsWith(d)) {
                List listSubList = Arrays.asList(stackTrace).subList(i, length);
                assertionError.setStackTrace((StackTraceElement[]) listSubList.toArray(new StackTraceElement[listSubList.size()]));
            }
            i++;
        }
        i = -1;
        List listSubList2 = Arrays.asList(stackTrace).subList(i, length);
        assertionError.setStackTrace((StackTraceElement[]) listSubList2.toArray(new StackTraceElement[listSubList2.size()]));
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    @NotNull
    public final <K, V> CacheWithNotNullValues<K, V> a() {
        return new CacheWithNotNullValuesBasedOnMemoizedFunction(this, new ConcurrentHashMap(3, 1.0f, 2));
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    @NotNull
    public final <T> NotNullLazyValue<T> b(@NotNull Function0<? extends T> function0) {
        if (function0 != null) {
            return new LockBasedNotNullLazyValue(this, function0);
        }
        j(23);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public final <T> T c(@NotNull Function0<? extends T> function0) {
        SimpleLock simpleLock = this.a;
        simpleLock.lock();
        try {
            function0.invoke();
            simpleLock.unlock();
            return null;
        } catch (Throwable e6) {
            try {
                ((ExceptionHandlingStrategy.AnonymousClass1) this.f26836b).getClass();
                Intrinsics.checkNotNullParameter(e6, "e");
                throw e6;
            } catch (Throwable th) {
                simpleLock.unlock();
                throw th;
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    @NotNull
    public final <T> NullableLazyValue<T> d(@NotNull Function0<? extends T> function0) {
        return new LockBasedLazyValue(this, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    @NotNull
    public final NotNullLazyValue e(@NotNull List list, @NotNull Function0 function0) {
        if (list != null) {
            final List list2 = list;
            return new LockBasedNotNullLazyValue<Object>(this, function0) { // from class: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.4
                @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedLazyValue
                @NotNull
                public final RecursionDetectedResult<Object> c(boolean z2) {
                    return new RecursionDetectedResult<>(list2, false);
                }
            };
        }
        j(27);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    @NotNull
    public final <K, V> MemoizedFunctionToNullable<K, V> f(@NotNull Function1<? super K, ? extends V> function1) {
        return new MapBasedMemoizedFunction(this, new ConcurrentHashMap(3, 1.0f, 2), function1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    @NotNull
    public final <K, V> CacheWithNullableValues<K, V> g() {
        return new CacheWithNullableValuesBasedOnMemoizedFunction(this, new ConcurrentHashMap(3, 1.0f, 2));
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    @NotNull
    public final NotNullLazyValue h(Function1 function1, @NotNull Function1 function2, @NotNull Function0 function0) {
        return new AnonymousClass5(this, function0, function1, function2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    @NotNull
    public final <K, V> MemoizedFunctionToNotNull<K, V> i(@NotNull Function1<? super K, ? extends V> function1) {
        return new MapBasedMemoizedFunctionToNotNull(this, new ConcurrentHashMap(3, 1.0f, 2), function1);
    }

    @NotNull
    public RecursionDetectedResult k(Object obj, @NotNull String str) {
        StringBuilder sb = new StringBuilder("Recursion detected ");
        sb.append(str);
        sb.append(obj == null ? "" : f.a(obj, "on input: "));
        sb.append(" under ");
        sb.append(this);
        AssertionError assertionError = new AssertionError(sb.toString());
        l(assertionError);
        throw assertionError;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(" (");
        return C0316y.h(sb, this.c, ")");
    }

    public LockBasedStorageManager(@NotNull String str, @NotNull SimpleLock simpleLock) {
        ExceptionHandlingStrategy exceptionHandlingStrategy = ExceptionHandlingStrategy.a;
        this.a = simpleLock;
        this.f26836b = exceptionHandlingStrategy;
        this.c = str;
    }

    public static class LockBasedLazyValue<T> implements NullableLazyValue<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LockBasedStorageManager f26840b;
        public final Function0<? extends T> c;

        @Nullable
        public volatile Object d;

        public LockBasedLazyValue(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull Function0<? extends T> function0) {
            if (lockBasedStorageManager == null) {
                a(0);
                throw null;
            }
            if (function0 == null) {
                a(1);
                throw null;
            }
            this.d = NotValue.f26843b;
            this.f26840b = lockBasedStorageManager;
            this.c = function0;
        }

        public static /* synthetic */ void a(int i) {
            String str = (i == 2 || i == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 2 || i == 3) ? 2 : 3];
            if (i == 1) {
                objArr[0] = "computable";
            } else if (i == 2 || i == 3) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[0] = "storageManager";
            }
            if (i == 2) {
                objArr[1] = "recursionDetected";
            } else if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[1] = "renderDebugInformation";
            }
            if (i != 2 && i != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @NotNull
        public RecursionDetectedResult<T> c(boolean z2) {
            RecursionDetectedResult<T> recursionDetectedResultK = this.f26840b.k(null, "in a lazy value");
            if (recursionDetectedResultK != null) {
                return recursionDetectedResultK;
            }
            a(2);
            throw null;
        }

        public final boolean g() {
            return (this.d == NotValue.f26843b || this.d == NotValue.c) ? false : true;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0038 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:20:0x003a A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x0011, B:9:0x0017, B:16:0x002a, B:18:0x0035, B:20:0x003a, B:22:0x0043, B:23:0x0046, B:27:0x0055, B:29:0x005b, B:31:0x005f, B:32:0x0065, B:33:0x0073, B:34:0x0074, B:35:0x007a, B:24:0x0048), top: B:38:0x0011, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:22:0x0043 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x0011, B:9:0x0017, B:16:0x002a, B:18:0x0035, B:20:0x003a, B:22:0x0043, B:23:0x0046, B:27:0x0055, B:29:0x005b, B:31:0x005f, B:32:0x0065, B:33:0x0073, B:34:0x0074, B:35:0x007a, B:24:0x0048), top: B:38:0x0011, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x0046 A[Catch: all -> 0x0022, TRY_LEAVE, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x0011, B:9:0x0017, B:16:0x002a, B:18:0x0035, B:20:0x003a, B:22:0x0043, B:23:0x0046, B:27:0x0055, B:29:0x005b, B:31:0x005f, B:32:0x0065, B:33:0x0073, B:34:0x0074, B:35:0x007a, B:24:0x0048), top: B:38:0x0011, inners: #1 }] */
        @Override // kotlin.jvm.functions.Function0
        public T invoke() throws Throwable {
            RecursionDetectedResult<T> recursionDetectedResultC;
            T t4 = (T) this.d;
            if (!(t4 instanceof NotValue)) {
                WrappedValues.b(t4);
                return t4;
            }
            this.f26840b.a.lock();
            try {
                T tInvoke = (T) this.d;
                if (tInvoke instanceof NotValue) {
                    NotValue notValue = NotValue.c;
                    NotValue notValue2 = NotValue.d;
                    if (tInvoke == notValue) {
                        this.d = notValue2;
                        RecursionDetectedResult<T> recursionDetectedResultC2 = c(true);
                        if (!recursionDetectedResultC2.f26845b) {
                            tInvoke = recursionDetectedResultC2.a;
                        } else if (tInvoke == notValue2) {
                            recursionDetectedResultC = c(false);
                            if (recursionDetectedResultC.f26845b) {
                                this.d = notValue;
                                try {
                                    tInvoke = this.c.invoke();
                                    b(tInvoke);
                                    this.d = tInvoke;
                                } catch (Throwable e6) {
                                    if (ExceptionUtilsKt.a(e6)) {
                                        this.d = NotValue.f26843b;
                                        throw e6;
                                    }
                                    if (this.d == notValue) {
                                        this.d = WrappedValues.a(e6);
                                    }
                                    ((ExceptionHandlingStrategy.AnonymousClass1) this.f26840b.f26836b).getClass();
                                    Intrinsics.checkNotNullParameter(e6, "e");
                                    throw e6;
                                }
                            } else {
                                tInvoke = recursionDetectedResultC.a;
                            }
                        } else {
                            this.d = notValue;
                            tInvoke = this.c.invoke();
                            b(tInvoke);
                            this.d = tInvoke;
                        }
                    } else if (tInvoke == notValue2) {
                        recursionDetectedResultC = c(false);
                        if (recursionDetectedResultC.f26845b) {
                            tInvoke = recursionDetectedResultC.a;
                        } else {
                            this.d = notValue;
                            tInvoke = this.c.invoke();
                            b(tInvoke);
                            this.d = tInvoke;
                        }
                    } else {
                        this.d = notValue;
                        tInvoke = this.c.invoke();
                        b(tInvoke);
                        this.d = tInvoke;
                    }
                } else {
                    WrappedValues.b(tInvoke);
                }
                this.f26840b.a.unlock();
                return tInvoke;
            } catch (Throwable th) {
                this.f26840b.a.unlock();
                throw th;
            }
        }

        public void b(T t4) {
        }
    }
}
