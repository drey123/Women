package com.hp.pregnancy.crm.audience;

import androidx.compose.runtime.internal.StabilityInferred;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import com.hp.pregnancy.crm.CRMApiError;
import com.hp.pregnancy.crm.CRMHelperInterface;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import com.philips.dp.networkcomponent.model.DPRestApiRequest;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u0007J\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;", "", "crmHelper", "Lcom/hp/pregnancy/crm/CRMHelperInterface;", "<init>", "(Lcom/hp/pregnancy/crm/CRMHelperInterface;)V", "logTag", "", "createAudienceProfileRequestStrategy", "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;", "endPoint", "request", "Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;", "authToken", "getHeaders", "", "token", "createRequestBody", "audienceProfileRequest", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CRMAudienceStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMHelperInterface f18089a;
    public final String b;

    public CRMAudienceStrategy(CRMHelperInterface crmHelper) {
        Intrinsics.j(crmHelper, "crmHelper");
        this.f18089a = crmHelper;
        this.b = "CRMAudienceStrategy";
    }

    public static /* synthetic */ DPNetworkRequestStrategy b(CRMAudienceStrategy cRMAudienceStrategy, String str, AudienceProfileRequest audienceProfileRequest, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            audienceProfileRequest = null;
        }
        return cRMAudienceStrategy.a(str, audienceProfileRequest, str2);
    }

    public final DPNetworkRequestStrategy a(String endPoint, AudienceProfileRequest audienceProfileRequest, String authToken) {
        Intrinsics.j(endPoint, "endPoint");
        Intrinsics.j(authToken, "authToken");
        Logger.d(this.b, "Creating CreateAudienceProfileRequestStrategy");
        return new DPRestApiRequest(endPoint, c(audienceProfileRequest), d(authToken), this.f18089a.a(), null, null, CRMApiError.class, 48, null);
    }

    public final String c(AudienceProfileRequest audienceProfileRequest) {
        if (audienceProfileRequest != null) {
            try {
                Logger.d(this.b, "Creating request body for audience profile");
                JSONObject jSONObject = new JSONObject();
                String dueDate = audienceProfileRequest.getDueDate();
                if (dueDate != null) {
                    jSONObject.put("dueDate", dueDate);
                }
                String timezone = audienceProfileRequest.getTimezone();
                if (timezone != null) {
                    jSONObject.put("timezone", timezone);
                }
                String language = audienceProfileRequest.getLanguage();
                if (language != null) {
                    jSONObject.put("language", language);
                }
                String country = audienceProfileRequest.getCountry();
                if (country != null) {
                    jSONObject.put("country", country);
                }
                String string = jSONObject.toString();
                if (string != null) {
                    return string;
                }
            } catch (Exception e) {
                Logger.d(this.b, "Failed to create request body: " + e.getMessage());
                return null;
            }
        }
        Logger.d(this.b, "No request body needed for this operation");
        return "";
    }

    public final Map d(String str) {
        return MapsKt.n(TuplesKt.a("Content-Type", "application/json"), TuplesKt.a(AuthorizationHeaderInterceptor.HEADER_NAME, "Bearer " + str));
    }
}
