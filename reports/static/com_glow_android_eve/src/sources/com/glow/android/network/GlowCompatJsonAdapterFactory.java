package com.glow.android.network;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GlowCompatJson.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/network/GlowCompatJsonAdapterFactory;", "Lcom/squareup/moshi/JsonAdapter$Factory;", "<init>", "()V", "network_release"}, k = 1, mv = {1, 8, 0})
public final class GlowCompatJsonAdapterFactory implements JsonAdapter.Factory {
    @Override // com.squareup.moshi.JsonAdapter.Factory
    @Nullable
    public final JsonAdapter<GlowCompatJson<Object>> a(@NotNull Type type, @NotNull Set<? extends Annotation> annotations, @NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        if (!annotations.isEmpty()) {
            return null;
        }
        Intrinsics.checkNotNullParameter(type, "<this>");
        Class<?> clsC = Types.c(type);
        Intrinsics.checkNotNullExpressionValue(clsC, "getRawType(this)");
        if (!Intrinsics.areEqual(clsC, GlowCompatJson.class)) {
            return null;
        }
        Type[] actualTypes = ((ParameterizedType) type).getActualTypeArguments();
        Intrinsics.checkNotNullExpressionValue(actualTypes, "actualTypes");
        return new GlowCompatJsonAdapter(moshi, actualTypes);
    }
}
