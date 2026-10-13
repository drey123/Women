package com.braintreepayments.api.datacollector;

import android.content.Context;
import android.util.Log;
import com.adjust.sdk.AdjustConfig;
import com.braintreepayments.api.core.Configuration;
import io.sentry.SentryBaseEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import lib.android.paypal.com.magnessdk.Environment;
import lib.android.paypal.com.magnessdk.InvalidInputException;
import lib.android.paypal.com.magnessdk.MagnesSDK;
import lib.android.paypal.com.magnessdk.MagnesSettings;
import lib.android.paypal.com.magnessdk.MagnesSource;

/* JADX INFO: compiled from: MagnesInternalClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J+\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0001¢\u0006\u0002\b\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/braintreepayments/api/datacollector/MagnesInternalClient;", "", "magnesSDK", "Llib/android/paypal/com/magnessdk/MagnesSDK;", "(Llib/android/paypal/com/magnessdk/MagnesSDK;)V", "getClientMetadataId", "", "context", "Landroid/content/Context;", "configuration", "Lcom/braintreepayments/api/core/Configuration;", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;", "getClientMetadataId$DataCollector_release", "DataCollector_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MagnesInternalClient {
    private final MagnesSDK magnesSDK;

    /* JADX WARN: Multi-variable type inference failed */
    public MagnesInternalClient() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public MagnesInternalClient(MagnesSDK magnesSDK) {
        Intrinsics.checkNotNullParameter(magnesSDK, "magnesSDK");
        this.magnesSDK = magnesSDK;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ MagnesInternalClient(MagnesSDK magnesSDK, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            magnesSDK = MagnesSDK.getInstance();
            Intrinsics.checkNotNullExpressionValue(magnesSDK, "getInstance(...)");
        }
        this(magnesSDK);
    }

    public final String getClientMetadataId$DataCollector_release(Context context, Configuration configuration, DataCollectorInternalRequest request) {
        Environment environment;
        if (context != null && configuration != null && request != null) {
            if (StringsKt.equals(configuration.getEnvironment(), AdjustConfig.ENVIRONMENT_SANDBOX, true)) {
                environment = Environment.SANDBOX;
            } else {
                environment = Environment.LIVE;
            }
            try {
                MagnesSettings.Builder magnesEnvironment = new MagnesSettings.Builder(context.getApplicationContext()).setMagnesSource(MagnesSource.BRAINTREE).disableBeacon(request.isDisableBeacon()).setMagnesEnvironment(environment);
                String applicationGuid = request.getApplicationGuid();
                if (applicationGuid == null) {
                    applicationGuid = "";
                }
                MagnesSettings.Builder hasUserLocationConsent = magnesEnvironment.setAppGuid(applicationGuid).setHasUserLocationConsent(request.getHasUserLocationConsent());
                Intrinsics.checkNotNullExpressionValue(hasUserLocationConsent, "setHasUserLocationConsent(...)");
                this.magnesSDK.setUp(hasUserLocationConsent.build());
                String paypalClientMetaDataId = this.magnesSDK.collectAndSubmit(context.getApplicationContext(), request.getClientMetadataId(), request.getAdditionalData()).getPaypalClientMetaDataId();
                Intrinsics.checkNotNullExpressionValue(paypalClientMetaDataId, "getPaypalClientMetaDataId(...)");
                return paypalClientMetaDataId;
            } catch (InvalidInputException e) {
                Log.e("Exception", "Error fetching client metadata ID. Contact Braintree Support for assistance.", e);
            }
        }
        return "";
    }
}
