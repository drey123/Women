package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;

/* JADX INFO: loaded from: classes7.dex */
public final class NullabilityAnnotationStatesImpl<T> implements NullabilityAnnotationStates<T> {
    public final Map b;
    public final LockBasedStorageManager c;
    public final MemoizedFunctionToNullable d;

    public NullabilityAnnotationStatesImpl(Map states) {
        Intrinsics.j(states, "states");
        this.b = states;
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Java nullability annotation states");
        this.c = lockBasedStorageManager;
        MemoizedFunctionToNullable memoizedFunctionToNullableG = lockBasedStorageManager.g(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NullabilityAnnotationStatesImpl f24874a;

            {
                this.f24874a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return NullabilityAnnotationStatesImpl.c(this.f24874a, (FqName) obj);
            }
        });
        Intrinsics.i(memoizedFunctionToNullableG, "createMemoizedFunctionWithNullableValues(...)");
        this.d = memoizedFunctionToNullableG;
    }

    public static final Object c(NullabilityAnnotationStatesImpl nullabilityAnnotationStatesImpl, FqName fqName) {
        Intrinsics.g(fqName);
        return FqNamesUtilKt.a(fqName, nullabilityAnnotationStatesImpl.b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStates
    public Object a(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        return this.d.invoke(fqName);
    }
}
