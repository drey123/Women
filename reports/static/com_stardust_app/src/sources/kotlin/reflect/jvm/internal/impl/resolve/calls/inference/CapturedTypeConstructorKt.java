package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.collections.C3050w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.B;
import kotlin.reflect.jvm.internal.impl.types.C3123y;
import kotlin.reflect.jvm.internal.impl.types.T;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.c0;

/* JADX INFO: compiled from: CapturedTypeConstructor.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCapturedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,153:1\n1549#2:154\n1620#2,3:155\n37#3,2:158\n*S KotlinDebug\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n*L\n125#1:154\n125#1:155,3\n127#1:158,2\n*E\n"})
public final class CapturedTypeConstructorKt {
    public static final Z a(final Z typeProjection, U u10) {
        if (u10 == null || typeProjection.a() == Variance.f36403a) {
            return typeProjection;
        }
        if (u10.getVariance() != typeProjection.a()) {
            Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
            c cVar = new c(typeProjection);
            T.f36379c.getClass();
            return new b0(new a(typeProjection, cVar, false, T.f36380d));
        }
        if (!typeProjection.c()) {
            return new b0(typeProjection.getType());
        }
        LockBasedStorageManager.a NO_LOCKS = LockBasedStorageManager.f36325e;
        Intrinsics.checkNotNullExpressionValue(NO_LOCKS, "NO_LOCKS");
        return new b0(new B(NO_LOCKS, new Function0<AbstractC3124z>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt$createCapturedIfNeeded$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final AbstractC3124z invoke() {
                AbstractC3124z type = typeProjection.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                return type;
            }
        }));
    }

    public static c0 b(c0 c0Var) {
        Intrinsics.checkNotNullParameter(c0Var, "<this>");
        if (!(c0Var instanceof C3123y)) {
            return new d(c0Var);
        }
        C3123y c3123y = (C3123y) c0Var;
        U[] uArr = c3123y.f36534b;
        ArrayList<Pair> arrayListT = C3045q.T(c3123y.f36535c, uArr);
        ArrayList arrayList = new ArrayList(C3050w.r(arrayListT, 10));
        for (Pair pair : arrayListT) {
            arrayList.add(a((Z) pair.d(), (U) pair.e()));
        }
        return new C3123y(uArr, (Z[]) arrayList.toArray(new Z[0]), true);
    }
}
