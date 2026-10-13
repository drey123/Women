package com.moengage.inapp.internal.repository.remote;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.NetworkResult;
import com.moengage.core.internal.model.ResultFailure;
import com.moengage.core.internal.model.ResultSuccess;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.rest.NetworkResponse;
import com.moengage.core.internal.rest.ResponseFailure;
import com.moengage.core.internal.rest.ResponseSuccess;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.model.CampaignEntity;
import com.moengage.inapp.internal.model.HtmlCampaignPayload;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.enums.InAppType;
import com.moengage.inapp.internal.model.network.CampaignError;
import com.moengage.inapp.internal.model.network.MetaResponse;
import com.moengage.inapp.internal.repository.PayloadMapper;
import io.sentry.protocol.Response;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Parser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u001b\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001¢\u0006\u0002\b\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0001¢\u0006\u0002\b\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0018\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/moengage/inapp/internal/repository/remote/Parser;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "campaignFromResponse", "Lcom/moengage/core/internal/model/NetworkResult;", Response.TYPE, "Lcom/moengage/core/internal/rest/NetworkResponse;", "campaignsFromResponse", "", "Lcom/moengage/inapp/internal/model/CampaignEntity;", "responseJson", "Lorg/json/JSONObject;", "campaignsFromResponse$inapp_release", "htmlCampaignFromJson", "Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;", "metaResponseFromJson", "Lcom/moengage/inapp/internal/model/network/MetaResponse;", "metaResponseFromJson$inapp_release", "nativeCampaignFromJson", "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;", "parseCampaignMeta", "parseStatsUploadResponse", "parseTestCampaignResponse", "parseTestInAppEventResponse", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Parser {
    private final SdkInstance sdkInstance;
    private final String tag;

    /* JADX INFO: compiled from: Parser.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InAppType.values().length];
            try {
                iArr[InAppType.HTML.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InAppType.NATIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public Parser(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_Parser";
    }

    public final NetworkResult campaignFromResponse(NetworkResponse response) {
        HtmlCampaignPayload htmlCampaignPayloadHtmlCampaignFromJson;
        Intrinsics.checkNotNullParameter(response, "response");
        if (response instanceof ResponseFailure) {
            ResponseFailure responseFailure = (ResponseFailure) response;
            return new ResultFailure(new CampaignError(responseFailure.getErrorCode(), responseFailure.getErrorMessage(), false));
        }
        if (!(response instanceof ResponseSuccess)) {
            throw new NoWhenBranchMatchedException();
        }
        try {
            JSONObject jSONObject = new JSONObject(((ResponseSuccess) response).getData());
            String string = jSONObject.getString("inapp_type");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            int i = WhenMappings.$EnumSwitchMapping$0[InAppType.valueOf(string).ordinal()];
            if (i == 1) {
                htmlCampaignPayloadHtmlCampaignFromJson = htmlCampaignFromJson(jSONObject);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                htmlCampaignPayloadHtmlCampaignFromJson = nativeCampaignFromJson(jSONObject);
            }
            return new ResultSuccess(htmlCampaignPayloadHtmlCampaignFromJson);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.remote.Parser.campaignFromResponse.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Parser.this.tag + " campaignFromResponse() : ";
                }
            }, 4, null);
            return new ResultFailure(new CampaignError(200, ((ResponseSuccess) response).getData(), true));
        }
    }

    private final HtmlCampaignPayload htmlCampaignFromJson(JSONObject responseJson) {
        return new ResponseParser().htmlCampaignFromJson$inapp_release(responseJson);
    }

    private final NativeCampaignPayload nativeCampaignFromJson(JSONObject responseJson) {
        ResponseParser responseParser = new ResponseParser();
        if (Intrinsics.areEqual(ConstantsKt.IN_APP_TEMPLATE_TYPE_SELF_HANDLED, responseJson.getString("template_type"))) {
            return responseParser.selfHandledCampaignFromJson$inapp_release(responseJson);
        }
        return responseParser.campaignPayloadFromResponse(responseJson);
    }

    public final NetworkResult parseStatsUploadResponse(NetworkResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response instanceof ResponseSuccess) {
            return new ResultSuccess(true);
        }
        if (response instanceof ResponseFailure) {
            return new ResultFailure(null, 1, null);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final NetworkResult parseCampaignMeta(NetworkResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response instanceof ResponseFailure) {
            return new ResultFailure(null, 1, null);
        }
        if (response instanceof ResponseSuccess) {
            return new ResultSuccess(metaResponseFromJson$inapp_release(new JSONObject(((ResponseSuccess) response).getData())));
        }
        throw new NoWhenBranchMatchedException();
    }

    public final MetaResponse metaResponseFromJson$inapp_release(JSONObject responseJson) {
        Intrinsics.checkNotNullParameter(responseJson, "responseJson");
        return new MetaResponse(campaignsFromResponse$inapp_release(responseJson), responseJson.optLong("sync_interval", -1L), responseJson.getLong("min_delay_btw_inapps"));
    }

    public final List<CampaignEntity> campaignsFromResponse$inapp_release(JSONObject responseJson) {
        Intrinsics.checkNotNullParameter(responseJson, "responseJson");
        try {
            if (!responseJson.has("campaigns")) {
                return CollectionsKt.emptyList();
            }
            JSONArray jSONArray = responseJson.getJSONArray("campaigns");
            if (jSONArray.length() == 0) {
                return CollectionsKt.emptyList();
            }
            String str = this.tag;
            Intrinsics.checkNotNull(jSONArray);
            CoreUtils.logJsonArray(str, jSONArray);
            ArrayList arrayList = new ArrayList();
            PayloadMapper payloadMapper = new PayloadMapper();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    Intrinsics.checkNotNull(jSONObject);
                    arrayList.add(payloadMapper.jsonToCampaignEntity(jSONObject));
                } catch (Throwable th) {
                    Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.remote.Parser$campaignsFromResponse$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " campaignsFromResponse() : ";
                        }
                    }, 4, null);
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            Logger.log$default(this.sdkInstance.logger, 1, th2, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.remote.Parser$campaignsFromResponse$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " campaignsFromResponse() : ";
                }
            }, 4, null);
            return CollectionsKt.emptyList();
        }
    }

    public final NetworkResult parseTestCampaignResponse(NetworkResponse response) throws JSONException {
        HtmlCampaignPayload htmlCampaignPayloadHtmlCampaignFromJson;
        ResultFailure resultFailure;
        Intrinsics.checkNotNullParameter(response, "response");
        if (response instanceof ResponseFailure) {
            ResponseFailure responseFailure = (ResponseFailure) response;
            int errorCode = responseFailure.getErrorCode();
            if (errorCode == -100) {
                resultFailure = new ResultFailure("No Internet Connection.\n Please connect to internet and try again.");
            } else if (500 <= errorCode && errorCode < 600) {
                resultFailure = new ResultFailure("Could not reach MoEngage Server.\n Please try again or contact MoEngage Support.");
            } else if (400 <= errorCode && errorCode < 500) {
                resultFailure = new ResultFailure(new JSONObject(responseFailure.getErrorMessage()).getString("description"));
            } else {
                resultFailure = new ResultFailure("No Internet Connection.\n Please connect to internet and try again.");
            }
            return resultFailure;
        }
        if (!(response instanceof ResponseSuccess)) {
            throw new NoWhenBranchMatchedException();
        }
        JSONObject jSONObject = new JSONObject(((ResponseSuccess) response).getData());
        String string = jSONObject.getString("inapp_type");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        int i = WhenMappings.$EnumSwitchMapping$0[InAppType.valueOf(string).ordinal()];
        if (i == 1) {
            htmlCampaignPayloadHtmlCampaignFromJson = htmlCampaignFromJson(jSONObject);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            htmlCampaignPayloadHtmlCampaignFromJson = nativeCampaignFromJson(jSONObject);
        }
        return new ResultSuccess(htmlCampaignPayloadHtmlCampaignFromJson);
    }

    public final NetworkResult parseTestInAppEventResponse(NetworkResponse response) {
        ResultFailure resultFailure;
        Intrinsics.checkNotNullParameter(response, "response");
        if (response instanceof ResponseFailure) {
            int errorCode = ((ResponseFailure) response).getErrorCode();
            if (errorCode != -100 && 500 <= errorCode && errorCode < 600) {
                resultFailure = new ResultFailure("Could not reach MoEngage Server.\n Please try again or contact MoEngage Support.");
            } else {
                resultFailure = new ResultFailure("No Internet Connection.\n Please connect to internet and try again.");
            }
            return resultFailure;
        }
        if (response instanceof ResponseSuccess) {
            return new ResultSuccess(new JSONObject(((ResponseSuccess) response).getData()));
        }
        throw new NoWhenBranchMatchedException();
    }
}
