package com.adapty.internal.data.cloud;

import com.adapty.internal.utils.SingleVariationExtractHelper;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \b2\u00020\u0001:\u0001\bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;", "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;", "singleVariationExtractHelper", "Lcom/adapty/internal/utils/SingleVariationExtractHelper;", "(Lcom/adapty/internal/utils/SingleVariationExtractHelper;)V", "extract", "Lcom/google/gson/JsonElement;", "jsonElement", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FallbackVariationsExtractor implements ResponseDataExtractor {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String attributesKey = "attributes";

    @Deprecated
    @NotNull
    public static final String dataKey = "data";

    @Deprecated
    @NotNull
    public static final String metaKey = "meta";

    @Deprecated
    @NotNull
    public static final String placementIdKey = "placement_id";

    @Deprecated
    @NotNull
    public static final String placementKey = "placement";

    @Deprecated
    @NotNull
    public static final String responseCreatedAtKey = "response_created_at";

    @NotNull
    private final SingleVariationExtractHelper singleVariationExtractHelper;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor$Companion;", "", "()V", "attributesKey", "", "dataKey", "metaKey", "placementIdKey", "placementKey", "responseCreatedAtKey", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public FallbackVariationsExtractor(@NotNull SingleVariationExtractHelper singleVariationExtractHelper) {
        Intrinsics.j(singleVariationExtractHelper, "singleVariationExtractHelper");
        this.singleVariationExtractHelper = singleVariationExtractHelper;
    }

    @Override // com.adapty.internal.data.cloud.ResponseDataExtractor
    @Nullable
    public JsonElement extract(@NotNull JsonElement jsonElement) {
        Intrinsics.j(jsonElement, "jsonElement");
        JsonObject jsonObjectI = jsonElement.i();
        JsonElement jsonElementM = jsonObjectI.M("meta");
        JsonObject jsonObject = jsonElementM instanceof JsonObject ? (JsonObject) jsonElementM : null;
        JsonElement jsonElementG = jsonObject != null ? jsonObject.G("response_created_at") : null;
        JsonPrimitive jsonPrimitive = jsonElementG instanceof JsonPrimitive ? (JsonPrimitive) jsonElementG : null;
        if (jsonPrimitive == null) {
            jsonPrimitive = new JsonPrimitive((Number) 0);
        }
        JsonArray jsonArray = new JsonArray();
        Set<Map.Entry> setEntrySet = jsonObjectI.I("data").entrySet();
        Intrinsics.i(setEntrySet, "jsonObject.getAsJsonObject(dataKey).entrySet()");
        for (Map.Entry entry : setEntrySet) {
            Intrinsics.i(entry, "(key, value)");
            String str = (String) entry.getKey();
            JsonElement jsonElement2 = (JsonElement) entry.getValue();
            JsonObject jsonObject2 = jsonElement2 instanceof JsonObject ? (JsonObject) jsonElement2 : null;
            boolean z = (jsonObject2 == null || jsonObject2.isEmpty()) ? false : true;
            if (z) {
                jsonObjectI.F(placementIdKey, str);
            }
            if (z) {
                JsonObject jsonObjectI2 = ((JsonElement) entry.getValue()).i();
                JsonObject placement = jsonObjectI2.I("meta").I("placement");
                JsonArray jsonArrayH = jsonObjectI2.H("data");
                Intrinsics.i(jsonArrayH, "value.getAsJsonArray(dataKey)");
                for (JsonElement jsonElement3 : jsonArrayH) {
                    if (jsonElement3 instanceof JsonObject) {
                        JsonObject jsonObject3 = (JsonObject) jsonElement3;
                        JsonElement jsonElementG2 = jsonObject3.G("attributes");
                        JsonObject jsonObject4 = jsonElementG2 instanceof JsonObject ? (JsonObject) jsonElementG2 : null;
                        if (jsonObject4 != null) {
                            jsonObject3 = jsonObject4;
                        }
                        this.singleVariationExtractHelper.addSnapshotAtIfMissing(jsonObject3, jsonPrimitive);
                        SingleVariationExtractHelper singleVariationExtractHelper = this.singleVariationExtractHelper;
                        Intrinsics.i(placement, "placement");
                        singleVariationExtractHelper.addPlacementIfMissing(jsonObject3, placement);
                        jsonArray.C(jsonObject3);
                    }
                }
                jsonObjectI.C("data", jsonArray);
                return jsonObjectI;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
