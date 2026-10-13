package com.stardust.app.data.net;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.w;
import okhttp3.y;
import org.jetbrains.annotations.NotNull;
import retrofit2.A;

/* JADX INFO: compiled from: ApiConverterFactory.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class ApiConverterFactory extends retrofit2.h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final hg.a f21948a;

    public ApiConverterFactory(@NotNull hg.a delegatedConverterFactory) {
        Intrinsics.checkNotNullParameter(delegatedConverterFactory, "delegatedConverterFactory");
        this.f21948a = delegatedConverterFactory;
    }

    @Override // retrofit2.h.a
    public final retrofit2.h<?, w> a(@NotNull Type type, @NotNull Annotation[] parameterAnnotations, @NotNull Annotation[] methodAnnotations, @NotNull A retrofit) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(parameterAnnotations, "parameterAnnotations");
        Intrinsics.checkNotNullParameter(methodAnnotations, "methodAnnotations");
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        return this.f21948a.a(type, parameterAnnotations, methodAnnotations, retrofit);
    }

    @Override // retrofit2.h.a
    @NotNull
    public final retrofit2.h<y, ?> b(@NotNull final Type type, @NotNull Annotation[] annotations, @NotNull A retrofit) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        retrofit2.h<y, ?> hVarB = this.f21948a.b(new ParameterizedType() { // from class: com.stardust.app.data.net.ApiConverterFactory$responseBodyConverter$wrappedType$1
            @Override // java.lang.reflect.ParameterizedType
            public final Type[] getActualTypeArguments() {
                return new Type[]{type};
            }

            @Override // java.lang.reflect.ParameterizedType
            public final Type getOwnerType() {
                return null;
            }

            @Override // java.lang.reflect.ParameterizedType
            public final Type getRawType() {
                return T7.a.class;
            }
        }, annotations, retrofit);
        Intrinsics.checkNotNull(hVarB, "null cannot be cast to non-null type retrofit2.Converter<okhttp3.ResponseBody, com.stardust.app.data.source.base.remote.model.ApiResponse<kotlin.Any>>");
        return new g(hVarB, type);
    }
}
