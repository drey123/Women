package com.hp.pregnancy.crm;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tHÆ\u0003JM\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014¨\u0006#"}, d2 = {"Lcom/hp/pregnancy/crm/Consent;", "", "consentName", "", "externalId", "status", "Lcom/hp/pregnancy/crm/ConsentStatus;", "language", "createdAt", "Ljava/util/Date;", "updatedAt", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/crm/ConsentStatus;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V", "getConsentName", "()Ljava/lang/String;", "getExternalId", "getStatus", "()Lcom/hp/pregnancy/crm/ConsentStatus;", "getLanguage", "getCreatedAt", "()Ljava/util/Date;", "getUpdatedAt", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Consent {
    public static final int $stable = 8;

    @NotNull
    private final String consentName;

    @Nullable
    private final Date createdAt;

    @Nullable
    private final String externalId;

    @Nullable
    private final String language;

    @NotNull
    private final ConsentStatus status;

    @Nullable
    private final Date updatedAt;

    public Consent(@NotNull String consentName, @Nullable String str, @NotNull ConsentStatus status, @Nullable String str2, @Nullable Date date, @Nullable Date date2) {
        Intrinsics.j(consentName, "consentName");
        Intrinsics.j(status, "status");
        this.consentName = consentName;
        this.externalId = str;
        this.status = status;
        this.language = str2;
        this.createdAt = date;
        this.updatedAt = date2;
    }

    public static /* synthetic */ Consent copy$default(Consent consent, String str, String str2, ConsentStatus consentStatus, String str3, Date date, Date date2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = consent.consentName;
        }
        if ((i & 2) != 0) {
            str2 = consent.externalId;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            consentStatus = consent.status;
        }
        ConsentStatus consentStatus2 = consentStatus;
        if ((i & 8) != 0) {
            str3 = consent.language;
        }
        String str5 = str3;
        if ((i & 16) != 0) {
            date = consent.createdAt;
        }
        Date date3 = date;
        if ((i & 32) != 0) {
            date2 = consent.updatedAt;
        }
        return consent.copy(str, str4, consentStatus2, str5, date3, date2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getConsentName() {
        return this.consentName;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExternalId() {
        return this.externalId;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ConsentStatus getStatus() {
        return this.status;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Date getCreatedAt() {
        return this.createdAt;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Date getUpdatedAt() {
        return this.updatedAt;
    }

    @NotNull
    public final Consent copy(@NotNull String consentName, @Nullable String externalId, @NotNull ConsentStatus status, @Nullable String language, @Nullable Date createdAt, @Nullable Date updatedAt) {
        Intrinsics.j(consentName, "consentName");
        Intrinsics.j(status, "status");
        return new Consent(consentName, externalId, status, language, createdAt, updatedAt);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Consent)) {
            return false;
        }
        Consent consent = (Consent) other;
        return Intrinsics.e(this.consentName, consent.consentName) && Intrinsics.e(this.externalId, consent.externalId) && this.status == consent.status && Intrinsics.e(this.language, consent.language) && Intrinsics.e(this.createdAt, consent.createdAt) && Intrinsics.e(this.updatedAt, consent.updatedAt);
    }

    @NotNull
    public final String getConsentName() {
        return this.consentName;
    }

    @Nullable
    public final Date getCreatedAt() {
        return this.createdAt;
    }

    @Nullable
    public final String getExternalId() {
        return this.externalId;
    }

    @Nullable
    public final String getLanguage() {
        return this.language;
    }

    @NotNull
    public final ConsentStatus getStatus() {
        return this.status;
    }

    @Nullable
    public final Date getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        int iHashCode = this.consentName.hashCode() * 31;
        String str = this.externalId;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.status.hashCode()) * 31;
        String str2 = this.language;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Date date = this.createdAt;
        int iHashCode4 = (iHashCode3 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.updatedAt;
        return iHashCode4 + (date2 != null ? date2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Consent(consentName=" + this.consentName + ", externalId=" + this.externalId + ", status=" + this.status + ", language=" + this.language + ", createdAt=" + this.createdAt + ", updatedAt=" + this.updatedAt + ")";
    }
}
