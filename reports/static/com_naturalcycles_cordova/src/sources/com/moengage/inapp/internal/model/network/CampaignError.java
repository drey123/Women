package com.moengage.inapp.internal.model.network;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CampaignError.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0017"}, d2 = {"Lcom/moengage/inapp/internal/model/network/CampaignError;", "", "code", "", "message", "", "hasParsingException", "", "(ILjava/lang/String;Z)V", "getCode", "()I", "getHasParsingException", "()Z", "getMessage", "()Ljava/lang/String;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CampaignError {
    private final int code;
    private final boolean hasParsingException;
    private final String message;

    public static /* synthetic */ CampaignError copy$default(CampaignError campaignError, int i, String str, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = campaignError.code;
        }
        if ((i2 & 2) != 0) {
            str = campaignError.message;
        }
        if ((i2 & 4) != 0) {
            z = campaignError.hasParsingException;
        }
        return campaignError.copy(i, str, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getHasParsingException() {
        return this.hasParsingException;
    }

    public final CampaignError copy(int code, String message, boolean hasParsingException) {
        Intrinsics.checkNotNullParameter(message, "message");
        return new CampaignError(code, message, hasParsingException);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CampaignError)) {
            return false;
        }
        CampaignError campaignError = (CampaignError) other;
        return this.code == campaignError.code && Intrinsics.areEqual(this.message, campaignError.message) && this.hasParsingException == campaignError.hasParsingException;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.code) * 31) + this.message.hashCode()) * 31) + Boolean.hashCode(this.hasParsingException);
    }

    public String toString() {
        return "CampaignError(code=" + this.code + ", message=" + this.message + ", hasParsingException=" + this.hasParsingException + ')';
    }

    public CampaignError(int i, String message, boolean z) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.code = i;
        this.message = message;
        this.hasParsingException = z;
    }

    public final int getCode() {
        return this.code;
    }

    public final String getMessage() {
        return this.message;
    }

    public final boolean getHasParsingException() {
        return this.hasParsingException;
    }
}
