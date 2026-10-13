package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LockBasedStorageManager.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends LockBasedStorageManager.i<Object> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Function1 f36346i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Function1 f36347j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(LockBasedStorageManager lockBasedStorageManager, Function0 function0, Function1 function1, Function1 function2) {
        super(lockBasedStorageManager, function0);
        this.f36346i = function1;
        this.f36347j = function2;
        if (lockBasedStorageManager == null) {
            LockBasedStorageManager.i.a(0);
            throw null;
        }
        this.f36339e = null;
    }

    public static /* synthetic */ void a(int i10) {
        String str = i10 != 2 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[i10 != 2 ? 2 : 3];
        if (i10 != 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        } else {
            objArr[0] = "value";
        }
        if (i10 != 2) {
            objArr[1] = "recursionDetected";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        }
        if (i10 == 2) {
            objArr[2] = "doPostCompute";
        }
        String str2 = String.format(str, objArr);
        if (i10 == 2) {
            throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f
    @NotNull
    public final LockBasedStorageManager.l<Object> d(boolean z10) {
        Function1 function1 = this.f36346i;
        return function1 == null ? super.d(z10) : new LockBasedStorageManager.l<>(function1.invoke(Boolean.valueOf(z10)), false);
    }
}
