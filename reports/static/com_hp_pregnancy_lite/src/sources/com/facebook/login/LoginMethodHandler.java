package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.VisibleForTesting;
import com.adapty.internal.data.cloud.NetConfigExtractor;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.FacebookServiceException;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.Utility;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\b\u000e\b'\u0018\u0000 \"2\u00020\u0001:\u0001BB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0014¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0014¢\u0006\u0004\b\"\u0010#J#\u0010'\u001a\u00020\u00172\b\u0010$\u001a\u0004\u0018\u00010\u001e2\b\u0010&\u001a\u0004\u0018\u00010%H\u0014¢\u0006\u0004\b'\u0010(J\u0019\u0010*\u001a\u00020\u00172\b\u0010)\u001a\u0004\u0018\u00010\u001eH\u0014¢\u0006\u0004\b*\u0010+J\u001f\u0010.\u001a\u00020,2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010-\u001a\u00020,H\u0014¢\u0006\u0004\b.\u0010/J\u001f\u00102\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u000bH\u0016¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0012H\u0016¢\u0006\u0004\b4\u0010\u0016R4\u0010;\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u0001058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0018\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010\u0005R\u0014\u0010A\u001a\u00020\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010 ¨\u0006C"}, d2 = {"Lcom/facebook/login/LoginMethodHandler;", "Landroid/os/Parcelable;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "Lcom/facebook/login/LoginClient$Request;", "request", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lcom/facebook/login/LoginClient$Request;)I", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "", "j", "(IILandroid/content/Intent;)Z", "i", "()Z", "", "b", "()V", "Lorg/json/JSONObject;", "param", TimerTags.minutesShort, "(Lorg/json/JSONObject;)V", "", "g", "()Ljava/lang/String;", "authId", "c", "(Ljava/lang/String;)Ljava/lang/String;", "key", "", "value", "a", "(Ljava/lang/String;Ljava/lang/Object;)V", "e2e", TimerTags.hoursShort, "(Ljava/lang/String;)V", "Landroid/os/Bundle;", ViewConfigurationAssetMapper.VALUES, "l", "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)Landroid/os/Bundle;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "", "Ljava/util/Map;", "e", "()Ljava/util/Map;", "setMethodLoggingExtras", "(Ljava/util/Map;)V", "methodLoggingExtras", "Lcom/facebook/login/LoginClient;", "d", "()Lcom/facebook/login/LoginClient;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "f", "nameForLogging", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@VisibleForTesting
public abstract class LoginMethodHandler implements Parcelable {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Map methodLoggingExtras;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public LoginClient loginClient;

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ+\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0011\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\nJ=\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00068\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001c\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/facebook/login/LoginMethodHandler$Companion;", "", "<init>", "()V", "Landroid/os/Bundle;", "bundle", "", "expectedNonce", "Lcom/facebook/AuthenticationToken;", "c", "(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;", "Lcom/facebook/AccessTokenSource;", "source", "applicationId", "Lcom/facebook/AccessToken;", "a", "(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;", "d", "", "requestedPermissions", "b", "(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;", "signedRequest", "e", "(Ljava/lang/String;)Ljava/lang/String;", "NO_SIGNED_REQUEST_ERROR_MESSAGE", "Ljava/lang/String;", "NO_USER_ID_ERROR_MESSAGE", "USER_CANCELED_LOG_IN_ERROR_MESSAGE", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AccessToken a(Bundle bundle, AccessTokenSource source, String applicationId) {
            String string;
            Intrinsics.j(bundle, "bundle");
            Intrinsics.j(applicationId, "applicationId");
            Utility utility = Utility.f9723a;
            Date dateY = Utility.y(bundle, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH", new Date(0L));
            ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
            String string2 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
            Date dateY2 = Utility.y(bundle, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME", new Date(0L));
            if (string2 == null || string2.length() == 0 || (string = bundle.getString("com.facebook.platform.extra.USER_ID")) == null || string.length() == 0) {
                return null;
            }
            return new AccessToken(string2, applicationId, string, stringArrayList, null, null, source, dateY, new Date(), dateY2, bundle.getString("graph_domain"));
        }

        public final AccessToken b(Collection requestedPermissions, Bundle bundle, AccessTokenSource source, String applicationId) {
            Collection collectionH;
            ArrayList arrayListH;
            ArrayList arrayListH2;
            Intrinsics.j(bundle, "bundle");
            Intrinsics.j(applicationId, "applicationId");
            Utility utility = Utility.f9723a;
            Date dateY = Utility.y(bundle, NetConfigExtractor.expiresInKey, new Date());
            String string = bundle.getString("access_token");
            if (string == null) {
                return null;
            }
            Date dateY2 = Utility.y(bundle, "data_access_expiration_time", new Date(0L));
            String string2 = bundle.getString("granted_scopes");
            if (string2 == null || string2.length() <= 0) {
                collectionH = requestedPermissions;
            } else {
                Object[] array = StringsKt.X0(string2, new String[]{","}, false, 0, 6, null).toArray(new String[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr = (String[]) array;
                collectionH = CollectionsKt.h(Arrays.copyOf(strArr, strArr.length));
            }
            String string3 = bundle.getString("denied_scopes");
            if (string3 == null || string3.length() <= 0) {
                arrayListH = null;
            } else {
                Object[] array2 = StringsKt.X0(string3, new String[]{","}, false, 0, 6, null).toArray(new String[0]);
                if (array2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr2 = (String[]) array2;
                arrayListH = CollectionsKt.h(Arrays.copyOf(strArr2, strArr2.length));
            }
            String string4 = bundle.getString("expired_scopes");
            if (string4 == null || string4.length() <= 0) {
                arrayListH2 = null;
            } else {
                Object[] array3 = StringsKt.X0(string4, new String[]{","}, false, 0, 6, null).toArray(new String[0]);
                if (array3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr3 = (String[]) array3;
                arrayListH2 = CollectionsKt.h(Arrays.copyOf(strArr3, strArr3.length));
            }
            if (Utility.e0(string)) {
                return null;
            }
            return new AccessToken(string, applicationId, e(bundle.getString("signed_request")), collectionH, arrayListH, arrayListH2, source, dateY, new Date(), dateY2, bundle.getString("graph_domain"));
        }

        public final AuthenticationToken c(Bundle bundle, String expectedNonce) {
            Intrinsics.j(bundle, "bundle");
            String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
            if (string == null || string.length() == 0 || expectedNonce == null || expectedNonce.length() == 0) {
                return null;
            }
            try {
                return new AuthenticationToken(string, expectedNonce);
            } catch (Exception e) {
                throw new FacebookException(e.getMessage());
            }
        }

        public final AuthenticationToken d(Bundle bundle, String expectedNonce) {
            Intrinsics.j(bundle, "bundle");
            String string = bundle.getString("id_token");
            if (string == null || string.length() == 0 || expectedNonce == null || expectedNonce.length() == 0) {
                return null;
            }
            try {
                return new AuthenticationToken(string, expectedNonce);
            } catch (Exception e) {
                throw new FacebookException(e.getMessage(), e);
            }
        }

        public final String e(String signedRequest) {
            if (signedRequest == null || signedRequest.length() == 0) {
                throw new FacebookException("Authorization response does not contain the signed_request");
            }
            try {
                Object[] array = StringsKt.X0(signedRequest, new String[]{InstructionFileId.DOT}, false, 0, 6, null).toArray(new String[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr = (String[]) array;
                if (strArr.length == 2) {
                    byte[] data = Base64.decode(strArr[1], 0);
                    Intrinsics.i(data, "data");
                    String string = new JSONObject(new String(data, Charsets.b)).getString("user_id");
                    Intrinsics.i(string, "jsonObject.getString(\"user_id\")");
                    return string;
                }
                throw new FacebookException("Failed to retrieve user_id from signed_request");
            } catch (UnsupportedEncodingException | JSONException unused) {
            }
        }

        public Companion() {
        }
    }

    public LoginMethodHandler(LoginClient loginClient) {
        Intrinsics.j(loginClient, "loginClient");
        n(loginClient);
    }

    public void a(String key, Object value) {
        if (this.methodLoggingExtras == null) {
            this.methodLoggingExtras = new HashMap();
        }
        Map map = this.methodLoggingExtras;
        if (map == null) {
            return;
        }
    }

    public void b() {
    }

    public String c(String authId) {
        Intrinsics.j(authId, "authId");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("0_auth_logger_id", authId);
            jSONObject.put("3_method", getNameForLogging());
            m(jSONObject);
        } catch (JSONException e) {
            Intrinsics.s("Error creating client state json: ", e.getMessage());
        }
        String string = jSONObject.toString();
        Intrinsics.i(string, "param.toString()");
        return string;
    }

    public final LoginClient d() {
        LoginClient loginClient = this.loginClient;
        if (loginClient != null) {
            return loginClient;
        }
        Intrinsics.B("loginClient");
        throw null;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Map getMethodLoggingExtras() {
        return this.methodLoggingExtras;
    }

    /* JADX INFO: renamed from: f */
    public abstract String getNameForLogging();

    /* JADX INFO: renamed from: g */
    public String getValidRedirectURI() {
        return "fb" + FacebookSdk.n() + "://authorize/";
    }

    public void h(String e2e) {
        LoginClient.Request requestP = d().getPendingRequest();
        String strA = requestP == null ? null : requestP.getApplicationId();
        if (strA == null) {
            strA = FacebookSdk.n();
        }
        InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(d().i(), strA);
        Bundle bundle = new Bundle();
        bundle.putString("fb_web_login_e2e", e2e);
        bundle.putLong("fb_web_login_switchback_time", System.currentTimeMillis());
        bundle.putString("app_id", strA);
        internalAppEventsLogger.h("fb_dialogs_web_login_dialog_complete", null, bundle);
    }

    public boolean i() {
        return false;
    }

    public boolean j(int requestCode, int resultCode, Intent data) {
        return false;
    }

    public Bundle l(LoginClient.Request request, Bundle values) {
        GraphRequest graphRequestA;
        Intrinsics.j(request, "request");
        Intrinsics.j(values, "values");
        String string = values.getString(BackendInternalErrorDeserializer.CODE);
        if (Utility.e0(string)) {
            throw new FacebookException("No code param found from the request");
        }
        if (string == null) {
            graphRequestA = null;
        } else {
            PKCEUtil pKCEUtil = PKCEUtil.f9777a;
            String validRedirectURI = getValidRedirectURI();
            String strF = request.getCodeVerifier();
            if (strF == null) {
                strF = "";
            }
            graphRequestA = PKCEUtil.a(string, validRedirectURI, strF);
        }
        if (graphRequestA == null) {
            throw new FacebookException("Failed to create code exchange request");
        }
        GraphResponse graphResponseK = graphRequestA.k();
        FacebookRequestError error = graphResponseK.getError();
        if (error != null) {
            throw new FacebookServiceException(error, error.c());
        }
        try {
            JSONObject graphObject = graphResponseK.getGraphObject();
            String string2 = graphObject != null ? graphObject.getString("access_token") : null;
            if (graphObject == null || Utility.e0(string2)) {
                throw new FacebookException("No access token found from result");
            }
            values.putString("access_token", string2);
            if (graphObject.has("id_token")) {
                values.putString("id_token", graphObject.getString("id_token"));
            }
            return values;
        } catch (JSONException e) {
            throw new FacebookException(Intrinsics.s("Fail to process code exchange response: ", e.getMessage()));
        }
    }

    public void m(JSONObject param) {
        Intrinsics.j(param, "param");
    }

    public final void n(LoginClient loginClient) {
        Intrinsics.j(loginClient, "<set-?>");
        this.loginClient = loginClient;
    }

    public boolean o() {
        return false;
    }

    public abstract int p(LoginClient.Request request);

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.j(dest, "dest");
        Utility utility = Utility.f9723a;
        Utility.L0(dest, this.methodLoggingExtras);
    }

    public LoginMethodHandler(Parcel source) {
        Intrinsics.j(source, "source");
        Map mapX0 = Utility.x0(source);
        this.methodLoggingExtras = mapX0 == null ? null : MapsKt.D(mapX0);
    }
}
