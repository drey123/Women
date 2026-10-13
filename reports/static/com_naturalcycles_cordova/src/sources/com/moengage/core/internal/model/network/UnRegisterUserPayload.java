package com.moengage.core.internal.model.network;

import com.moengage.core.internal.model.user.registration.RegistrationMeta;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: UnRegisterUserPayload.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;", "", "meta", "Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;", "queryParams", "Lorg/json/JSONObject;", "(Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;Lorg/json/JSONObject;)V", "getMeta", "()Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;", "getQueryParams", "()Lorg/json/JSONObject;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UnRegisterUserPayload {
    private final RegistrationMeta meta;
    private final JSONObject queryParams;

    public static /* synthetic */ UnRegisterUserPayload copy$default(UnRegisterUserPayload unRegisterUserPayload, RegistrationMeta registrationMeta, JSONObject jSONObject, int i, Object obj) {
        if ((i & 1) != 0) {
            registrationMeta = unRegisterUserPayload.meta;
        }
        if ((i & 2) != 0) {
            jSONObject = unRegisterUserPayload.queryParams;
        }
        return unRegisterUserPayload.copy(registrationMeta, jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final RegistrationMeta getMeta() {
        return this.meta;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getQueryParams() {
        return this.queryParams;
    }

    public final UnRegisterUserPayload copy(RegistrationMeta meta, JSONObject queryParams) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        Intrinsics.checkNotNullParameter(queryParams, "queryParams");
        return new UnRegisterUserPayload(meta, queryParams);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UnRegisterUserPayload)) {
            return false;
        }
        UnRegisterUserPayload unRegisterUserPayload = (UnRegisterUserPayload) other;
        return Intrinsics.areEqual(this.meta, unRegisterUserPayload.meta) && Intrinsics.areEqual(this.queryParams, unRegisterUserPayload.queryParams);
    }

    public int hashCode() {
        return (this.meta.hashCode() * 31) + this.queryParams.hashCode();
    }

    public String toString() {
        return "UnRegisterUserPayload(meta=" + this.meta + ", queryParams=" + this.queryParams + ')';
    }

    public UnRegisterUserPayload(RegistrationMeta meta, JSONObject queryParams) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        Intrinsics.checkNotNullParameter(queryParams, "queryParams");
        this.meta = meta;
        this.queryParams = queryParams;
    }

    public final RegistrationMeta getMeta() {
        return this.meta;
    }

    public final JSONObject getQueryParams() {
        return this.queryParams;
    }
}
