package com.braintreepayments.api.core;

import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PaymentMethod.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J\b\u0010\u0013\u001a\u00020\u0014H'R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u0004\u0018\u00010\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u0005\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0005\"\u0004\b\u0012\u0010\u000f¨\u0006\u0016"}, d2 = {"Lcom/braintreepayments/api/core/PaymentMethod;", "", "apiPath", "", "getApiPath", "()Ljava/lang/String;", "integration", "Lcom/braintreepayments/api/core/IntegrationType;", "getIntegration", "()Lcom/braintreepayments/api/core/IntegrationType;", "setIntegration", "(Lcom/braintreepayments/api/core/IntegrationType;)V", "sessionId", "getSessionId", "setSessionId", "(Ljava/lang/String;)V", "source", "getSource", "setSource", "buildJSON", "Lorg/json/JSONObject;", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface PaymentMethod {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final String DEFAULT_SOURCE = "form";
    public static final String OPERATION_NAME_KEY = "operationName";
    public static final String OPTIONS_KEY = "options";
    public static final String VALIDATE_KEY = "validate";

    JSONObject buildJSON() throws JSONException;

    String getApiPath();

    IntegrationType getIntegration();

    String getSessionId();

    String getSource();

    void setIntegration(IntegrationType integrationType);

    void setSessionId(String str);

    void setSource(String str);

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/core/PaymentMethod$Companion;", "", "()V", "DEFAULT_SOURCE", "", "OPERATION_NAME_KEY", "OPTIONS_KEY", "VALIDATE_KEY", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String DEFAULT_SOURCE = "form";
        public static final String OPERATION_NAME_KEY = "operationName";
        public static final String OPTIONS_KEY = "options";
        public static final String VALIDATE_KEY = "validate";

        private Companion() {
        }
    }
}
