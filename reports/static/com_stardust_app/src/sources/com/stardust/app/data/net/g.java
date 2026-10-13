package com.stardust.app.data.net;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.KotlinNullPointerException;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.y;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ApiConverterFactory.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g<T> implements retrofit2.h<y, T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final retrofit2.h<y, T7.a<T>> f21963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Type f21964b;

    public g(@NotNull retrofit2.h<y, T7.a<T>> delegatedConverter, @NotNull Type type) {
        Intrinsics.checkNotNullParameter(delegatedConverter, "delegatedConverter");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f21963a = delegatedConverter;
        this.f21964b = type;
    }

    @Override // retrofit2.h
    public final Object a(y yVar) {
        y responseBody = yVar;
        Intrinsics.checkNotNullParameter(responseBody, "responseBody");
        T7.a<T> aVarA = this.f21963a.a(responseBody);
        if ((aVarA != null ? aVarA.a() : null) != null) {
            return aVarA.a();
        }
        if ((aVarA != null ? aVarA.b() : null) != null) {
            throw new ApiException(aVarA.b());
        }
        Type type = this.f21964b;
        if ((type instanceof ParameterizedType) || ((type instanceof Class) && !((Class) type).isPrimitive())) {
            return null;
        }
        throw new KotlinNullPointerException("Response from server was null but response body type was declared as non-null");
    }
}
