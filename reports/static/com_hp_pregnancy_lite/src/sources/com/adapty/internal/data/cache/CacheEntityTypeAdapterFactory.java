package com.adapty.internal.data.cache;

import androidx.annotation.RestrictTo;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005¢\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\n\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00050\tH\u0016¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory;", "Lcom/google/gson/TypeAdapterFactory;", "()V", "create", "Lcom/google/gson/TypeAdapter;", "T", "gson", "Lcom/google/gson/Gson;", "type", "Lcom/google/gson/reflect/TypeToken;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class CacheEntityTypeAdapterFactory implements TypeAdapterFactory {

    @Deprecated
    @NotNull
    public static final String CACHED_AT = "cached_at";

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String VALUE = "value";

    @Deprecated
    @NotNull
    public static final String VERSION = "version";

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory$Companion;", "", "()V", "CACHED_AT", "", "VALUE", "VERSION", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.google.gson.TypeAdapterFactory
    @Nullable
    public <T> TypeAdapter<T> create(@NotNull Gson gson, @NotNull TypeToken<T> type) {
        Intrinsics.j(gson, "gson");
        Intrinsics.j(type, "type");
        if (!CacheEntity.class.isAssignableFrom(type.getRawType())) {
            return null;
        }
        final TypeAdapter typeAdapterS = gson.s(this, type);
        final TypeAdapter typeAdapterR = gson.r(JsonElement.class);
        TypeAdapter<T> typeAdapterNullSafe = new TypeAdapter<T>() { // from class: com.adapty.internal.data.cache.CacheEntityTypeAdapterFactory$create$result$1
            @Override // com.google.gson.TypeAdapter
            @Nullable
            public T read(@NotNull JsonReader in) {
                Object objM383constructorimpl;
                Object objM383constructorimpl2;
                Intrinsics.j(in, "in");
                JsonObject jsonObjectI = ((JsonElement) typeAdapterR.read(in)).i();
                try {
                    Result.Companion companion = Result.INSTANCE;
                    JsonElement jsonElementG = jsonObjectI.G(CacheEntityTypeAdapterFactory.CACHED_AT);
                    objM383constructorimpl = Result.m383constructorimpl(jsonElementG != null ? Long.valueOf(jsonElementG.m()) : null);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                }
                if (Result.m388isFailureimpl(objM383constructorimpl)) {
                    objM383constructorimpl = null;
                }
                Long l = (Long) objM383constructorimpl;
                try {
                    JsonElement jsonElementG2 = jsonObjectI.G("version");
                    objM383constructorimpl2 = Result.m383constructorimpl(jsonElementG2 != null ? Integer.valueOf(jsonElementG2.e()) : null);
                } catch (Throwable th2) {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM383constructorimpl2 = Result.m383constructorimpl(ResultKt.a(th2));
                }
                Integer num = (Integer) (Result.m388isFailureimpl(objM383constructorimpl2) ? null : objM383constructorimpl2);
                if (l == null) {
                    JsonObject jsonObject = new JsonObject();
                    jsonObject.C("value", jsonObjectI);
                    jsonObject.E(CacheEntityTypeAdapterFactory.CACHED_AT, 0L);
                    jsonObject.E("version", 1);
                    jsonObjectI = jsonObject;
                } else if (num == null) {
                    jsonObjectI.E("version", 1);
                }
                return typeAdapterS.fromJsonTree(jsonObjectI);
            }

            @Override // com.google.gson.TypeAdapter
            public void write(@NotNull JsonWriter out, T value) {
                Intrinsics.j(out, "out");
                typeAdapterS.write(out, value);
            }
        }.nullSafe();
        Intrinsics.h(typeAdapterNullSafe, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T of com.adapty.internal.data.cache.CacheEntityTypeAdapterFactory.create>");
        return typeAdapterNullSafe;
    }
}
