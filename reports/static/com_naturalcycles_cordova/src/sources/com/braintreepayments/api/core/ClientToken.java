package com.braintreepayments.api.core;

import android.util.Base64;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ClientToken.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0016\u0010\f\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/braintreepayments/api/core/ClientToken;", "Lcom/braintreepayments/api/core/Authorization;", "clientTokenString", "", "(Ljava/lang/String;)V", ClientToken.AUTHORIZATION_FINGERPRINT_KEY, "getAuthorizationFingerprint$BraintreeCore_release", "()Ljava/lang/String;", "bearer", "getBearer", ClientToken.CONFIG_URL_KEY, "getConfigUrl", "customerId", "getCustomerId$BraintreeCore_release", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ClientToken extends Authorization {
    private static final String AUTHORIZATION_FINGERPRINT_KEY = "authorizationFingerprint";
    public static final String BASE_64_MATCHER = "([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)";
    private static final String CONFIG_URL_KEY = "configUrl";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String authorizationFingerprint;
    private final String bearer;
    private final String configUrl;
    private final String customerId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClientToken(String clientTokenString) throws InvalidArgumentException {
        super(clientTokenString);
        Intrinsics.checkNotNullParameter(clientTokenString, "clientTokenString");
        try {
            byte[] bArrDecode = Base64.decode(clientTokenString, 0);
            Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
            JSONObject jSONObject = new JSONObject(new String(bArrDecode, Charsets.UTF_8));
            String string = jSONObject.getString(CONFIG_URL_KEY);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            this.configUrl = string;
            String string2 = jSONObject.getString(AUTHORIZATION_FINGERPRINT_KEY);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            this.authorizationFingerprint = string2;
            this.bearer = string2;
            this.customerId = INSTANCE.parseCustomerId(string2);
        } catch (NullPointerException unused) {
            throw new InvalidArgumentException("Client token was invalid");
        } catch (JSONException unused2) {
            throw new InvalidArgumentException("Client token was invalid");
        }
    }

    @Override // com.braintreepayments.api.core.Authorization
    public String getConfigUrl() {
        return this.configUrl;
    }

    @Override // com.braintreepayments.api.core.Authorization
    public String getBearer() {
        return this.bearer;
    }

    /* JADX INFO: renamed from: getAuthorizationFingerprint$BraintreeCore_release, reason: from getter */
    public final String getAuthorizationFingerprint() {
        return this.authorizationFingerprint;
    }

    /* JADX INFO: renamed from: getCustomerId$BraintreeCore_release, reason: from getter */
    public final String getCustomerId() {
        return this.customerId;
    }

    /* JADX INFO: compiled from: ClientToken.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/core/ClientToken$Companion;", "", "()V", "AUTHORIZATION_FINGERPRINT_KEY", "", "BASE_64_MATCHER", "CONFIG_URL_KEY", "parseCustomerId", ClientToken.AUTHORIZATION_FINGERPRINT_KEY, "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String parseCustomerId(String authorizationFingerprint) {
            if (authorizationFingerprint == null) {
                return null;
            }
            for (String str : StringsKt.split$default((CharSequence) authorizationFingerprint, new String[]{"&"}, false, 0, 6, (Object) null)) {
                if (StringsKt.contains$default((CharSequence) str, (CharSequence) "customer_id=", false, 2, (Object) null)) {
                    List listSplit$default = StringsKt.split$default((CharSequence) str, new String[]{"="}, false, 0, 6, (Object) null);
                    if (listSplit$default.size() > 1) {
                        return (String) listSplit$default.get(1);
                    }
                }
            }
            return null;
        }
    }
}
