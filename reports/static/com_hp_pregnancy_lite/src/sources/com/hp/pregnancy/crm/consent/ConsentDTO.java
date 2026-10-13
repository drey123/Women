package com.hp.pregnancy.crm.consent;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J^\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0015\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000e¨\u0006&"}, d2 = {"Lcom/hp/pregnancy/crm/consent/ConsentDTO;", "", "userId", "", "consentName", "status", "version", "createdAt", "", "updatedAt", "language", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V", "getUserId", "()Ljava/lang/String;", "getConsentName", "getStatus", "getVersion", "getCreatedAt", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getUpdatedAt", "getLanguage", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/hp/pregnancy/crm/consent/ConsentDTO;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ConsentDTO {
    public static final int $stable = 0;

    @SerializedName("consentName")
    @NotNull
    private final String consentName;

    @SerializedName("createdAt")
    @Nullable
    private final Long createdAt;

    @SerializedName("language")
    @Nullable
    private final String language;

    @SerializedName("status")
    @NotNull
    private final String status;

    @SerializedName("updatedAt")
    @Nullable
    private final Long updatedAt;

    @SerializedName("userId")
    @Nullable
    private final String userId;

    @SerializedName("version")
    @Nullable
    private final String version;

    public ConsentDTO(@Nullable String str, @NotNull String consentName, @NotNull String status, @Nullable String str2, @Nullable Long l, @Nullable Long l2, @Nullable String str3) {
        Intrinsics.j(consentName, "consentName");
        Intrinsics.j(status, "status");
        this.userId = str;
        this.consentName = consentName;
        this.status = status;
        this.version = str2;
        this.createdAt = l;
        this.updatedAt = l2;
        this.language = str3;
    }

    public static /* synthetic */ ConsentDTO copy$default(ConsentDTO consentDTO, String str, String str2, String str3, String str4, Long l, Long l2, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = consentDTO.userId;
        }
        if ((i & 2) != 0) {
            str2 = consentDTO.consentName;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = consentDTO.status;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = consentDTO.version;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            l = consentDTO.createdAt;
        }
        Long l3 = l;
        if ((i & 32) != 0) {
            l2 = consentDTO.updatedAt;
        }
        Long l4 = l2;
        if ((i & 64) != 0) {
            str5 = consentDTO.language;
        }
        return consentDTO.copy(str, str6, str7, str8, l3, l4, str5);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getConsentName() {
        return this.consentName;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getCreatedAt() {
        return this.createdAt;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getUpdatedAt() {
        return this.updatedAt;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    @NotNull
    public final ConsentDTO copy(@Nullable String userId, @NotNull String consentName, @NotNull String status, @Nullable String version, @Nullable Long createdAt, @Nullable Long updatedAt, @Nullable String language) {
        Intrinsics.j(consentName, "consentName");
        Intrinsics.j(status, "status");
        return new ConsentDTO(userId, consentName, status, version, createdAt, updatedAt, language);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentDTO)) {
            return false;
        }
        ConsentDTO consentDTO = (ConsentDTO) other;
        return Intrinsics.e(this.userId, consentDTO.userId) && Intrinsics.e(this.consentName, consentDTO.consentName) && Intrinsics.e(this.status, consentDTO.status) && Intrinsics.e(this.version, consentDTO.version) && Intrinsics.e(this.createdAt, consentDTO.createdAt) && Intrinsics.e(this.updatedAt, consentDTO.updatedAt) && Intrinsics.e(this.language, consentDTO.language);
    }

    @NotNull
    public final String getConsentName() {
        return this.consentName;
    }

    @Nullable
    public final Long getCreatedAt() {
        return this.createdAt;
    }

    @Nullable
    public final String getLanguage() {
        return this.language;
    }

    @NotNull
    public final String getStatus() {
        return this.status;
    }

    @Nullable
    public final Long getUpdatedAt() {
        return this.updatedAt;
    }

    @Nullable
    public final String getUserId() {
        return this.userId;
    }

    @Nullable
    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        String str = this.userId;
        int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.consentName.hashCode()) * 31) + this.status.hashCode()) * 31;
        String str2 = this.version;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.createdAt;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.updatedAt;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str3 = this.language;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ConsentDTO(userId=" + this.userId + ", consentName=" + this.consentName + ", status=" + this.status + ", version=" + this.version + ", createdAt=" + this.createdAt + ", updatedAt=" + this.updatedAt + ", language=" + this.language + ")";
    }
}
