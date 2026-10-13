package kotlin.reflect.jvm.internal.impl.storage;

import U1.n;
import androidx.compose.animation.core.b0;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.utils.WrappedValues;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class LockBasedStorageManager implements p090ef.k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f36324d = StringsKt.g0(LockBasedStorageManager.class.getCanonicalName(), "");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f36325e = new a("NO_LOCKS", p090ef.c.f31311a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p090ef.h f36326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d.a f36327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f36328c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class NotValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final NotValue f36329a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final NotValue f36330c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final NotValue f36331d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ NotValue[] f36332e;

        static {
            NotValue notValue = new NotValue("NOT_COMPUTED", 0);
            f36329a = notValue;
            NotValue notValue2 = new NotValue("COMPUTING", 1);
            f36330c = notValue2;
            NotValue notValue3 = new NotValue("RECURSION_WAS_DETECTED", 2);
            f36331d = notValue3;
            f36332e = new NotValue[]{notValue, notValue2, notValue3};
        }

        public NotValue() {
            throw null;
        }

        public static NotValue valueOf(String str) {
            return (NotValue) Enum.valueOf(NotValue.class, str);
        }

        public static NotValue[] values() {
            return (NotValue[]) f36332e.clone();
        }
    }

    public static class a extends LockBasedStorageManager {
        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager
        @NotNull
        public final l h(Object obj, @NotNull String str) {
            return new l(null, true);
        }
    }

    public static class b<K, V> extends c<K, V> implements p090ef.a<K, V> {
        public static /* synthetic */ void a(int i10) {
            String str = i10 != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 3 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 == 2) {
                objArr[0] = "computation";
            } else if (i10 != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            }
            if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            } else {
                objArr[1] = "computeIfAbsent";
            }
            if (i10 == 2) {
                objArr[2] = "computeIfAbsent";
            } else if (i10 != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 3) {
                throw new IllegalStateException(str2);
            }
        }
    }

    public static class c<K, V> extends j<e<K, V>, V> {
    }

    public interface d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f36333a = new a();

        public static class a implements d {
            @NotNull
            public final RuntimeException a(@NotNull Throwable e10) throws Throwable {
                Intrinsics.checkNotNullParameter(e10, "e");
                throw e10;
            }
        }
    }

    public static class e<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final We.c f36334a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Lambda f36335b;

        /* JADX WARN: Multi-variable type inference failed */
        public e(We.c cVar, Function0 function0) {
            this.f36334a = cVar;
            this.f36335b = (Lambda) function0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && e.class == obj.getClass() && this.f36334a.equals(((e) obj).f36334a);
        }

        public final int hashCode() {
            return this.f36334a.hashCode();
        }
    }

    public static abstract class g<T> extends f<T> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile p090ef.i f36339e;

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f
        public final void c(T t10) {
            this.f36339e = new p090ef.i(t10);
            try {
                kotlin.reflect.jvm.internal.impl.storage.b bVar = (kotlin.reflect.jvm.internal.impl.storage.b) this;
                if (t10 == null) {
                    kotlin.reflect.jvm.internal.impl.storage.b.a(2);
                    throw null;
                }
                bVar.f36347j.invoke(t10);
                this.f36339e = null;
            } catch (Throwable th) {
                this.f36339e = null;
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f, kotlin.jvm.functions.Function0
        public T invoke() {
            p090ef.i iVar = this.f36339e;
            if (iVar == null || ((Thread) iVar.f31313b) != Thread.currentThread()) {
                return (T) super.invoke();
            }
            if (((Thread) iVar.f31313b) == Thread.currentThread()) {
                return (T) iVar.f31312a;
            }
            throw new IllegalStateException("No value in this thread (hasValue should be checked before)");
        }
    }

    public static class h<T> extends f<T> implements p090ef.f<T> {
        public static /* synthetic */ void a(int i10) {
            String str = i10 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 2 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            }
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f, kotlin.jvm.functions.Function0
        @NotNull
        public final T invoke() {
            T t10 = (T) super.invoke();
            if (t10 != null) {
                return t10;
            }
            a(2);
            throw null;
        }
    }

    public static abstract class i<T> extends g<T> implements p090ef.f<T> {
        public static /* synthetic */ void a(int i10) {
            String str = i10 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 2 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            }
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.g, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f, kotlin.jvm.functions.Function0
        @NotNull
        public final T invoke() {
            T t10 = (T) super.invoke();
            if (t10 != null) {
                return t10;
            }
            a(2);
            throw null;
        }
    }

    public static class j<K, V> implements p090ef.e<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LockBasedStorageManager f36340a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ConcurrentHashMap f36341c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function1<? super K, ? extends V> f36342d;

        public j(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull ConcurrentHashMap concurrentHashMap, @NotNull Function1 function1) {
            if (lockBasedStorageManager == null) {
                a(0);
                throw null;
            }
            this.f36340a = lockBasedStorageManager;
            this.f36341c = concurrentHashMap;
            this.f36342d = function1;
        }

        public static /* synthetic */ void a(int i10) {
            String str = (i10 == 3 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 3 || i10 == 4) ? 2 : 3];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 == 2) {
                objArr[0] = "compute";
            } else if (i10 == 3 || i10 == 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[0] = "storageManager";
            }
            if (i10 == 3) {
                objArr[1] = "recursionDetected";
            } else if (i10 != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[1] = "raceCondition";
            }
            if (i10 != 3 && i10 != 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 != 3 && i10 != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public final AssertionError b(K k10, Object obj) {
            AssertionError assertionError = new AssertionError("Inconsistent key detected. " + NotValue.f36330c + " is expected, was: " + obj + ", most probably race condition detected on input " + k10 + " under " + this.f36340a);
            LockBasedStorageManager.i(assertionError);
            return assertionError;
        }

        public final boolean c(We.c cVar) {
            Object obj = this.f36341c.get(cVar);
            return (obj == null || obj == NotValue.f36330c) ? false : true;
        }

        @NotNull
        public final AssertionError d(K k10, Object obj) {
            AssertionError assertionError = new AssertionError("Race condition detected on input " + k10 + ". Old value is " + obj + " under " + this.f36340a);
            LockBasedStorageManager.i(assertionError);
            return assertionError;
        }

        public final AssertionError e(K k10, Throwable th) {
            AssertionError assertionError = new AssertionError("Unable to remove " + k10 + " under " + this.f36340a, th);
            LockBasedStorageManager.i(assertionError);
            return assertionError;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public V invoke(K k10) throws Throwable {
            AssertionError assertionErrorD;
            ConcurrentHashMap concurrentHashMap = this.f36341c;
            V v10 = (V) concurrentHashMap.get(k10);
            NotValue notValue = NotValue.f36330c;
            Object obj = WrappedValues.f36618a;
            V v11 = null;
            if (v10 != null && v10 != notValue) {
                WrappedValues.a(v10);
                if (v10 == obj) {
                    return null;
                }
                return v10;
            }
            LockBasedStorageManager lockBasedStorageManager = this.f36340a;
            p090ef.h hVar = lockBasedStorageManager.f36326a;
            p090ef.h hVar2 = lockBasedStorageManager.f36326a;
            hVar.lock();
            try {
                Object obj2 = concurrentHashMap.get(k10);
                NotValue notValue2 = NotValue.f36331d;
                if (obj2 == notValue) {
                    l lVarH = lockBasedStorageManager.h(k10, "");
                    if (lVarH == null) {
                        a(3);
                        throw null;
                    }
                    if (!lVarH.f36344b) {
                        V v12 = (V) lVarH.f36343a;
                        hVar2.unlock();
                        return v12;
                    }
                    obj2 = notValue2;
                }
                if (obj2 == notValue2) {
                    l lVarH2 = lockBasedStorageManager.h(k10, "");
                    if (lVarH2 == null) {
                        a(3);
                        throw null;
                    }
                    if (!lVarH2.f36344b) {
                        V v13 = (V) lVarH2.f36343a;
                        hVar2.unlock();
                        return v13;
                    }
                }
                if (obj2 != null) {
                    WrappedValues.a(obj2);
                    if (obj2 != obj) {
                        v11 = (V) obj2;
                    }
                    hVar2.unlock();
                    return v11;
                }
                try {
                    concurrentHashMap.put(k10, notValue);
                    V vInvoke = this.f36342d.invoke(k10);
                    if (vInvoke != null) {
                        obj = vInvoke;
                    }
                    Object objPut = concurrentHashMap.put(k10, obj);
                    if (objPut == notValue) {
                        hVar2.unlock();
                        return vInvoke;
                    }
                    assertionErrorD = d(k10, objPut);
                    try {
                        throw assertionErrorD;
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    assertionErrorD = null;
                }
                if (p207lf.d.a(th)) {
                    try {
                        Object objRemove = concurrentHashMap.remove(k10);
                        if (objRemove != notValue) {
                            throw b(k10, objRemove);
                        }
                        throw th;
                    } catch (Throwable th3) {
                        throw e(k10, th3);
                    }
                }
                d.a aVar = lockBasedStorageManager.f36327b;
                if (th != assertionErrorD) {
                    Object objPut2 = concurrentHashMap.put(k10, new WrappedValues.b(th));
                    if (objPut2 != notValue) {
                        throw d(k10, objPut2);
                    }
                    aVar.a(th);
                    throw null;
                }
                try {
                    concurrentHashMap.remove(k10);
                    aVar.a(th);
                    throw null;
                } catch (Throwable th4) {
                    throw e(k10, th4);
                }
                hVar2.unlock();
                throw th;
            } catch (Throwable th5) {
                hVar2.unlock();
                throw th5;
            }
        }
    }

    public static class k<K, V> extends j<K, V> implements p090ef.d<K, V> {
        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.j, kotlin.jvm.functions.Function1
        @NotNull
        public final V invoke(K k10) {
            V v10 = (V) super.invoke(k10);
            if (v10 != null) {
                return v10;
            }
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull", "invoke"));
        }
    }

    public static class l<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T f36343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f36344b;

        public l(T t10, boolean z10) {
            this.f36343a = t10;
            this.f36344b = z10;
        }

        public final String toString() {
            return this.f36344b ? "FALL_THROUGH" : String.valueOf(this.f36343a);
        }
    }

    public LockBasedStorageManager() {
        throw null;
    }

    public LockBasedStorageManager(String str) {
        this(str, new p090ef.b(0));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    public static /* synthetic */ void e(int i10) {
        String str = (i10 == 10 || i10 == 13 || i10 == 20 || i10 == 37) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 10 || i10 == 13 || i10 == 20 || i10 == 37) ? 2 : 3];
        if (i10 == 1 || i10 == 3 || i10 == 5) {
            objArr[0] = "exceptionHandlingStrategy";
        } else if (i10 != 6) {
            switch (i10) {
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
        if (i10 == 10 || i10 == 13) {
            objArr[1] = "createMemoizedFunction";
        } else if (i10 == 20) {
            objArr[1] = "createMemoizedFunctionWithNullableValues";
        } else if (i10 != 37) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
        } else {
            objArr[1] = "sanitizeStackTrace";
        }
        switch (i10) {
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
        if (i10 != 10 && i10 != 13 && i10 != 20 && i10 != 37) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @NotNull
    public static void i(@NotNull AssertionError assertionError) {
        StackTraceElement[] stackTrace = assertionError.getStackTrace();
        int length = stackTrace.length;
        int i10 = 0;
        while (i10 < length) {
            if (!stackTrace[i10].getClassName().startsWith(f36324d)) {
                List listSubList = Arrays.asList(stackTrace).subList(i10, length);
                assertionError.setStackTrace((StackTraceElement[]) listSubList.toArray(new StackTraceElement[listSubList.size()]));
            }
            i10++;
        }
        i10 = -1;
        List listSubList2 = Arrays.asList(stackTrace).subList(i10, length);
        assertionError.setStackTrace((StackTraceElement[]) listSubList2.toArray(new StackTraceElement[listSubList2.size()]));
    }

    @Override // p090ef.k
    @NotNull
    public final b a() {
        return new b(this, new ConcurrentHashMap(3, 1.0f, 2), new kotlin.reflect.jvm.internal.impl.storage.c());
    }

    @Override // p090ef.k
    @NotNull
    public final h b(@NotNull Function0 function0) {
        if (function0 != null) {
            return new h(this, function0);
        }
        e(23);
        throw null;
    }

    @Override // p090ef.k
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.storage.b c(@NotNull Function0 function0, Function1 function1, @NotNull Function1 function2) {
        return new kotlin.reflect.jvm.internal.impl.storage.b(this, function0, function1, function2);
    }

    @Override // p090ef.k
    @NotNull
    public final k d(@NotNull Function1 function1) {
        return new k(this, new ConcurrentHashMap(3, 1.0f, 2), function1);
    }

    @NotNull
    public final j f(@NotNull Function1 function1) {
        return new j(this, new ConcurrentHashMap(3, 1.0f, 2), function1);
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.storage.a g(@NotNull Function0 function0, @NotNull EmptyList emptyList) {
        if (emptyList != null) {
            return new kotlin.reflect.jvm.internal.impl.storage.a(this, function0, emptyList);
        }
        e(27);
        throw null;
    }

    @NotNull
    public l h(Object obj, @NotNull String str) {
        StringBuilder sb2 = new StringBuilder("Recursion detected ");
        sb2.append(str);
        sb2.append(obj == null ? "" : n.b(obj, "on input: "));
        sb2.append(" under ");
        sb2.append(this);
        AssertionError assertionError = new AssertionError(sb2.toString());
        i(assertionError);
        throw assertionError;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(" (");
        return b0.a(sb2, this.f36328c, ")");
    }

    public LockBasedStorageManager(@NotNull String str, @NotNull p090ef.h hVar) {
        d.a aVar = d.f36333a;
        this.f36326a = hVar;
        this.f36327b = aVar;
        this.f36328c = str;
    }

    public static class f<T> implements p090ef.g<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LockBasedStorageManager f36336a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Function0<? extends T> f36337c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile Object f36338d;

        public f(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull Function0<? extends T> function0) {
            if (lockBasedStorageManager == null) {
                a(0);
                throw null;
            }
            if (function0 == null) {
                a(1);
                throw null;
            }
            this.f36338d = NotValue.f36329a;
            this.f36336a = lockBasedStorageManager;
            this.f36337c = function0;
        }

        public static /* synthetic */ void a(int i10) {
            String str = (i10 == 2 || i10 == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 2 || i10 == 3) ? 2 : 3];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 == 2 || i10 == 3) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[0] = "storageManager";
            }
            if (i10 == 2) {
                objArr[1] = "recursionDetected";
            } else if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[1] = "renderDebugInformation";
            }
            if (i10 != 2 && i10 != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 != 2 && i10 != 3) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public final boolean b() {
            return (this.f36338d == NotValue.f36329a || this.f36338d == NotValue.f36330c) ? false : true;
        }

        @NotNull
        public l<T> d(boolean z10) {
            l<T> lVarH = this.f36336a.h(null, "in a lazy value");
            if (lVarH != null) {
                return lVarH;
            }
            a(2);
            throw null;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0038 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:20:0x003a A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x0011, B:9:0x0017, B:16:0x002a, B:18:0x0035, B:20:0x003a, B:22:0x0043, B:23:0x0046, B:27:0x0055, B:29:0x005b, B:31:0x005f, B:32:0x0066, B:33:0x006e, B:34:0x006f, B:35:0x0075, B:24:0x0048), top: B:38:0x0011, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:22:0x0043 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x0011, B:9:0x0017, B:16:0x002a, B:18:0x0035, B:20:0x003a, B:22:0x0043, B:23:0x0046, B:27:0x0055, B:29:0x005b, B:31:0x005f, B:32:0x0066, B:33:0x006e, B:34:0x006f, B:35:0x0075, B:24:0x0048), top: B:38:0x0011, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x0046 A[Catch: all -> 0x0022, TRY_LEAVE, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x0011, B:9:0x0017, B:16:0x002a, B:18:0x0035, B:20:0x003a, B:22:0x0043, B:23:0x0046, B:27:0x0055, B:29:0x005b, B:31:0x005f, B:32:0x0066, B:33:0x006e, B:34:0x006f, B:35:0x0075, B:24:0x0048), top: B:38:0x0011, inners: #1 }] */
        @Override // kotlin.jvm.functions.Function0
        public T invoke() throws Throwable {
            l<T> lVarD;
            T t10 = (T) this.f36338d;
            if (!(t10 instanceof NotValue)) {
                WrappedValues.a(t10);
                return t10;
            }
            this.f36336a.f36326a.lock();
            try {
                T tInvoke = (T) this.f36338d;
                if (tInvoke instanceof NotValue) {
                    NotValue notValue = NotValue.f36330c;
                    NotValue notValue2 = NotValue.f36331d;
                    if (tInvoke == notValue) {
                        this.f36338d = notValue2;
                        l<T> lVarD2 = d(true);
                        if (!lVarD2.f36344b) {
                            tInvoke = lVarD2.f36343a;
                        } else if (tInvoke == notValue2) {
                            lVarD = d(false);
                            if (lVarD.f36344b) {
                                this.f36338d = notValue;
                                try {
                                    tInvoke = this.f36337c.invoke();
                                    c(tInvoke);
                                    this.f36338d = tInvoke;
                                } catch (Throwable th) {
                                    if (p207lf.d.a(th)) {
                                        this.f36338d = NotValue.f36329a;
                                        throw th;
                                    }
                                    if (this.f36338d == notValue) {
                                        this.f36338d = new WrappedValues.b(th);
                                    }
                                    this.f36336a.f36327b.a(th);
                                    throw null;
                                }
                            } else {
                                tInvoke = lVarD.f36343a;
                            }
                        } else {
                            this.f36338d = notValue;
                            tInvoke = this.f36337c.invoke();
                            c(tInvoke);
                            this.f36338d = tInvoke;
                        }
                    } else if (tInvoke == notValue2) {
                        lVarD = d(false);
                        if (lVarD.f36344b) {
                            tInvoke = lVarD.f36343a;
                        } else {
                            this.f36338d = notValue;
                            tInvoke = this.f36337c.invoke();
                            c(tInvoke);
                            this.f36338d = tInvoke;
                        }
                    } else {
                        this.f36338d = notValue;
                        tInvoke = this.f36337c.invoke();
                        c(tInvoke);
                        this.f36338d = tInvoke;
                    }
                } else {
                    WrappedValues.a(tInvoke);
                }
                this.f36336a.f36326a.unlock();
                return tInvoke;
            } catch (Throwable th2) {
                this.f36336a.f36326a.unlock();
                throw th2;
            }
        }

        public void c(T t10) {
        }
    }
}
