package com.braintreepayments.api.datacollector;

import android.content.Context;
import android.text.TextUtils;
import com.braintreepayments.api.core.BraintreeClient;
import com.braintreepayments.api.core.Configuration;
import com.braintreepayments.api.core.ConfigurationCallback;
import com.braintreepayments.api.core.UUIDHelper;
import com.getcapacitor.PluginMethod;
import io.sentry.SentryBaseEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: DataCollector.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B#\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\"\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J&\u0010\u0014\u001a\u00020\u00052\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u00192\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0007R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/braintreepayments/api/datacollector/DataCollector;", "", "context", "Landroid/content/Context;", "authorization", "", "(Landroid/content/Context;Ljava/lang/String;)V", "braintreeClient", "Lcom/braintreepayments/api/core/BraintreeClient;", "magnesInternalClient", "Lcom/braintreepayments/api/datacollector/MagnesInternalClient;", "uuidHelper", "Lcom/braintreepayments/api/core/UUIDHelper;", "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/MagnesInternalClient;Lcom/braintreepayments/api/core/UUIDHelper;)V", "collectDeviceData", "", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/braintreepayments/api/datacollector/DataCollectorRequest;", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/datacollector/DataCollectorCallback;", "getClientMetadataId", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "hasUserLocationConsent", "", "Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;", "getPayPalInstallationGUID", "Companion", "DataCollector_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DataCollector {
    private static final String CORRELATION_ID_KEY = "correlation_id";
    private final BraintreeClient braintreeClient;
    private final MagnesInternalClient magnesInternalClient;
    private final UUIDHelper uuidHelper;

    public DataCollector(BraintreeClient braintreeClient, MagnesInternalClient magnesInternalClient, UUIDHelper uuidHelper) {
        Intrinsics.checkNotNullParameter(braintreeClient, "braintreeClient");
        Intrinsics.checkNotNullParameter(magnesInternalClient, "magnesInternalClient");
        Intrinsics.checkNotNullParameter(uuidHelper, "uuidHelper");
        this.braintreeClient = braintreeClient;
        this.magnesInternalClient = magnesInternalClient;
        this.uuidHelper = uuidHelper;
    }

    public /* synthetic */ DataCollector(BraintreeClient braintreeClient, MagnesInternalClient magnesInternalClient, UUIDHelper uUIDHelper, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(braintreeClient, (i & 2) != 0 ? new MagnesInternalClient(null, 1, null) : magnesInternalClient, (i & 4) != 0 ? new UUIDHelper() : uUIDHelper);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DataCollector(Context context, String authorization) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(authorization, "authorization");
        MagnesInternalClient magnesInternalClient = null;
        this(new BraintreeClient(context, authorization, null, null, null, null, 60, null), magnesInternalClient, null, 6, null);
    }

    public final String getPayPalInstallationGUID(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.uuidHelper.getInstallationGUID(context);
    }

    public final String getClientMetadataId(Context context, Configuration configuration, boolean hasUserLocationConsent) {
        Intrinsics.checkNotNullParameter(context, "context");
        DataCollectorInternalRequest dataCollectorInternalRequest = new DataCollectorInternalRequest(hasUserLocationConsent, null, null, false, 14, null);
        dataCollectorInternalRequest.setApplicationGuid(getPayPalInstallationGUID(context));
        return getClientMetadataId(context, dataCollectorInternalRequest, configuration);
    }

    public final String getClientMetadataId(Context context, DataCollectorInternalRequest request, Configuration configuration) {
        return this.magnesInternalClient.getClientMetadataId$DataCollector_release(context, configuration, request);
    }

    public final void collectDeviceData(final Context context, final DataCollectorRequest request, final DataCollectorCallback callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.braintreeClient.getConfiguration(new ConfigurationCallback() { // from class: com.braintreepayments.api.datacollector.DataCollector$$ExternalSyntheticLambda0
            @Override // com.braintreepayments.api.core.ConfigurationCallback
            public final void onResult(Configuration configuration, Exception exc) {
                DataCollector.collectDeviceData$lambda$2(request, this, context, callback, configuration, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void collectDeviceData$lambda$2(DataCollectorRequest request, DataCollector this$0, Context context, DataCollectorCallback callback, Configuration configuration, Exception exc) {
        Intrinsics.checkNotNullParameter(request, "$request");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        if (configuration == null) {
            if (exc != null) {
                callback.onDataCollectorResult(new DataCollectorResult.Failure(exc));
                return;
            }
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            DataCollectorInternalRequest dataCollectorInternalRequest = new DataCollectorInternalRequest(request.getHasUserLocationConsent(), null, null, false, 14, null);
            dataCollectorInternalRequest.setApplicationGuid(this$0.getPayPalInstallationGUID(context));
            if (request.getRiskCorrelationId() != null) {
                dataCollectorInternalRequest.setClientMetadataId(request.getRiskCorrelationId());
            }
            String clientMetadataId$DataCollector_release = this$0.magnesInternalClient.getClientMetadataId$DataCollector_release(context, configuration, dataCollectorInternalRequest);
            if (!TextUtils.isEmpty(clientMetadataId$DataCollector_release)) {
                jSONObject.put("correlation_id", clientMetadataId$DataCollector_release);
            }
        } catch (JSONException unused) {
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        callback.onDataCollectorResult(new DataCollectorResult.Success(string));
    }
}
