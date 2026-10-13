package com.adapty.internal.data.cloud;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.SingleVariationExtractHelper;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \b2\u00020\u0001:\u0001\bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/cloud/VariationsExtractor;", "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;", "singleVariationExtractHelper", "Lcom/adapty/internal/utils/SingleVariationExtractHelper;", "(Lcom/adapty/internal/utils/SingleVariationExtractHelper;)V", "extract", "Lcom/google/gson/JsonElement;", "jsonElement", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class VariationsExtractor implements ResponseDataExtractor {

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
    public static final String placementKey = "placement";

    @Deprecated
    @NotNull
    public static final String responseCreatedAtKey = "response_created_at";

    @Deprecated
    @NotNull
    public static final String snapshotAtKey = "snapshot_at";

    @Deprecated
    @NotNull
    public static final String versionKey = "version";

    @NotNull
    private final SingleVariationExtractHelper singleVariationExtractHelper;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/data/cloud/VariationsExtractor$Companion;", "", "()V", "attributesKey", "", "dataKey", "metaKey", "placementKey", "responseCreatedAtKey", "snapshotAtKey", "versionKey", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public VariationsExtractor(@NotNull SingleVariationExtractHelper singleVariationExtractHelper) {
        Intrinsics.j(singleVariationExtractHelper, "singleVariationExtractHelper");
        this.singleVariationExtractHelper = singleVariationExtractHelper;
    }

    @Override // com.adapty.internal.data.cloud.ResponseDataExtractor
    @Nullable
    public JsonElement extract(@NotNull JsonElement jsonElement) throws AdaptyError {
        Intrinsics.j(jsonElement, "jsonElement");
        boolean z = jsonElement instanceof JsonObject;
        JsonObject jsonObject = z ? (JsonObject) jsonElement : null;
        JsonElement jsonElementG = jsonObject != null ? jsonObject.G("meta") : null;
        JsonObject jsonObject2 = jsonElementG instanceof JsonObject ? (JsonObject) jsonElementG : null;
        JsonElement jsonElementG2 = jsonObject2 != null ? jsonObject2.G("response_created_at") : null;
        JsonPrimitive jsonPrimitive = jsonElementG2 instanceof JsonPrimitive ? (JsonPrimitive) jsonElementG2 : null;
        if (jsonPrimitive == null) {
            jsonPrimitive = new JsonPrimitive((Number) 0);
        }
        JsonElement jsonElementG3 = jsonObject2 != null ? jsonObject2.G("version") : null;
        JsonPrimitive jsonPrimitive2 = jsonElementG3 instanceof JsonPrimitive ? (JsonPrimitive) jsonElementG3 : null;
        if (jsonPrimitive2 == null) {
            jsonPrimitive2 = new JsonPrimitive((Number) 0);
        }
        JsonElement jsonElementG4 = jsonObject2 != null ? jsonObject2.G("placement") : null;
        JsonObject jsonObject3 = jsonElementG4 instanceof JsonObject ? (JsonObject) jsonElementG4 : null;
        if (jsonObject3 == null) {
            throw new AdaptyError(null, "placement in meta should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        JsonArray jsonArray = new JsonArray();
        JsonObject jsonObject4 = z ? (JsonObject) jsonElement : null;
        JsonElement jsonElementG5 = jsonObject4 != null ? jsonObject4.G("data") : null;
        JsonArray jsonArray2 = jsonElementG5 instanceof JsonArray ? (JsonArray) jsonElementG5 : null;
        if (jsonArray2 != null) {
            for (JsonElement jsonElement2 : jsonArray2) {
                JsonObject jsonObject5 = jsonElement2 instanceof JsonObject ? (JsonObject) jsonElement2 : null;
                if (jsonObject5 != null) {
                    JsonElement jsonElementG6 = jsonObject5.G("attributes");
                    JsonObject jsonObject6 = jsonElementG6 instanceof JsonObject ? (JsonObject) jsonElementG6 : null;
                    if (jsonObject6 != null) {
                        jsonObject5 = jsonObject6;
                    }
                    this.singleVariationExtractHelper.addSnapshotAtIfMissing(jsonObject5, jsonPrimitive);
                    this.singleVariationExtractHelper.addPlacementIfMissing(jsonObject5, jsonObject3);
                    jsonArray.C(jsonObject5);
                }
            }
        }
        JsonObject jsonObject7 = new JsonObject();
        jsonObject7.C("data", jsonArray);
        jsonObject7.C("snapshot_at", jsonPrimitive);
        jsonObject7.C("version", jsonPrimitive2);
        return jsonObject7;
    }
}
