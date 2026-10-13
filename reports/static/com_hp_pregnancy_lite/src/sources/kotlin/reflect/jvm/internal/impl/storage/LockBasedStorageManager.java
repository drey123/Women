package kotlin.reflect.jvm.internal.impl.storage;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.utils.ExceptionUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.WrappedValues;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public class LockBasedStorageManager implements StorageManager {
    public static final String d = StringsKt.r1(LockBasedStorageManager.class.getCanonicalName(), InstructionFileId.DOT, "");
    public static final StorageManager e = new LockBasedStorageManager("NO_LOCKS", ExceptionHandlingStrategy.f25355a, EmptySimpleLock.b) { // from class: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.1
        public static /* synthetic */ void j(int i) {
            String str = i != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 1 ? 3 : 2];
            if (i != 1) {
                objArr[0] = "source";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1";
            }
            if (i != 1) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1";
            } else {
                objArr[1] = "recursionDetectedDefault";
            }
            if (i != 1) {
                objArr[2] = "recursionDetectedDefault";
            }
            String str2 = String.format(str, objArr);
            if (i == 1) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager
        public RecursionDetectedResult p(String str, Object obj) {
            if (str == null) {
                j(0);
            }
            RecursionDetectedResult recursionDetectedResultA = RecursionDetectedResult.a();
            if (recursionDetectedResultA == null) {
                j(1);
            }
            return recursionDetectedResultA;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleLock f25354a;
    public final ExceptionHandlingStrategy b;
    public final String c;

    public static class CacheWithNotNullValuesBasedOnMemoizedFunction<K, V> extends CacheWithNullableValuesBasedOnMemoizedFunction<K, V> implements CacheWithNotNullValues<K, V> {
        private static /* synthetic */ void b(int i) {
            String str = i != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 3 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "map";
            } else if (i == 2) {
                objArr[0] = "computation";
            } else if (i != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            }
            if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            } else {
                objArr[1] = "computeIfAbsent";
            }
            if (i == 2) {
                objArr[2] = "computeIfAbsent";
            } else if (i != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 3) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.CacheWithNullableValuesBasedOnMemoizedFunction, kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues
        public Object a(Object obj, Function0 function0) {
            if (function0 == null) {
                b(2);
            }
            Object objA = super.a(obj, function0);
            if (objA == null) {
                b(3);
            }
            return objA;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CacheWithNotNullValuesBasedOnMemoizedFunction(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap) {
            super(concurrentMap);
            if (lockBasedStorageManager == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
        }
    }

    public static class CacheWithNullableValuesBasedOnMemoizedFunction<K, V> extends MapBasedMemoizedFunction<KeyWithComputation<K, V>, V> implements CacheWithNullableValues<K, V> {
        private static /* synthetic */ void b(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "map";
            } else if (i != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computation";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction";
            if (i != 2) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "computeIfAbsent";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public Object a(Object obj, Function0 function0) {
            if (function0 == null) {
                b(2);
            }
            return invoke(new KeyWithComputation(obj, function0));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CacheWithNullableValuesBasedOnMemoizedFunction(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap) {
            super(lockBasedStorageManager, concurrentMap, new Function1<KeyWithComputation<K, V>, V>() { // from class: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.CacheWithNullableValuesBasedOnMemoizedFunction.1
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public Object invoke(KeyWithComputation keyWithComputation) {
                    return keyWithComputation.b.invoke();
                }
            });
            if (lockBasedStorageManager == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
        }
    }

    public interface ExceptionHandlingStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ExceptionHandlingStrategy f25355a = new ExceptionHandlingStrategy() { // from class: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.ExceptionHandlingStrategy.1
            public static /* synthetic */ void b(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "throwable", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy$1", "handleException"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.ExceptionHandlingStrategy
            public RuntimeException a(Throwable th) {
                if (th == null) {
                    b(0);
                }
                throw ExceptionUtilsKt.b(th);
            }
        };

        RuntimeException a(Throwable th);
    }

    public static class KeyWithComputation<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f25356a;
        public final Function0 b;

        public KeyWithComputation(Object obj, Function0 function0) {
            this.f25356a = obj;
            this.b = function0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && this.f25356a.equals(((KeyWithComputation) obj).f25356a);
        }

        public int hashCode() {
            return this.f25356a.hashCode();
        }
    }

    public static class LockBasedLazyValue<T> implements NullableLazyValue<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LockBasedStorageManager f25357a;
        public final Function0 b;
        public volatile Object c;

        public LockBasedLazyValue(LockBasedStorageManager lockBasedStorageManager, Function0 function0) {
            if (lockBasedStorageManager == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
            this.c = NotValue.NOT_COMPUTED;
            this.f25357a = lockBasedStorageManager;
            this.b = function0;
        }

        private static /* synthetic */ void a(int i) {
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

        public void b(Object obj) {
        }

        public RecursionDetectedResult c(boolean z) {
            RecursionDetectedResult recursionDetectedResultP = this.f25357a.p("in a lazy value", null);
            if (recursionDetectedResultP == null) {
                a(2);
            }
            return recursionDetectedResultP;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x003e A[Catch: all -> 0x0024, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:21:0x0042 A[Catch: all -> 0x0024, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x004d A[Catch: all -> 0x0024, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:24:0x0052 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        @Override // kotlin.jvm.functions.Function0
        public Object invoke() {
            Object objInvoke;
            RecursionDetectedResult recursionDetectedResultC;
            Object obj = this.c;
            if (!(obj instanceof NotValue)) {
                return WrappedValues.f(obj);
            }
            this.f25357a.f25354a.lock();
            try {
                Object obj2 = this.c;
                if (obj2 instanceof NotValue) {
                    NotValue notValue = NotValue.COMPUTING;
                    if (obj2 == notValue) {
                        this.c = NotValue.RECURSION_WAS_DETECTED;
                        RecursionDetectedResult recursionDetectedResultC2 = c(true);
                        if (!recursionDetectedResultC2.c()) {
                            objInvoke = recursionDetectedResultC2.b();
                        } else if (obj2 == NotValue.RECURSION_WAS_DETECTED) {
                            recursionDetectedResultC = c(false);
                            if (recursionDetectedResultC.c()) {
                                this.c = notValue;
                                try {
                                    objInvoke = this.b.invoke();
                                    b(objInvoke);
                                    this.c = objInvoke;
                                } catch (Throwable th) {
                                    if (ExceptionUtilsKt.a(th)) {
                                        this.c = NotValue.NOT_COMPUTED;
                                        throw th;
                                    }
                                    if (this.c == NotValue.COMPUTING) {
                                        this.c = WrappedValues.c(th);
                                    }
                                    throw this.f25357a.b.a(th);
                                }
                            } else {
                                objInvoke = recursionDetectedResultC.b();
                            }
                        } else {
                            this.c = notValue;
                            objInvoke = this.b.invoke();
                            b(objInvoke);
                            this.c = objInvoke;
                        }
                    } else if (obj2 == NotValue.RECURSION_WAS_DETECTED) {
                        recursionDetectedResultC = c(false);
                        if (recursionDetectedResultC.c()) {
                            objInvoke = recursionDetectedResultC.b();
                        } else {
                            this.c = notValue;
                            objInvoke = this.b.invoke();
                            b(objInvoke);
                            this.c = objInvoke;
                        }
                    } else {
                        this.c = notValue;
                        objInvoke = this.b.invoke();
                        b(objInvoke);
                        this.c = objInvoke;
                    }
                } else {
                    objInvoke = WrappedValues.f(obj2);
                }
                this.f25357a.f25354a.unlock();
                return objInvoke;
            } catch (Throwable th2) {
                this.f25357a.f25354a.unlock();
                throw th2;
            }
        }

        public boolean p() {
            return (this.c == NotValue.NOT_COMPUTED || this.c == NotValue.COMPUTING) ? false : true;
        }
    }

    public static abstract class LockBasedLazyValueWithPostCompute<T> extends LockBasedLazyValue<T> {
        public volatile SingleThreadValue d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LockBasedLazyValueWithPostCompute(LockBasedStorageManager lockBasedStorageManager, Function0 function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
            this.d = null;
        }

        private static /* synthetic */ void a(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computable";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedLazyValue
        public final void b(Object obj) {
            this.d = new SingleThreadValue(obj);
            try {
                d(obj);
            } finally {
                this.d = null;
            }
        }

        public abstract void d(Object obj);

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedLazyValue, kotlin.jvm.functions.Function0
        public Object invoke() {
            SingleThreadValue singleThreadValue = this.d;
            return (singleThreadValue == null || !singleThreadValue.b()) ? super.invoke() : singleThreadValue.a();
        }
    }

    public static class LockBasedNotNullLazyValue<T> extends LockBasedLazyValue<T> implements NotNullLazyValue<T> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LockBasedNotNullLazyValue(LockBasedStorageManager lockBasedStorageManager, Function0 function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
        }

        private static /* synthetic */ void a(int i) {
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
        public Object invoke() {
            Object objInvoke = super.invoke();
            if (objInvoke == null) {
                a(2);
            }
            return objInvoke;
        }
    }

    public static abstract class LockBasedNotNullLazyValueWithPostCompute<T> extends LockBasedLazyValueWithPostCompute<T> implements NotNullLazyValue<T> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LockBasedNotNullLazyValueWithPostCompute(LockBasedStorageManager lockBasedStorageManager, Function0 function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
        }

        private static /* synthetic */ void a(int i) {
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
        public Object invoke() {
            Object objInvoke = super.invoke();
            if (objInvoke == null) {
                a(2);
            }
            return objInvoke;
        }
    }

    public static class MapBasedMemoizedFunction<K, V> implements MemoizedFunctionToNullable<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LockBasedStorageManager f25358a;
        public final ConcurrentMap b;
        public final Function1 c;

        public MapBasedMemoizedFunction(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, Function1 function1) {
            if (lockBasedStorageManager == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
            if (function1 == null) {
                b(2);
            }
            this.f25358a = lockBasedStorageManager;
            this.b = concurrentMap;
            this.c = function1;
        }

        private static /* synthetic */ void b(int i) {
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

        public final AssertionError c(Object obj, Object obj2) {
            return (AssertionError) LockBasedStorageManager.q(new AssertionError("Inconsistent key detected. " + NotValue.COMPUTING + " is expected, was: " + obj2 + ", most probably race condition detected on input " + obj + " under " + this.f25358a));
        }

        public final AssertionError d(Object obj, Object obj2) {
            AssertionError assertionError = (AssertionError) LockBasedStorageManager.q(new AssertionError("Race condition detected on input " + obj + ". Old value is " + obj2 + " under " + this.f25358a));
            if (assertionError == null) {
                b(4);
            }
            return assertionError;
        }

        public RecursionDetectedResult e(Object obj, boolean z) {
            RecursionDetectedResult recursionDetectedResultP = this.f25358a.p("", obj);
            if (recursionDetectedResultP == null) {
                b(3);
            }
            return recursionDetectedResultP;
        }

        public final AssertionError f(Object obj, Throwable th) {
            return (AssertionError) LockBasedStorageManager.q(new AssertionError("Unable to remove " + obj + " under " + this.f25358a, th));
        }

        /* JADX WARN: Code duplicated, block: B:18:0x003e A[Catch: all -> 0x003b, PHI: r0
          0x003e: PHI (r0v8 java.lang.Object) = (r0v7 java.lang.Object), (r0v21 java.lang.Object) binds: [B:10:0x0020, B:12:0x002d] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #1 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:47:0x009f, B:49:0x00ad, B:50:0x00b1, B:51:0x00b2, B:52:0x00bc, B:54:0x00c2, B:55:0x00cc, B:57:0x00ce, B:58:0x00d2, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:53:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:63:0x0018, inners: #0, #2, #3 }] */
        /* JADX WARN: Code duplicated, block: B:20:0x0042 A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:47:0x009f, B:49:0x00ad, B:50:0x00b1, B:51:0x00b2, B:52:0x00bc, B:54:0x00c2, B:55:0x00cc, B:57:0x00ce, B:58:0x00d2, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:53:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:63:0x0018, inners: #0, #2, #3 }] */
        /* JADX WARN: Code duplicated, block: B:22:0x004d A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:47:0x009f, B:49:0x00ad, B:50:0x00b1, B:51:0x00b2, B:52:0x00bc, B:54:0x00c2, B:55:0x00cc, B:57:0x00ce, B:58:0x00d2, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:53:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:63:0x0018, inners: #0, #2, #3 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x0052 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:24:0x0054 A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #1 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:47:0x009f, B:49:0x00ad, B:50:0x00b1, B:51:0x00b2, B:52:0x00bc, B:54:0x00c2, B:55:0x00cc, B:57:0x00ce, B:58:0x00d2, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:53:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:63:0x0018, inners: #0, #2, #3 }] */
        /* JADX WARN: Code duplicated, block: B:26:0x0059  */
        /* JADX WARN: Code duplicated, block: B:29:0x0071  */
        /* JADX WARN: Code duplicated, block: B:31:0x0079 A[Catch: all -> 0x007e, TRY_ENTER, TryCatch #3 {all -> 0x007e, blocks: (B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:66:0x005a, outer: #1 }] */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            AssertionError assertionErrorD;
            Object objInvoke;
            Object objPut;
            Object objD;
            RecursionDetectedResult recursionDetectedResultE;
            Object obj2 = this.b.get(obj);
            if (obj2 != null && obj2 != NotValue.COMPUTING) {
                return WrappedValues.d(obj2);
            }
            this.f25358a.f25354a.lock();
            try {
                Object obj3 = this.b.get(obj);
                NotValue notValue = NotValue.COMPUTING;
                if (obj3 == notValue) {
                    obj3 = NotValue.RECURSION_WAS_DETECTED;
                    RecursionDetectedResult recursionDetectedResultE2 = e(obj, true);
                    if (!recursionDetectedResultE2.c()) {
                        objD = recursionDetectedResultE2.b();
                    } else if (obj3 == NotValue.RECURSION_WAS_DETECTED) {
                        recursionDetectedResultE = e(obj, false);
                        if (!recursionDetectedResultE.c()) {
                            objD = recursionDetectedResultE.b();
                        } else {
                            if (obj3 != null) {
                                assertionErrorD = null;
                                try {
                                    this.b.put(obj, notValue);
                                    objInvoke = this.c.invoke(obj);
                                    objPut = this.b.put(obj, WrappedValues.b(objInvoke));
                                    if (objPut == notValue) {
                                        this.f25358a.f25354a.unlock();
                                        return objInvoke;
                                    }
                                    assertionErrorD = d(obj, objPut);
                                    throw assertionErrorD;
                                } catch (Throwable th) {
                                    if (ExceptionUtilsKt.a(th)) {
                                        try {
                                            Object objRemove = this.b.remove(obj);
                                            if (objRemove != NotValue.COMPUTING) {
                                                throw c(obj, objRemove);
                                            }
                                            throw th;
                                        } catch (Throwable th2) {
                                            throw f(obj, th2);
                                        }
                                    }
                                    if (th != assertionErrorD) {
                                        Object objPut2 = this.b.put(obj, WrappedValues.c(th));
                                        if (objPut2 != NotValue.COMPUTING) {
                                            throw d(obj, objPut2);
                                        }
                                        throw this.f25358a.b.a(th);
                                    }
                                    try {
                                        this.b.remove(obj);
                                        throw this.f25358a.b.a(th);
                                    } catch (Throwable th3) {
                                        throw f(obj, th3);
                                    }
                                }
                                this.f25358a.f25354a.unlock();
                                throw th;
                            }
                            objD = WrappedValues.d(obj3);
                        }
                    } else {
                        if (obj3 != null) {
                            assertionErrorD = null;
                            this.b.put(obj, notValue);
                            objInvoke = this.c.invoke(obj);
                            objPut = this.b.put(obj, WrappedValues.b(objInvoke));
                            if (objPut == notValue) {
                                this.f25358a.f25354a.unlock();
                                return objInvoke;
                            }
                            assertionErrorD = d(obj, objPut);
                            throw assertionErrorD;
                            this.f25358a.f25354a.unlock();
                            throw th;
                        }
                        objD = WrappedValues.d(obj3);
                    }
                } else if (obj3 == NotValue.RECURSION_WAS_DETECTED) {
                    recursionDetectedResultE = e(obj, false);
                    if (!recursionDetectedResultE.c()) {
                        objD = recursionDetectedResultE.b();
                    } else {
                        if (obj3 != null) {
                            assertionErrorD = null;
                            this.b.put(obj, notValue);
                            objInvoke = this.c.invoke(obj);
                            objPut = this.b.put(obj, WrappedValues.b(objInvoke));
                            if (objPut == notValue) {
                                this.f25358a.f25354a.unlock();
                                return objInvoke;
                            }
                            assertionErrorD = d(obj, objPut);
                            throw assertionErrorD;
                            this.f25358a.f25354a.unlock();
                            throw th;
                        }
                        objD = WrappedValues.d(obj3);
                    }
                } else {
                    if (obj3 != null) {
                        assertionErrorD = null;
                        this.b.put(obj, notValue);
                        objInvoke = this.c.invoke(obj);
                        objPut = this.b.put(obj, WrappedValues.b(objInvoke));
                        if (objPut == notValue) {
                            this.f25358a.f25354a.unlock();
                            return objInvoke;
                        }
                        assertionErrorD = d(obj, objPut);
                        throw assertionErrorD;
                        this.f25358a.f25354a.unlock();
                        throw th;
                    }
                    objD = WrappedValues.d(obj3);
                }
                this.f25358a.f25354a.unlock();
                return objD;
            } catch (Throwable th4) {
                this.f25358a.f25354a.unlock();
                throw th4;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable
        public boolean u(Object obj) {
            Object obj2 = this.b.get(obj);
            return (obj2 == null || obj2 == NotValue.COMPUTING) ? false : true;
        }
    }

    public static class MapBasedMemoizedFunctionToNotNull<K, V> extends MapBasedMemoizedFunction<K, V> implements MemoizedFunctionToNotNull<K, V> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MapBasedMemoizedFunctionToNotNull(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, Function1 function1) {
            super(lockBasedStorageManager, concurrentMap, function1);
            if (lockBasedStorageManager == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
            if (function1 == null) {
                b(2);
            }
        }

        private static /* synthetic */ void b(int i) {
            String str = i != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 3 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "map";
            } else if (i == 2) {
                objArr[0] = "compute";
            } else if (i != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            }
            if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 3) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.MapBasedMemoizedFunction, kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            Object objInvoke = super.invoke(obj);
            if (objInvoke == null) {
                b(3);
            }
            return objInvoke;
        }
    }

    public enum NotValue {
        NOT_COMPUTED,
        COMPUTING,
        RECURSION_WAS_DETECTED
    }

    public static class RecursionDetectedResult<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f25359a;
        public final boolean b;

        public RecursionDetectedResult(Object obj, boolean z) {
            this.f25359a = obj;
            this.b = z;
        }

        public static RecursionDetectedResult a() {
            return new RecursionDetectedResult(null, true);
        }

        public static RecursionDetectedResult d(Object obj) {
            return new RecursionDetectedResult(obj, false);
        }

        public Object b() {
            return this.f25359a;
        }

        public boolean c() {
            return this.b;
        }

        public String toString() {
            return c() ? "FALL_THROUGH" : String.valueOf(this.f25359a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    private static /* synthetic */ void j(int i) {
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

    public static ConcurrentMap m() {
        return new ConcurrentHashMap(3, 1.0f, 2);
    }

    public static Throwable q(Throwable th) {
        if (th == null) {
            j(36);
        }
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = 0;
        while (i < length) {
            if (!stackTrace[i].getClassName().startsWith(d)) {
                List listSubList = Arrays.asList(stackTrace).subList(i, length);
                th.setStackTrace((StackTraceElement[]) listSubList.toArray(new StackTraceElement[listSubList.size()]));
                return th;
            }
            i++;
        }
        i = -1;
        List listSubList2 = Arrays.asList(stackTrace).subList(i, length);
        th.setStackTrace((StackTraceElement[]) listSubList2.toArray(new StackTraceElement[listSubList2.size()]));
        return th;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public CacheWithNotNullValues a() {
        return new CacheWithNotNullValuesBasedOnMemoizedFunction(m());
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public NotNullLazyValue b(Function0 function0, final Object obj) {
        if (function0 == null) {
            j(26);
        }
        if (obj == null) {
            j(27);
        }
        return new LockBasedNotNullLazyValue<Object>(this, function0) { // from class: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.4
            private static /* synthetic */ void a(int i) {
                throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4", "recursionDetected"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedLazyValue
            public RecursionDetectedResult c(boolean z) {
                RecursionDetectedResult recursionDetectedResultD = RecursionDetectedResult.d(obj);
                if (recursionDetectedResultD == null) {
                    a(0);
                }
                return recursionDetectedResultD;
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public NotNullLazyValue c(Function0 function0) {
        if (function0 == null) {
            j(23);
        }
        return new LockBasedNotNullLazyValue(this, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public Object d(Function0 function0) {
        if (function0 == null) {
            j(34);
        }
        this.f25354a.lock();
        try {
            Object objInvoke = function0.invoke();
            this.f25354a.unlock();
            return objInvoke;
        } catch (Throwable th) {
            try {
                throw this.b.a(th);
            } catch (Throwable th2) {
                this.f25354a.unlock();
                throw th2;
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public NullableLazyValue e(Function0 function0) {
        if (function0 == null) {
            j(30);
        }
        return new LockBasedLazyValue(this, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public NotNullLazyValue f(Function0 function0, final Function1 function1, final Function1 function2) {
        if (function0 == null) {
            j(28);
        }
        if (function2 == null) {
            j(29);
        }
        return new LockBasedNotNullLazyValueWithPostCompute<Object>(this, function0) { // from class: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.5
            private static /* synthetic */ void a(int i) {
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
            public RecursionDetectedResult c(boolean z) {
                Function1 function3 = function1;
                if (function3 == null) {
                    RecursionDetectedResult recursionDetectedResultC = super.c(z);
                    if (recursionDetectedResultC == null) {
                        a(0);
                    }
                    return recursionDetectedResultC;
                }
                RecursionDetectedResult recursionDetectedResultD = RecursionDetectedResult.d(function3.invoke(Boolean.valueOf(z)));
                if (recursionDetectedResultD == null) {
                    a(1);
                }
                return recursionDetectedResultD;
            }

            @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.LockBasedLazyValueWithPostCompute
            public void d(Object obj) {
                if (obj == null) {
                    a(2);
                }
                function2.invoke(obj);
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public MemoizedFunctionToNullable g(Function1 function1) {
        if (function1 == null) {
            j(19);
        }
        MemoizedFunctionToNullable memoizedFunctionToNullableO = o(function1, m());
        if (memoizedFunctionToNullableO == null) {
            j(20);
        }
        return memoizedFunctionToNullableO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public CacheWithNullableValues h() {
        return new CacheWithNullableValuesBasedOnMemoizedFunction(m());
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public MemoizedFunctionToNotNull i(Function1 function1) {
        if (function1 == null) {
            j(9);
        }
        MemoizedFunctionToNotNull memoizedFunctionToNotNullN = n(function1, m());
        if (memoizedFunctionToNotNullN == null) {
            j(10);
        }
        return memoizedFunctionToNotNullN;
    }

    public MemoizedFunctionToNotNull n(Function1 function1, ConcurrentMap concurrentMap) {
        if (function1 == null) {
            j(14);
        }
        if (concurrentMap == null) {
            j(15);
        }
        return new MapBasedMemoizedFunctionToNotNull(this, concurrentMap, function1);
    }

    public MemoizedFunctionToNullable o(Function1 function1, ConcurrentMap concurrentMap) {
        if (function1 == null) {
            j(21);
        }
        if (concurrentMap == null) {
            j(22);
        }
        return new MapBasedMemoizedFunction(this, concurrentMap, function1);
    }

    public RecursionDetectedResult p(String str, Object obj) {
        String str2;
        if (str == null) {
            j(35);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Recursion detected ");
        sb.append(str);
        if (obj == null) {
            str2 = "";
        } else {
            str2 = "on input: " + obj;
        }
        sb.append(str2);
        sb.append(" under ");
        sb.append(this);
        throw ((AssertionError) q(new AssertionError(sb.toString())));
    }

    public String toString() {
        return getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + " (" + this.c + ")";
    }

    public LockBasedStorageManager(String str, ExceptionHandlingStrategy exceptionHandlingStrategy, SimpleLock simpleLock) {
        if (str == null) {
            j(4);
        }
        if (exceptionHandlingStrategy == null) {
            j(5);
        }
        if (simpleLock == null) {
            j(6);
        }
        this.f25354a = simpleLock;
        this.b = exceptionHandlingStrategy;
        this.c = str;
    }

    public LockBasedStorageManager(String str) {
        this(str, (Runnable) null, (Function1) null);
    }

    public LockBasedStorageManager(String str, Runnable runnable, Function1 function1) {
        this(str, ExceptionHandlingStrategy.f25355a, SimpleLock.f25360a.a(runnable, function1));
    }
}
