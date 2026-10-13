package Ie;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KTypes.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static final boolean a(@NotNull KTypeImpl kTypeImpl, @NotNull KTypeImpl other) {
        Intrinsics.checkNotNullParameter(kTypeImpl, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return TypeUtilsKt.k(kTypeImpl.f34247a, other.f34247a);
    }
}
