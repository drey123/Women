package io.branch.referral;

import android.net.Uri;
import com.adapty.ui.internal.text.TimerTags;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0015\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0018\u0010\u000fJ\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\bH\u0002¢\u0006\u0004\b\"\u0010#R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010$R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010%R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010'¨\u0006)"}, d2 = {"Lio/branch/referral/ReferringUrlUtility;", "", "Lio/branch/referral/PrefHelper;", "prefHelper", "<init>", "(Lio/branch/referral/PrefHelper;)V", "", "urlString", "", TimerTags.hoursShort, "(Ljava/lang/String;)V", "Lio/branch/referral/ServerRequest;", "request", "Lorg/json/JSONObject;", "f", "(Lio/branch/referral/ServerRequest;)Lorg/json/JSONObject;", "", "Lio/branch/referral/BranchUrlQueryParameter;", "urlQueryParameters", "i", "(Ljava/util/Map;)Lorg/json/JSONObject;", "json", "d", "(Lorg/json/JSONObject;)Ljava/util/Map;", "a", "paramName", "", "g", "(Ljava/lang/String;)Z", "e", "(Ljava/lang/String;)Lio/branch/referral/BranchUrlQueryParameter;", "", "c", "(Ljava/lang/String;)J", "b", "()V", "Ljava/util/Map;", "Lio/branch/referral/PrefHelper;", "Ljava/text/SimpleDateFormat;", "Ljava/text/SimpleDateFormat;", "dateFormat", "Branch-SDK_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class ReferringUrlUtility {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map urlQueryParameters;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public PrefHelper prefHelper;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SimpleDateFormat dateFormat;

    public ReferringUrlUtility(PrefHelper prefHelper) {
        Intrinsics.j(prefHelper, "prefHelper");
        this.dateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.getDefault());
        this.prefHelper = prefHelper;
        JSONObject jSONObjectM = prefHelper.M();
        Intrinsics.i(jSONObjectM, "prefHelper.referringURLQueryParameters");
        this.urlQueryParameters = d(jSONObjectM);
        b();
    }

    public final JSONObject a(ServerRequest request) {
        JSONObject jSONObject = new JSONObject();
        if ((request instanceof ServerRequestLogEvent) || (request instanceof ServerRequestRegisterOpen)) {
            Map map = this.urlQueryParameters;
            Defines.Jsonkey jsonkey = Defines.Jsonkey.Gclid;
            BranchUrlQueryParameter branchUrlQueryParameter = (BranchUrlQueryParameter) map.get(jsonkey.getKey());
            if (branchUrlQueryParameter != null && branchUrlQueryParameter.getValue() != null && !Intrinsics.e(branchUrlQueryParameter.getValue(), "bnc_no_value")) {
                long time = new Date().getTime();
                Date timestamp = branchUrlQueryParameter.getTimestamp();
                Long lValueOf = timestamp != null ? Long.valueOf(timestamp.getTime()) : null;
                long validityWindow = branchUrlQueryParameter.getValidityWindow() * 1000;
                if (lValueOf != null) {
                    if (branchUrlQueryParameter.getValidityWindow() == 0 || time < lValueOf.longValue() + validityWindow) {
                        jSONObject.put(jsonkey.getKey(), branchUrlQueryParameter.getValue());
                        if (request instanceof ServerRequestRegisterOpen) {
                            jSONObject.put(Defines.Jsonkey.IsDeeplinkGclid.getKey(), branchUrlQueryParameter.getIsDeepLink());
                        }
                        branchUrlQueryParameter.f(false);
                        this.prefHelper.C0(i(this.urlQueryParameters));
                    } else {
                        this.urlQueryParameters.remove(jsonkey.getKey());
                        this.prefHelper.C0(i(this.urlQueryParameters));
                    }
                }
            }
        }
        return jSONObject;
    }

    public final void b() {
        String strK;
        Map map = this.urlQueryParameters;
        Defines.Jsonkey jsonkey = Defines.Jsonkey.Gclid;
        BranchUrlQueryParameter branchUrlQueryParameter = (BranchUrlQueryParameter) map.get(jsonkey.getKey());
        if ((branchUrlQueryParameter != null ? branchUrlQueryParameter.getValue() : null) != null || (strK = this.prefHelper.K()) == null || Intrinsics.e(strK, "bnc_no_value")) {
            return;
        }
        BranchUrlQueryParameter branchUrlQueryParameter2 = new BranchUrlQueryParameter(jsonkey.getKey(), strK, new Date(), false, this.prefHelper.L());
        Map map2 = this.urlQueryParameters;
        String key = jsonkey.getKey();
        Intrinsics.i(key, "Gclid.key");
        map2.put(key, branchUrlQueryParameter2);
        this.prefHelper.C0(i(this.urlQueryParameters));
        this.prefHelper.b();
        BranchLogger.i("Updated old Gclid (" + strK + ") to new BranchUrlQueryParameter (" + branchUrlQueryParameter2 + ')');
    }

    public final long c(String paramName) {
        if (Intrinsics.e(paramName, Defines.Jsonkey.Gclid.getKey())) {
            return this.prefHelper.L() / 1000;
        }
        return 0L;
    }

    public final Map d(JSONObject json) {
        Intrinsics.j(json, "json");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            Iterator<String> itKeys = json.keys();
            while (itKeys.hasNext()) {
                JSONObject jSONObject = json.getJSONObject(itKeys.next());
                BranchUrlQueryParameter branchUrlQueryParameter = new BranchUrlQueryParameter(null, null, null, false, 0L, 31, null);
                branchUrlQueryParameter.g(jSONObject.getString("name"));
                if (jSONObject.has("value")) {
                    branchUrlQueryParameter.j(jSONObject.getString("value"));
                }
                if (jSONObject.has("timestamp")) {
                    try {
                        try {
                            try {
                                branchUrlQueryParameter.h(this.dateFormat.parse(jSONObject.getString("timestamp")));
                            } catch (ParseException e) {
                                e = e;
                                BranchLogger.b("Caught JSONException when parsing referring URL query parameter timestamp " + e.getMessage());
                            }
                        } catch (JSONException e2) {
                            e = e2;
                            BranchLogger.b("Caught JSONException when deserializing JSON for referring URL query parameters " + e.getMessage());
                            return linkedHashMap;
                        }
                    } catch (ParseException e3) {
                        e = e3;
                    }
                }
                if (jSONObject.has("validityWindow")) {
                    branchUrlQueryParameter.i(jSONObject.getLong("validityWindow"));
                }
                if (jSONObject.has("isDeeplink")) {
                    branchUrlQueryParameter.f(jSONObject.getBoolean("isDeeplink"));
                } else {
                    branchUrlQueryParameter.f(false);
                }
                String name = branchUrlQueryParameter.getName();
                if (name != null) {
                    linkedHashMap.put(name, branchUrlQueryParameter);
                }
            }
        } catch (JSONException e4) {
            e = e4;
        }
        return linkedHashMap;
    }

    public final BranchUrlQueryParameter e(String paramName) {
        BranchUrlQueryParameter branchUrlQueryParameter = (BranchUrlQueryParameter) this.urlQueryParameters.get(paramName);
        return branchUrlQueryParameter == null ? new BranchUrlQueryParameter(paramName, null, null, false, 0L, 30, null) : branchUrlQueryParameter;
    }

    public final JSONObject f(ServerRequest request) {
        Intrinsics.j(request, "request");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JSONObject jSONObjectA = a(request);
        if (jSONObjectA.length() > 0) {
            Iterator<String> itKeys = jSONObjectA.keys();
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                Intrinsics.i(key, "key");
                Object obj = jSONObjectA.get(key);
                Intrinsics.i(obj, "gclid.get(key)");
                linkedHashMap.put(key, obj);
            }
        }
        return new JSONObject((Map<?, ?>) linkedHashMap);
    }

    public final boolean g(String paramName) {
        String lowerCase = paramName.toLowerCase(Locale.ROOT);
        Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return CollectionsKt.e(Defines.Jsonkey.Gclid.getKey()).contains(lowerCase);
    }

    public final void h(String urlString) {
        Intrinsics.j(urlString, "urlString");
        if (Branch.T().l0()) {
            BranchLogger.a("Skipping referring URL query parameter parsing due to disabled tracking.");
            return;
        }
        Uri uri = Uri.parse(urlString);
        if (!uri.isHierarchical()) {
            BranchLogger.a("Skipping referring URL query parameter parsing because the URI is not hierarchical. URI: " + urlString);
            return;
        }
        for (String originalParamName : uri.getQueryParameterNames()) {
            Intrinsics.i(originalParamName, "originalParamName");
            String lowerCase = originalParamName.toLowerCase(Locale.ROOT);
            Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            String queryParameter = uri.getQueryParameter(originalParamName);
            BranchLogger.i("Found URL Query Parameter - Key: " + lowerCase + ", Value: " + queryParameter);
            if (g(lowerCase)) {
                BranchUrlQueryParameter branchUrlQueryParameterE = e(lowerCase);
                branchUrlQueryParameterE.j(queryParameter);
                branchUrlQueryParameterE.h(new Date());
                branchUrlQueryParameterE.f(true);
                if (branchUrlQueryParameterE.getValidityWindow() == 0) {
                    branchUrlQueryParameterE.i(c(lowerCase));
                }
                this.urlQueryParameters.put(lowerCase, branchUrlQueryParameterE);
            }
        }
        this.prefHelper.C0(i(this.urlQueryParameters));
        BranchLogger.i("Current referringURLQueryParameters: " + this.prefHelper.M());
    }

    public final JSONObject i(Map urlQueryParameters) {
        Intrinsics.j(urlQueryParameters, "urlQueryParameters");
        JSONObject jSONObject = new JSONObject();
        try {
            for (BranchUrlQueryParameter branchUrlQueryParameter : urlQueryParameters.values()) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("name", branchUrlQueryParameter.getName());
                Object value = branchUrlQueryParameter.getValue();
                if (value == null) {
                    value = JSONObject.NULL;
                }
                jSONObject2.put("value", value);
                Date timestamp = branchUrlQueryParameter.getTimestamp();
                jSONObject2.put("timestamp", timestamp != null ? this.dateFormat.format(timestamp) : null);
                jSONObject2.put("isDeeplink", branchUrlQueryParameter.getIsDeepLink());
                jSONObject2.put("validityWindow", branchUrlQueryParameter.getValidityWindow());
                jSONObject.put(String.valueOf(branchUrlQueryParameter.getName()), jSONObject2);
            }
        } catch (JSONException e) {
            BranchLogger.b("Caught JSONException when serializing JSON for referring URL query parameters " + e.getMessage());
        }
        return jSONObject;
    }
}
