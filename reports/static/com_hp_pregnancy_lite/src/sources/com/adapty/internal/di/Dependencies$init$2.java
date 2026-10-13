package com.adapty.internal.di;

import com.adapty.errors.AdaptyError;
import com.adapty.internal.data.cache.CacheEntityTypeAdapterFactory;
import com.adapty.internal.data.cloud.AdaptyResponseTypeAdapterFactory;
import com.adapty.internal.data.cloud.CreateOrUpdateProfileRequestTypeAdapterFactory;
import com.adapty.internal.data.cloud.FallbackVariationsExtractor;
import com.adapty.internal.data.cloud.NetConfigExtractor;
import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
import com.adapty.internal.data.cloud.ProfileExtractor;
import com.adapty.internal.data.cloud.ResponseDataExtractor;
import com.adapty.internal.data.cloud.SendEventRequestSerializer;
import com.adapty.internal.data.cloud.SingleVariationExtractor;
import com.adapty.internal.data.cloud.VariationsExtractor;
import com.adapty.internal.data.models.AnalyticsData;
import com.adapty.internal.data.models.AnalyticsEvent;
import com.adapty.internal.data.models.BackendError;
import com.adapty.internal.data.models.CrossPlacementInfo;
import com.adapty.internal.data.models.FallbackVariations;
import com.adapty.internal.data.models.InstallRegistrationResponseData;
import com.adapty.internal.data.models.NetConfig;
import com.adapty.internal.data.models.Onboarding;
import com.adapty.internal.data.models.PaywallDto;
import com.adapty.internal.data.models.ProductDto;
import com.adapty.internal.data.models.ProductPALMappings;
import com.adapty.internal.data.models.ProfileDto;
import com.adapty.internal.data.models.RemoteConfigDto;
import com.adapty.internal.data.models.ValidationResult;
import com.adapty.internal.data.models.Variation;
import com.adapty.internal.data.models.Variations;
import com.adapty.internal.data.models.requests.SendEventRequest;
import com.adapty.internal.utils.AnalyticsDataTypeAdapter;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.internal.utils.BigDecimalDeserializer;
import com.adapty.internal.utils.RemoteConfigDtoDeserializer;
import com.adapty.internal.utils.SingleVariationExtractHelper;
import com.adapty.models.AdaptyConfig;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Lcom/google/gson/Gson;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class Dependencies$init$2 extends Lambda implements Function0<Gson> {
    final /* synthetic */ AdaptyConfig $config;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dependencies$init$2(AdaptyConfig adaptyConfig) {
        super(0);
        this.$config = adaptyConfig;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JsonElement invoke$lambda$0(String dataKey, JsonElement jsonElement) {
        Intrinsics.j(dataKey, "$dataKey");
        Intrinsics.j(jsonElement, "jsonElement");
        JsonObject jsonObject = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
        JsonElement jsonElementG = jsonObject != null ? jsonObject.G(dataKey) : null;
        if (jsonElementG instanceof JsonArray) {
            return (JsonArray) jsonElementG;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JsonElement invoke$lambda$1(String dataKey, JsonElement jsonElement) {
        Intrinsics.j(dataKey, "$dataKey");
        Intrinsics.j(jsonElement, "jsonElement");
        JsonObject jsonObject = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
        JsonElement jsonElementG = jsonObject != null ? jsonObject.G(dataKey) : null;
        if (jsonElementG instanceof JsonObject) {
            return (JsonObject) jsonElementG;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JsonElement invoke$lambda$4(String dataKey, String attributesKey, String errorsKey, String profileKey, JsonElement jsonElement) {
        Intrinsics.j(dataKey, "$dataKey");
        Intrinsics.j(attributesKey, "$attributesKey");
        Intrinsics.j(errorsKey, "$errorsKey");
        Intrinsics.j(profileKey, "$profileKey");
        Intrinsics.j(jsonElement, "jsonElement");
        JsonObject jsonObject = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
        JsonElement jsonElementG = jsonObject != null ? jsonObject.G(dataKey) : null;
        JsonObject jsonObject2 = jsonElementG instanceof JsonObject ? (JsonObject) jsonElementG : null;
        JsonElement jsonElementG2 = jsonObject2 != null ? jsonObject2.G(attributesKey) : null;
        JsonObject jsonObject3 = jsonElementG2 instanceof JsonObject ? (JsonObject) jsonElementG2 : null;
        if (jsonObject3 == null) {
            return null;
        }
        JsonElement jsonElementM = jsonObject3.M(errorsKey);
        JsonArray jsonArray = jsonElementM instanceof JsonArray ? (JsonArray) jsonElementM : null;
        if (jsonArray == null) {
            jsonArray = new JsonArray();
        }
        JsonObject jsonObject4 = new JsonObject();
        jsonObject4.C(profileKey, jsonObject3);
        jsonObject4.C(errorsKey, jsonArray);
        return jsonObject4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Gson invoke() {
        final String str = "data";
        ResponseDataExtractor responseDataExtractor = new ResponseDataExtractor() { // from class: com.adapty.internal.di.a
            @Override // com.adapty.internal.data.cloud.ResponseDataExtractor
            public final JsonElement extract(JsonElement jsonElement) {
                return Dependencies$init$2.invoke$lambda$0(str, jsonElement);
            }
        };
        ResponseDataExtractor responseDataExtractor2 = new ResponseDataExtractor() { // from class: com.adapty.internal.di.b
            @Override // com.adapty.internal.data.cloud.ResponseDataExtractor
            public final JsonElement extract(JsonElement jsonElement) {
                return Dependencies$init$2.invoke$lambda$1(str, jsonElement);
            }
        };
        final String str2 = "attributes";
        final String str3 = BackendInternalErrorDeserializer.ERRORS;
        final String str4 = "profile";
        ResponseDataExtractor responseDataExtractor3 = new ResponseDataExtractor() { // from class: com.adapty.internal.di.c
            @Override // com.adapty.internal.data.cloud.ResponseDataExtractor
            public final JsonElement extract(JsonElement jsonElement) {
                return Dependencies$init$2.invoke$lambda$4(str, str2, str3, str4, jsonElement);
            }
        };
        SingleVariationExtractHelper singleVariationExtractHelper = new SingleVariationExtractHelper();
        VariationsExtractor variationsExtractor = new VariationsExtractor(singleVariationExtractHelper);
        final SingleVariationExtractor singleVariationExtractor = new SingleVariationExtractor(singleVariationExtractHelper);
        GsonBuilder gsonBuilder = new GsonBuilder();
        TypeToken typeToken = TypeToken.get(Variations.class);
        Intrinsics.i(typeToken, "get(Variations::class.java)");
        GsonBuilder gsonBuilderE = gsonBuilder.e(new AdaptyResponseTypeAdapterFactory(typeToken, variationsExtractor));
        TypeToken typeToken2 = TypeToken.get(NetConfig.class);
        Intrinsics.i(typeToken2, "get(NetConfig::class.java)");
        GsonBuilder gsonBuilderE2 = gsonBuilderE.e(new AdaptyResponseTypeAdapterFactory(typeToken2, new NetConfigExtractor(this.$config.getServerCluster())));
        TypeToken typeToken3 = TypeToken.get(ProfileDto.class);
        Intrinsics.i(typeToken3, "get(ProfileDto::class.java)");
        GsonBuilder gsonBuilderE3 = gsonBuilderE2.e(new AdaptyResponseTypeAdapterFactory(typeToken3, new ProfileExtractor()));
        TypeToken typeToken4 = TypeToken.get(CrossPlacementInfo.class);
        Intrinsics.i(typeToken4, "get(CrossPlacementInfo::class.java)");
        GsonBuilder gsonBuilderE4 = gsonBuilderE3.e(new AdaptyResponseTypeAdapterFactory(typeToken4, responseDataExtractor2));
        TypeToken typeToken5 = TypeToken.get(InstallRegistrationResponseData.class);
        Intrinsics.i(typeToken5, "get(InstallRegistrationResponseData::class.java)");
        GsonBuilder gsonBuilderE5 = gsonBuilderE4.e(new AdaptyResponseTypeAdapterFactory(typeToken5, responseDataExtractor2));
        TypeToken typeToken6 = TypeToken.get(Variation.class);
        Intrinsics.i(typeToken6, "get(Variation::class.java)");
        GsonBuilder gsonBuilderE6 = gsonBuilderE5.e(new AdaptyResponseTypeAdapterFactory(typeToken6, new Function3<TypeToken<Variation>, Gson, AdaptyResponseTypeAdapterFactory<Variation>, TypeAdapter<?>>() { // from class: com.adapty.internal.di.Dependencies$init$2.1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            @NotNull
            public final TypeAdapter<?> invoke(@NotNull TypeToken<Variation> typeToken7, @NotNull Gson gson, @NotNull AdaptyResponseTypeAdapterFactory<Variation> typeAdapterFactory) {
                Intrinsics.j(typeToken7, "typeToken");
                Intrinsics.j(gson, "gson");
                Intrinsics.j(typeAdapterFactory, "typeAdapterFactory");
                final TypeAdapter typeAdapterS = gson.s(typeAdapterFactory, TypeToken.get(PaywallDto.class));
                final TypeAdapter typeAdapterS2 = gson.s(typeAdapterFactory, TypeToken.get(Onboarding.class));
                final TypeAdapter typeAdapterR = gson.r(JsonElement.class);
                final SingleVariationExtractor singleVariationExtractor2 = singleVariationExtractor;
                TypeAdapter<Variation> result = new TypeAdapter<Variation>() { // from class: com.adapty.internal.di.Dependencies$init$2$1$result$1
                    @Override // com.google.gson.TypeAdapter
                    @Nullable
                    public Variation read(@NotNull JsonReader in) throws AdaptyError {
                        Intrinsics.j(in, "in");
                        JsonElement jsonElement = (JsonElement) typeAdapterR.read(in);
                        if (jsonElement != null) {
                            JsonElement jsonElementExtract = singleVariationExtractor2.extract(jsonElement);
                            if (jsonElementExtract != null) {
                                jsonElement = jsonElementExtract;
                            }
                        } else {
                            jsonElement = null;
                        }
                        JsonObject jsonObject = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
                        return (Variation) ((jsonObject == null || !jsonObject.K("onboarding_id")) ? typeAdapterS : typeAdapterS2).fromJsonTree(jsonElement);
                    }

                    @Override // com.google.gson.TypeAdapter
                    public void write(@NotNull JsonWriter out, @NotNull Variation value) {
                        Intrinsics.j(out, "out");
                        Intrinsics.j(value, "value");
                        if (value instanceof PaywallDto) {
                            typeAdapterS.write(out, value);
                        } else if (value instanceof Onboarding) {
                            typeAdapterS2.write(out, value);
                        }
                    }
                }.nullSafe();
                Intrinsics.i(result, "result");
                return result;
            }
        })).e(new AdaptyResponseTypeAdapterFactory(new TypeToken<ArrayList<ProductDto>>() { // from class: com.adapty.internal.di.Dependencies$init$2.2
        }, responseDataExtractor)).e(new AdaptyResponseTypeAdapterFactory(new TypeToken<ArrayList<String>>() { // from class: com.adapty.internal.di.Dependencies$init$2.3
        }, responseDataExtractor));
        TypeToken typeToken7 = TypeToken.get(FallbackVariations.class);
        Intrinsics.i(typeToken7, "get(FallbackVariations::class.java)");
        GsonBuilder gsonBuilderE7 = gsonBuilderE6.e(new AdaptyResponseTypeAdapterFactory(typeToken7, new FallbackVariationsExtractor(singleVariationExtractHelper)));
        TypeToken typeToken8 = TypeToken.get(ProductPALMappings.class);
        Intrinsics.i(typeToken8, "get(ProductPALMappings::class.java)");
        GsonBuilder gsonBuilderE8 = gsonBuilderE7.e(new AdaptyResponseTypeAdapterFactory(typeToken8, new ProductPALMappingsExtractor()));
        TypeToken typeToken9 = TypeToken.get(ValidationResult.class);
        Intrinsics.i(typeToken9, "get(ValidationResult::class.java)");
        return gsonBuilderE8.e(new AdaptyResponseTypeAdapterFactory(typeToken9, responseDataExtractor3)).e(new CacheEntityTypeAdapterFactory()).e(new CreateOrUpdateProfileRequestTypeAdapterFactory()).d(new TypeToken<Set<? extends BackendError.InternalError>>() { // from class: com.adapty.internal.di.Dependencies$init$2.4
        }.getType(), new BackendInternalErrorDeserializer()).d(RemoteConfigDto.class, new RemoteConfigDtoDeserializer()).d(SendEventRequest.class, new SendEventRequestSerializer()).d(AnalyticsEvent.class, new AnalyticsEventTypeAdapter()).d(AnalyticsData.class, new AnalyticsDataTypeAdapter()).d(BigDecimal.class, new BigDecimalDeserializer()).b();
    }
}
