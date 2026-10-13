package com.squareup.moshi;

import com.squareup.moshi.internal.NonNullJsonAdapter;
import com.squareup.moshi.internal.NullSafeJsonAdapter;
import com.squareup.moshi.internal.Util;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KTypeBase;
import kotlin.reflect.KType;
import kotlin.reflect.TypesJVMKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -MoshiKotlinExtensions.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"moshi"}, k = 2, mv = {1, 8, 0})
public final class _MoshiKotlinExtensionsKt {
    @NotNull
    public static final <T> JsonAdapter<T> a(@NotNull Moshi moshi, @NotNull KType ktype) {
        Type typeB;
        boolean z2;
        Intrinsics.checkNotNullParameter(moshi, "<this>");
        Intrinsics.checkNotNullParameter(ktype, "ktype");
        Intrinsics.checkNotNullParameter(ktype, "<this>");
        if (!(ktype instanceof KTypeBase) || (typeB = ((KTypeBase) ktype).f()) == null) {
            typeB = TypesJVMKt.b(ktype, false);
        }
        moshi.getClass();
        JsonAdapter<T> jsonAdapterB = moshi.b(typeB, Util.a, null);
        if ((jsonAdapterB instanceof NullSafeJsonAdapter) || ((z2 = jsonAdapterB instanceof NonNullJsonAdapter))) {
            return jsonAdapterB;
        }
        if (ktype.e()) {
            NullSafeJsonAdapter nullSafeJsonAdapterF = jsonAdapterB.f();
            Intrinsics.checkNotNullExpressionValue(nullSafeJsonAdapterF, "{\n    adapter.nullSafe()\n  }");
            return nullSafeJsonAdapterF;
        }
        if (!z2) {
            jsonAdapterB = new NonNullJsonAdapter(jsonAdapterB);
        }
        Intrinsics.checkNotNullExpressionValue(jsonAdapterB, "{\n    adapter.nonNull()\n  }");
        return jsonAdapterB;
    }
}
