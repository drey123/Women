package com.braintreepayments.api.core;

import android.text.TextUtils;
import com.braintreepayments.api.sharedutils.Json;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: GraphQLConfiguration.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0005\b\u0080\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\bHÂ\u0003J#\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\bHÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0006J\t\u0010\u0018\u001a\u00020\u0006HÖ\u0001R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lcom/braintreepayments/api/core/GraphQLConfiguration;", "", "json", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "url", "", GraphQLConstants.Keys.FEATURES, "", "(Ljava/lang/String;Ljava/util/Set;)V", "isEnabled", "", "()Z", "getUrl", "()Ljava/lang/String;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "isFeatureEnabled", "feature", "toString", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GraphQLConfiguration {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Set<String> features;
    private final boolean isEnabled;
    private final String url;

    private final Set<String> component2() {
        return this.features;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GraphQLConfiguration copy$default(GraphQLConfiguration graphQLConfiguration, String str, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            str = graphQLConfiguration.url;
        }
        if ((i & 2) != 0) {
            set = graphQLConfiguration.features;
        }
        return graphQLConfiguration.copy(str, set);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final GraphQLConfiguration copy(String url, Set<String> features) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(features, "features");
        return new GraphQLConfiguration(url, features);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GraphQLConfiguration)) {
            return false;
        }
        GraphQLConfiguration graphQLConfiguration = (GraphQLConfiguration) other;
        return Intrinsics.areEqual(this.url, graphQLConfiguration.url) && Intrinsics.areEqual(this.features, graphQLConfiguration.features);
    }

    public int hashCode() {
        return (this.url.hashCode() * 31) + this.features.hashCode();
    }

    public String toString() {
        return "GraphQLConfiguration(url=" + this.url + ", features=" + this.features + ")";
    }

    public GraphQLConfiguration(String url, Set<String> features) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(features, "features");
        this.url = url;
        this.features = features;
        this.isEnabled = !TextUtils.isEmpty(url);
    }

    public final String getUrl() {
        return this.url;
    }

    public GraphQLConfiguration(JSONObject jSONObject) {
        this(Json.INSTANCE.optStringNonNull(jSONObject, "url", ""), INSTANCE.parseJsonFeatures(jSONObject != null ? jSONObject.optJSONArray(GraphQLConstants.Keys.FEATURES) : null));
    }

    /* JADX INFO: renamed from: isEnabled, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    public final boolean isFeatureEnabled(String feature) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        return this.isEnabled && this.features.contains(feature);
    }

    /* JADX INFO: compiled from: GraphQLConfiguration.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/core/GraphQLConfiguration$Companion;", "", "()V", "parseJsonFeatures", "", "", "jsonArray", "Lorg/json/JSONArray;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set<String> parseJsonFeatures(JSONArray jsonArray) {
            HashSet hashSet = new HashSet();
            if (jsonArray != null) {
                int length = jsonArray.length();
                for (int i = 0; i < length; i++) {
                    String strOptString = jsonArray.optString(i, "");
                    Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                    hashSet.add(strOptString);
                }
            }
            return hashSet;
        }
    }
}
