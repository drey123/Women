package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.models.requests.CreateOrUpdateProfileRequest;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005¢\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\n\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00050\tH\u0016J\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;", "Lcom/google/gson/TypeAdapterFactory;", "()V", "create", "Lcom/google/gson/TypeAdapter;", "T", "gson", "Lcom/google/gson/Gson;", "type", "Lcom/google/gson/reflect/TypeToken;", "getAsJsonObjectOrNull", "Lcom/google/gson/JsonObject;", "memberName", "", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class CreateOrUpdateProfileRequestTypeAdapterFactory implements TypeAdapterFactory {

    @Deprecated
    @NotNull
    public static final String ATTRS = "attributes";

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String DATA = "data";

    @Deprecated
    @NotNull
    public static final String META = "installation_meta";

    @Deprecated
    @NotNull
    public static final String STORE_COUNTRY = "store_country";

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$Companion;", "", "()V", "ATTRS", "", "DATA", "META", "STORE_COUNTRY", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JsonObject getAsJsonObjectOrNull(JsonObject jsonObject, String str) {
        JsonElement jsonElementG = jsonObject.G(str);
        if (jsonElementG == null) {
            return null;
        }
        if (!jsonElementG.z()) {
            jsonElementG = null;
        }
        if (jsonElementG != null) {
            return jsonElementG.i();
        }
        return null;
    }

    @Override // com.google.gson.TypeAdapterFactory
    @Nullable
    public <T> TypeAdapter<T> create(@NotNull Gson gson, @NotNull TypeToken<T> type) {
        Intrinsics.j(gson, "gson");
        Intrinsics.j(type, "type");
        if (!CreateOrUpdateProfileRequest.class.isAssignableFrom(type.getRawType())) {
            return null;
        }
        final TypeAdapter typeAdapterS = gson.s(this, TypeToken.get(CreateOrUpdateProfileRequest.class));
        final TypeAdapter typeAdapterR = gson.r(JsonElement.class);
        TypeAdapter<T> typeAdapter = (TypeAdapter<T>) new TypeAdapter<CreateOrUpdateProfileRequest>() { // from class: com.adapty.internal.data.cloud.CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1
            @Override // com.google.gson.TypeAdapter
            @Nullable
            public CreateOrUpdateProfileRequest read(@NotNull JsonReader in) {
                Intrinsics.j(in, "in");
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public void write(@NotNull JsonWriter out, @NotNull CreateOrUpdateProfileRequest value) {
                Intrinsics.j(out, "out");
                Intrinsics.j(value, "value");
                JsonObject jsonObject = typeAdapterS.toJsonTree(value).i();
                CreateOrUpdateProfileRequestTypeAdapterFactory createOrUpdateProfileRequestTypeAdapterFactory = this;
                Intrinsics.i(jsonObject, "jsonObject");
                JsonObject asJsonObjectOrNull = createOrUpdateProfileRequestTypeAdapterFactory.getAsJsonObjectOrNull(jsonObject, "data");
                JsonObject asJsonObjectOrNull2 = asJsonObjectOrNull != null ? this.getAsJsonObjectOrNull(asJsonObjectOrNull, "attributes") : null;
                if (asJsonObjectOrNull2 != null) {
                    JsonObject asJsonObjectOrNull3 = this.getAsJsonObjectOrNull(asJsonObjectOrNull2, CreateOrUpdateProfileRequestTypeAdapterFactory.META);
                    JsonElement jsonElementM = asJsonObjectOrNull3 != null ? asJsonObjectOrNull3.M(CreateOrUpdateProfileRequestTypeAdapterFactory.STORE_COUNTRY) : null;
                    if (jsonElementM != null) {
                        asJsonObjectOrNull2.C(CreateOrUpdateProfileRequestTypeAdapterFactory.STORE_COUNTRY, jsonElementM);
                    }
                }
                typeAdapterR.write(out, jsonObject);
            }
        }.nullSafe();
        Intrinsics.h(typeAdapter, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T of com.adapty.internal.data.cloud.CreateOrUpdateProfileRequestTypeAdapterFactory.create>");
        return typeAdapter;
    }
}
