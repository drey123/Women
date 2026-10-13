package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u001d\b\u0016\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007Bp\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012[\u0010\b\u001aW\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0003\u0012\u0013\u0012\u00110\f¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\r\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000f0\t¢\u0006\u0002\u0010\u0010J,\u0010\u0011\u001a\n\u0012\u0004\u0012\u0002H\u0012\u0018\u00010\u000f\"\u0004\b\u0001\u0010\u00122\u0006\u0010\r\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00120\u0004H\u0016J9\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0015\u001a\u00020\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\u000f2\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u001aJ)\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00028\u00002\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f¢\u0006\u0002\u0010 Rc\u0010\b\u001aW\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0003\u0012\u0013\u0012\u00110\f¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\r\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;", "TYPE", "Lcom/google/gson/TypeAdapterFactory;", "typeToken", "Lcom/google/gson/reflect/TypeToken;", "responseDataExtractor", "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;", "(Lcom/google/gson/reflect/TypeToken;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V", "createTypeAdapter", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "Lcom/google/gson/Gson;", "gson", "typeAdapterFactory", "Lcom/google/gson/TypeAdapter;", "(Lcom/google/gson/reflect/TypeToken;Lkotlin/jvm/functions/Function3;)V", "create", "T", "type", "read", "in", "Lcom/google/gson/stream/JsonReader;", "delegateAdapter", "elementAdapter", "Lcom/google/gson/JsonElement;", "(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)Ljava/lang/Object;", "write", "", "out", "Lcom/google/gson/stream/JsonWriter;", "value", "(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Lcom/google/gson/TypeAdapter;)V", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class AdaptyResponseTypeAdapterFactory<TYPE> implements TypeAdapterFactory {

    @NotNull
    private final Function3<TypeToken<TYPE>, Gson, AdaptyResponseTypeAdapterFactory<TYPE>, TypeAdapter<?>> createTypeAdapter;

    @NotNull
    private final TypeToken<TYPE> typeToken;

    /* JADX WARN: Multi-variable type inference failed */
    public AdaptyResponseTypeAdapterFactory(@NotNull TypeToken<TYPE> typeToken, @NotNull Function3<? super TypeToken<TYPE>, ? super Gson, ? super AdaptyResponseTypeAdapterFactory<TYPE>, ? extends TypeAdapter<?>> createTypeAdapter) {
        Intrinsics.j(typeToken, "typeToken");
        Intrinsics.j(createTypeAdapter, "createTypeAdapter");
        this.typeToken = typeToken;
        this.createTypeAdapter = createTypeAdapter;
    }

    @Override // com.google.gson.TypeAdapterFactory
    @Nullable
    public <T> TypeAdapter<T> create(@NotNull Gson gson, @NotNull TypeToken<T> type) {
        Intrinsics.j(gson, "gson");
        Intrinsics.j(type, "type");
        try {
            if (!this.typeToken.isAssignableFrom(type.getType())) {
                return null;
            }
            Object objInvoke = this.createTypeAdapter.invoke(this.typeToken, gson, this);
            Intrinsics.h(objInvoke, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T of com.adapty.internal.data.cloud.AdaptyResponseTypeAdapterFactory.create>");
            return (TypeAdapter) objInvoke;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Nullable
    public final TYPE read(@NotNull JsonReader in, @NotNull TypeAdapter<TYPE> delegateAdapter, @NotNull TypeAdapter<JsonElement> elementAdapter, @NotNull ResponseDataExtractor responseDataExtractor) {
        Intrinsics.j(in, "in");
        Intrinsics.j(delegateAdapter, "delegateAdapter");
        Intrinsics.j(elementAdapter, "elementAdapter");
        Intrinsics.j(responseDataExtractor, "responseDataExtractor");
        JsonElement jsonElement = (JsonElement) elementAdapter.read(in);
        Intrinsics.i(jsonElement, "jsonElement");
        JsonElement jsonElementExtract = responseDataExtractor.extract(jsonElement);
        if (jsonElementExtract != null) {
            jsonElement = jsonElementExtract;
        }
        return delegateAdapter.fromJsonTree(jsonElement);
    }

    public final void write(@NotNull JsonWriter out, TYPE value, @NotNull TypeAdapter<TYPE> delegateAdapter) {
        Intrinsics.j(out, "out");
        Intrinsics.j(delegateAdapter, "delegateAdapter");
        delegateAdapter.write(out, value);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AdaptyResponseTypeAdapterFactory(@NotNull TypeToken<TYPE> typeToken, @NotNull final ResponseDataExtractor responseDataExtractor) {
        this(typeToken, new Function3<TypeToken<TYPE>, Gson, AdaptyResponseTypeAdapterFactory<TYPE>, TypeAdapter<?>>() { // from class: com.adapty.internal.data.cloud.AdaptyResponseTypeAdapterFactory.1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            @NotNull
            public final TypeAdapter<?> invoke(@NotNull TypeToken<TYPE> typeToken2, @NotNull Gson gson, @NotNull final AdaptyResponseTypeAdapterFactory<TYPE> typeAdapterFactory) {
                Intrinsics.j(typeToken2, "typeToken");
                Intrinsics.j(gson, "gson");
                Intrinsics.j(typeAdapterFactory, "typeAdapterFactory");
                final TypeAdapter typeAdapterS = gson.s(typeAdapterFactory, typeToken2);
                final TypeAdapter typeAdapterR = gson.r(JsonElement.class);
                final ResponseDataExtractor responseDataExtractor2 = responseDataExtractor;
                TypeAdapter<TYPE> result = new TypeAdapter<TYPE>() { // from class: com.adapty.internal.data.cloud.AdaptyResponseTypeAdapterFactory$1$result$1
                    @Override // com.google.gson.TypeAdapter
                    @Nullable
                    public TYPE read(@NotNull JsonReader in) {
                        Intrinsics.j(in, "in");
                        AdaptyResponseTypeAdapterFactory<TYPE> adaptyResponseTypeAdapterFactory = typeAdapterFactory;
                        TypeAdapter<TYPE> delegateAdapter = typeAdapterS;
                        Intrinsics.i(delegateAdapter, "delegateAdapter");
                        TypeAdapter<JsonElement> elementAdapter = typeAdapterR;
                        Intrinsics.i(elementAdapter, "elementAdapter");
                        return adaptyResponseTypeAdapterFactory.read(in, delegateAdapter, elementAdapter, responseDataExtractor2);
                    }

                    @Override // com.google.gson.TypeAdapter
                    public void write(@NotNull JsonWriter out, TYPE value) {
                        Intrinsics.j(out, "out");
                        AdaptyResponseTypeAdapterFactory<TYPE> adaptyResponseTypeAdapterFactory = typeAdapterFactory;
                        TypeAdapter<TYPE> delegateAdapter = typeAdapterS;
                        Intrinsics.i(delegateAdapter, "delegateAdapter");
                        adaptyResponseTypeAdapterFactory.write(out, value, delegateAdapter);
                    }
                }.nullSafe();
                Intrinsics.i(result, "result");
                return result;
            }
        });
        Intrinsics.j(typeToken, "typeToken");
        Intrinsics.j(responseDataExtractor, "responseDataExtractor");
    }
}
