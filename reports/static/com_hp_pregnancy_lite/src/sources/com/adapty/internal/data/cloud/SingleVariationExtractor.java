package com.adapty.internal.data.cloud;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.SingleVariationExtractHelper;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J&\u0010\u000b\u001a\u00020\f*\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010H\u0084\bø\u0001\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, d2 = {"Lcom/adapty/internal/data/cloud/SingleVariationExtractor;", "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;", "singleVariationExtractHelper", "Lcom/adapty/internal/utils/SingleVariationExtractHelper;", "(Lcom/adapty/internal/utils/SingleVariationExtractHelper;)V", "extract", "Lcom/google/gson/JsonElement;", "jsonElement", "extractInternal", "jsonObject", "Lcom/google/gson/JsonObject;", "requires", "", "key", "", "errorMessage", "Lkotlin/Function0;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SingleVariationExtractor implements ResponseDataExtractor {

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
    public static final String onboardingBuilderKey = "onboarding_builder";

    @Deprecated
    @NotNull
    public static final String placementKey = "placement";

    @Deprecated
    @NotNull
    public static final String responseCreatedAtKey = "response_created_at";

    @NotNull
    private final SingleVariationExtractHelper singleVariationExtractHelper;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/cloud/SingleVariationExtractor$Companion;", "", "()V", "attributesKey", "", "dataKey", "metaKey", "onboardingBuilderKey", "placementKey", "responseCreatedAtKey", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public SingleVariationExtractor(@NotNull SingleVariationExtractHelper singleVariationExtractHelper) {
        Intrinsics.j(singleVariationExtractHelper, "singleVariationExtractHelper");
        this.singleVariationExtractHelper = singleVariationExtractHelper;
    }

    private final JsonElement extractInternal(JsonObject jsonObject) throws AdaptyError {
        Object objM383constructorimpl;
        Object objM383constructorimpl2;
        Object objM383constructorimpl3;
        Object objM383constructorimpl4;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(jsonObject.I("placement"));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = null;
        }
        JsonObject jsonObject2 = (JsonObject) objM383constructorimpl;
        if (jsonObject2 == null) {
            throw new AdaptyError(null, "placement in Paywall should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        if (!jsonObject2.K("developer_id")) {
            throw new AdaptyError(null, "id in Placement should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        if (!jsonObject2.K("placement_audience_version_id")) {
            throw new AdaptyError(null, "audienceVersionId in Placement should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        if (!jsonObject2.K("audience_name")) {
            throw new AdaptyError(null, "audienceName in Placement should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        if (!jsonObject2.K("revision")) {
            throw new AdaptyError(null, "revision in Placement should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        if (!jsonObject2.K("ab_test_name")) {
            throw new AdaptyError(null, "abTestName in Placement should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        if (!jsonObject.K("variation_id")) {
            throw new AdaptyError(null, "variationId in Paywall should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        if (jsonObject.K("onboarding_id")) {
            if (!jsonObject.K("onboarding_name")) {
                throw new AdaptyError(null, "name in Onboarding should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            if (!jsonObject2.K("is_tracking_purchases")) {
                throw new AdaptyError(null, "isTrackingPurchases in Placement should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            try {
                objM383constructorimpl4 = Result.m383constructorimpl(jsonObject.I(onboardingBuilderKey));
            } catch (Throwable th2) {
                Result.Companion companion3 = Result.INSTANCE;
                objM383constructorimpl4 = Result.m383constructorimpl(ResultKt.a(th2));
            }
            if (Result.m388isFailureimpl(objM383constructorimpl4)) {
                objM383constructorimpl4 = null;
            }
            JsonObject jsonObject3 = (JsonObject) objM383constructorimpl4;
            if (jsonObject3 == null) {
                throw new AdaptyError(null, "placement in Paywall should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            if (!jsonObject3.K("config_url")) {
                throw new AdaptyError(null, "configUrl in OnboardingBuilder should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            if (!jsonObject3.K("lang")) {
                throw new AdaptyError(null, "lang in OnboardingBuilder should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
        } else {
            if (!jsonObject.K("paywall_id")) {
                throw new AdaptyError(null, "paywallId in Paywall should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            if (!jsonObject.K("paywall_name")) {
                throw new AdaptyError(null, "name in Paywall should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            try {
                objM383constructorimpl2 = Result.m383constructorimpl(jsonObject.H("products"));
            } catch (Throwable th3) {
                Result.Companion companion4 = Result.INSTANCE;
                objM383constructorimpl2 = Result.m383constructorimpl(ResultKt.a(th3));
            }
            if (Result.m388isFailureimpl(objM383constructorimpl2)) {
                objM383constructorimpl2 = null;
            }
            JsonArray jsonArray = (JsonArray) objM383constructorimpl2;
            if (jsonArray == null) {
                throw new AdaptyError(null, "products in Paywall should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            int i = 0;
            for (JsonElement jsonElement : jsonArray) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.y();
                }
                JsonElement jsonElement2 = jsonElement;
                JsonObject jsonObject4 = jsonElement2 instanceof JsonObject ? (JsonObject) jsonElement2 : null;
                if (jsonObject4 != null && !jsonObject4.K("paywall_product_index")) {
                    jsonObject4.E("paywall_product_index", Integer.valueOf(i));
                }
                i = i2;
            }
        }
        try {
            Result.Companion companion5 = Result.INSTANCE;
            objM383constructorimpl3 = Result.m383constructorimpl(Integer.valueOf(jsonObject.J("weight").e()));
        } catch (Throwable th4) {
            Result.Companion companion6 = Result.INSTANCE;
            objM383constructorimpl3 = Result.m383constructorimpl(ResultKt.a(th4));
        }
        Integer num = (Integer) (Result.m388isFailureimpl(objM383constructorimpl3) ? null : objM383constructorimpl3);
        if (num != null && new IntRange(1, 100).x(num.intValue())) {
            return jsonObject;
        }
        throw new AdaptyError(null, "weight in Variation should be between 1 and 100. Currently, it is " + num, AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    @Override // com.adapty.internal.data.cloud.ResponseDataExtractor
    @Nullable
    public JsonElement extract(@NotNull JsonElement jsonElement) throws AdaptyError {
        Intrinsics.j(jsonElement, "jsonElement");
        JsonObject jsonObject = jsonElement.i();
        if (!jsonObject.K("data") || !jsonObject.K("meta")) {
            SingleVariationExtractHelper singleVariationExtractHelper = this.singleVariationExtractHelper;
            Intrinsics.i(jsonObject, "jsonObject");
            singleVariationExtractHelper.extractPlacementForCompatIfMissing(jsonObject);
            return extractInternal(jsonObject);
        }
        JsonObject jsonObject2 = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
        JsonElement jsonElementG = jsonObject2 != null ? jsonObject2.G("meta") : null;
        JsonObject jsonObject3 = jsonElementG instanceof JsonObject ? (JsonObject) jsonElementG : null;
        JsonElement jsonElementG2 = jsonObject3 != null ? jsonObject3.G("response_created_at") : null;
        JsonPrimitive jsonPrimitive = jsonElementG2 instanceof JsonPrimitive ? (JsonPrimitive) jsonElementG2 : null;
        if (jsonPrimitive == null) {
            jsonPrimitive = new JsonPrimitive((Number) 0);
        }
        JsonElement jsonElementG3 = jsonObject3 != null ? jsonObject3.G("placement") : null;
        JsonObject jsonObject4 = jsonElementG3 instanceof JsonObject ? (JsonObject) jsonElementG3 : null;
        if (jsonObject4 == null) {
            throw new AdaptyError(null, "placement in meta should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        JsonObject data = jsonObject.I("data").I("attributes");
        SingleVariationExtractHelper singleVariationExtractHelper2 = this.singleVariationExtractHelper;
        Intrinsics.i(data, "data");
        singleVariationExtractHelper2.addSnapshotAtIfMissing(data, jsonPrimitive);
        this.singleVariationExtractHelper.addPlacementIfMissing(data, jsonObject4);
        return extractInternal(data);
    }

    public final void requires(@NotNull JsonObject jsonObject, @NotNull String key, @NotNull Function0<String> errorMessage) throws AdaptyError {
        Intrinsics.j(jsonObject, "<this>");
        Intrinsics.j(key, "key");
        Intrinsics.j(errorMessage, "errorMessage");
        if (!jsonObject.K(key)) {
            throw new AdaptyError(null, (String) errorMessage.invoke(), AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
    }
}
