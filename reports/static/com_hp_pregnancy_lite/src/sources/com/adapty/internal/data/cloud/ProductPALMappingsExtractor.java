package com.adapty.internal.data.cloud;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor;", "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;", "()V", "extract", "Lcom/google/gson/JsonElement;", "jsonElement", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ProductPALMappingsExtractor implements ResponseDataExtractor {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String accessLevelIdKey = "access_level_id";

    @Deprecated
    @NotNull
    public static final String dataKey = "data";

    @Deprecated
    @NotNull
    public static final String itemsKey = "items";

    @Deprecated
    @NotNull
    public static final String productTypeKey = "product_type";

    @Deprecated
    @NotNull
    public static final String vendorProductIdKey = "vendor_product_id";

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor$Companion;", "", "()V", "accessLevelIdKey", "", "dataKey", "itemsKey", "productTypeKey", "vendorProductIdKey", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.adapty.internal.data.cloud.ResponseDataExtractor
    @Nullable
    public JsonElement extract(@NotNull JsonElement jsonElement) {
        Object objM383constructorimpl;
        Object objM383constructorimpl2;
        Intrinsics.j(jsonElement, "jsonElement");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(jsonElement.i());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = null;
        }
        JsonObject jsonObject = (JsonObject) objM383constructorimpl;
        if (jsonObject == null) {
            return null;
        }
        if (jsonObject.K(itemsKey)) {
            return jsonObject;
        }
        try {
            objM383constructorimpl2 = Result.m383constructorimpl(jsonObject.H("data"));
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.INSTANCE;
            objM383constructorimpl2 = Result.m383constructorimpl(ResultKt.a(th2));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl2)) {
            objM383constructorimpl2 = null;
        }
        JsonArray jsonArray = (JsonArray) objM383constructorimpl2;
        if (jsonArray == null) {
            return null;
        }
        JsonObject jsonObject2 = new JsonObject();
        for (JsonElement jsonElement2 : jsonArray) {
            try {
                Result.Companion companion4 = Result.INSTANCE;
                JsonObject jsonObjectI = jsonElement2.i();
                JsonPrimitive jsonPrimitiveJ = jsonObjectI.J(vendorProductIdKey);
                JsonPrimitive jsonPrimitiveJ2 = jsonObjectI.J(productTypeKey);
                JsonPrimitive jsonPrimitiveJ3 = jsonObjectI.J(accessLevelIdKey);
                String strP = jsonPrimitiveJ.p();
                JsonObject jsonObject3 = new JsonObject();
                jsonObject3.C(productTypeKey, jsonPrimitiveJ2);
                jsonObject3.C(accessLevelIdKey, jsonPrimitiveJ3);
                Unit unit = Unit.f24295a;
                jsonObject2.C(strP, jsonObject3);
                Result.m383constructorimpl(Unit.f24295a);
            } catch (Throwable th3) {
                Result.Companion companion5 = Result.INSTANCE;
                Result.m383constructorimpl(ResultKt.a(th3));
            }
        }
        if (jsonObject2.isEmpty()) {
            return null;
        }
        JsonObject jsonObject4 = new JsonObject();
        jsonObject4.C(itemsKey, jsonObject2);
        return jsonObject4;
    }
}
