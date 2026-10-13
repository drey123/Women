package p341u0;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Pools.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pools.kt\nandroidx/core/util/Pools$SimplePool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"})
public class c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Object[] f40324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f40325b;

    public c(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f40324a = new Object[i10];
    }

    public T a() {
        int i10 = this.f40325b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f40324a;
        T t10 = (T) objArr[i11];
        Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i11] = null;
        this.f40325b--;
        return t10;
    }

    public boolean b(@NotNull T instance) {
        Object[] objArr;
        boolean z10;
        Intrinsics.checkNotNullParameter(instance, "instance");
        int i10 = this.f40325b;
        int i11 = 0;
        while (true) {
            objArr = this.f40324a;
            if (i11 >= i10) {
                z10 = false;
                break;
            }
            if (objArr[i11] == instance) {
                z10 = true;
                break;
            }
            i11++;
        }
        if (z10) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i12 = this.f40325b;
        if (i12 >= objArr.length) {
            return false;
        }
        objArr[i12] = instance;
        this.f40325b = i12 + 1;
        return true;
    }
}
