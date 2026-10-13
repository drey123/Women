package com.moengage.core.internal.model.network;

import com.moengage.core.internal.model.user.registration.RegistrationMeta;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: RegisterUserPayload.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/moengage/core/internal/model/network/RegisterUserPayload;", "", "deviceInfo", "Lorg/json/JSONObject;", "meta", "Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;", "queryParams", "(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;Lorg/json/JSONObject;)V", "getDeviceInfo", "()Lorg/json/JSONObject;", "getMeta", "()Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;", "getQueryParams", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RegisterUserPayload {
    private final JSONObject deviceInfo;
    private final RegistrationMeta meta;
    private final JSONObject queryParams;

    public static /* synthetic */ RegisterUserPayload copy$default(RegisterUserPayload registerUserPayload, JSONObject jSONObject, RegistrationMeta registrationMeta, JSONObject jSONObject2, int i, Object obj) {
        if ((i & 1) != 0) {
            jSONObject = registerUserPayload.deviceInfo;
        }
        if ((i & 2) != 0) {
            registrationMeta = registerUserPayload.meta;
        }
        if ((i & 4) != 0) {
            jSONObject2 = registerUserPayload.queryParams;
        }
        return registerUserPayload.copy(jSONObject, registrationMeta, jSONObject2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final JSONObject getDeviceInfo() {
        return this.deviceInfo;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final RegistrationMeta getMeta() {
        return this.meta;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final JSONObject getQueryParams() {
        return this.queryParams;
    }

    public final RegisterUserPayload copy(JSONObject deviceInfo, RegistrationMeta meta, JSONObject queryParams) {
        Intrinsics.checkNotNullParameter(deviceInfo, "deviceInfo");
        Intrinsics.checkNotNullParameter(meta, "meta");
        Intrinsics.checkNotNullParameter(queryParams, "queryParams");
        return new RegisterUserPayload(deviceInfo, meta, queryParams);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RegisterUserPayload)) {
            return false;
        }
        RegisterUserPayload registerUserPayload = (RegisterUserPayload) other;
        return Intrinsics.areEqual(this.deviceInfo, registerUserPayload.deviceInfo) && Intrinsics.areEqual(this.meta, registerUserPayload.meta) && Intrinsics.areEqual(this.queryParams, registerUserPayload.queryParams);
    }

    public int hashCode() {
        return (((this.deviceInfo.hashCode() * 31) + this.meta.hashCode()) * 31) + this.queryParams.hashCode();
    }

    public String toString() {
        return "RegisterUserPayload(deviceInfo=" + this.deviceInfo + ", meta=" + this.meta + ", queryParams=" + this.queryParams + ')';
    }

    public RegisterUserPayload(JSONObject deviceInfo, RegistrationMeta meta, JSONObject queryParams) {
        Intrinsics.checkNotNullParameter(deviceInfo, "deviceInfo");
        Intrinsics.checkNotNullParameter(meta, "meta");
        Intrinsics.checkNotNullParameter(queryParams, "queryParams");
        this.deviceInfo = deviceInfo;
        this.meta = meta;
        this.queryParams = queryParams;
    }

    public final JSONObject getDeviceInfo() {
        return this.deviceInfo;
    }

    public final RegistrationMeta getMeta() {
        return this.meta;
    }

    public final JSONObject getQueryParams() {
        return this.queryParams;
    }
}
