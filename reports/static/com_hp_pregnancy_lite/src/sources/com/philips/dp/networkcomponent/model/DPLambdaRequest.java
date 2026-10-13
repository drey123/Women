package com.philips.dp.networkcomponent.model;

import android.content.Context;
import com.amazonaws.regions.Regions;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BE\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\tHÆ\u0003J\t\u0010!\u001a\u00020\u000bHÆ\u0003JG\u0010\"\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0011\"\u0004\b\u0015\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006*"}, d2 = {"Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;", "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;", "context", "Landroid/content/Context;", "identityPoolId", "", "functionName", "inputPayload", "networkConfig", "Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;", "regions", "Lcom/amazonaws/regions/Regions;", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;Lcom/amazonaws/regions/Regions;)V", "getContext", "()Landroid/content/Context;", "getIdentityPoolId", "()Ljava/lang/String;", "setIdentityPoolId", "(Ljava/lang/String;)V", "getFunctionName", "setFunctionName", "getInputPayload", "setInputPayload", "getNetworkConfig", "()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;", "getRegions", "()Lcom/amazonaws/regions/Regions;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DPLambdaRequest implements DPNetworkRequestStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final Context context;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String identityPoolId;

    /* JADX INFO: renamed from: c, reason: from toString */
    public String functionName;

    /* JADX INFO: renamed from: d, reason: from toString */
    public String inputPayload;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final DPNetworkConfig networkConfig;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final Regions regions;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Context getContext() {
        return this.context;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getFunctionName() {
        return this.functionName;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getIdentityPoolId() {
        return this.identityPoolId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getInputPayload() {
        return this.inputPayload;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public DPNetworkConfig getNetworkConfig() {
        return this.networkConfig;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DPLambdaRequest)) {
            return false;
        }
        DPLambdaRequest dPLambdaRequest = (DPLambdaRequest) other;
        return Intrinsics.e(this.context, dPLambdaRequest.context) && Intrinsics.e(this.identityPoolId, dPLambdaRequest.identityPoolId) && Intrinsics.e(this.functionName, dPLambdaRequest.functionName) && Intrinsics.e(this.inputPayload, dPLambdaRequest.inputPayload) && Intrinsics.e(this.networkConfig, dPLambdaRequest.networkConfig) && this.regions == dPLambdaRequest.regions;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Regions getRegions() {
        return this.regions;
    }

    public int hashCode() {
        Context context = this.context;
        return ((((((((((context == null ? 0 : context.hashCode()) * 31) + this.identityPoolId.hashCode()) * 31) + this.functionName.hashCode()) * 31) + this.inputPayload.hashCode()) * 31) + this.networkConfig.hashCode()) * 31) + this.regions.hashCode();
    }

    public String toString() {
        return "DPLambdaRequest(context=" + this.context + ", identityPoolId=" + this.identityPoolId + ", functionName=" + this.functionName + ", inputPayload=" + this.inputPayload + ", networkConfig=" + this.networkConfig + ", regions=" + this.regions + ")";
    }
}
