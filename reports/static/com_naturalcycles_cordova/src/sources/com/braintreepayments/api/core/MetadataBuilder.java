package com.braintreepayments.api.core;

import io.sentry.ProfileChunk;
import io.sentry.protocol.OperatingSystem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: MetadataBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0006\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\tJ\b\u0010\u000b\u001a\u00020\tH\u0016J\u0006\u0010\f\u001a\u00020\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/braintreepayments/api/core/MetadataBuilder;", "", "()V", "json", "Lorg/json/JSONObject;", OperatingSystem.JsonKeys.BUILD, MetadataBuilder.INTEGRATION_KEY, "Lcom/braintreepayments/api/core/IntegrationType;", MetadataBuilder.SESSION_ID_KEY, "", "source", "toString", "version", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MetadataBuilder {
    private static final String INTEGRATION_KEY = "integration";
    public static final String META_KEY = "_meta";
    private static final String PLATFORM_KEY = "platform";
    private static final String SESSION_ID_KEY = "sessionId";
    private static final String SOURCE_KEY = "source";
    private static final String VERSION_KEY = "version";
    private final JSONObject json;

    public MetadataBuilder() {
        JSONObject jSONObject = new JSONObject();
        this.json = jSONObject;
        try {
            jSONObject.put("platform", ProfileChunk.PLATFORM_ANDROID);
        } catch (JSONException unused) {
        }
    }

    public final MetadataBuilder source(String source) {
        try {
            this.json.put("source", source);
        } catch (JSONException unused) {
        }
        return this;
    }

    public final MetadataBuilder integration(IntegrationType integration) {
        try {
            this.json.put(INTEGRATION_KEY, integration != null ? integration.getStringValue() : null);
        } catch (JSONException unused) {
        }
        return this;
    }

    public final MetadataBuilder sessionId(String sessionId) {
        try {
            this.json.put(SESSION_ID_KEY, sessionId);
        } catch (JSONException unused) {
        }
        return this;
    }

    public final MetadataBuilder version() {
        try {
            this.json.put("version", "5.20.0");
        } catch (JSONException unused) {
        }
        return this;
    }

    /* JADX INFO: renamed from: build, reason: from getter */
    public final JSONObject getJson() {
        return this.json;
    }

    public String toString() {
        String string = this.json.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
