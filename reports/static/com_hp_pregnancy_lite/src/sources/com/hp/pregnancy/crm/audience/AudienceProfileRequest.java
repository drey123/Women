package com.hp.pregnancy.crm.audience;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;", "", "dueDate", "", "timezone", "language", "country", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDueDate", "()Ljava/lang/String;", "getTimezone", "getLanguage", "getCountry", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AudienceProfileRequest {
    public static final int $stable = 0;

    @Nullable
    private final String country;

    @Nullable
    private final String dueDate;

    @Nullable
    private final String language;

    @Nullable
    private final String timezone;

    public AudienceProfileRequest() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ AudienceProfileRequest copy$default(AudienceProfileRequest audienceProfileRequest, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = audienceProfileRequest.dueDate;
        }
        if ((i & 2) != 0) {
            str2 = audienceProfileRequest.timezone;
        }
        if ((i & 4) != 0) {
            str3 = audienceProfileRequest.language;
        }
        if ((i & 8) != 0) {
            str4 = audienceProfileRequest.country;
        }
        return audienceProfileRequest.copy(str, str2, str3, str4);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDueDate() {
        return this.dueDate;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTimezone() {
        return this.timezone;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    @NotNull
    public final AudienceProfileRequest copy(@Nullable String dueDate, @Nullable String timezone, @Nullable String language, @Nullable String country) {
        return new AudienceProfileRequest(dueDate, timezone, language, country);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AudienceProfileRequest)) {
            return false;
        }
        AudienceProfileRequest audienceProfileRequest = (AudienceProfileRequest) other;
        return Intrinsics.e(this.dueDate, audienceProfileRequest.dueDate) && Intrinsics.e(this.timezone, audienceProfileRequest.timezone) && Intrinsics.e(this.language, audienceProfileRequest.language) && Intrinsics.e(this.country, audienceProfileRequest.country);
    }

    @Nullable
    public final String getCountry() {
        return this.country;
    }

    @Nullable
    public final String getDueDate() {
        return this.dueDate;
    }

    @Nullable
    public final String getLanguage() {
        return this.language;
    }

    @Nullable
    public final String getTimezone() {
        return this.timezone;
    }

    public int hashCode() {
        String str = this.dueDate;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.timezone;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.language;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.country;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "AudienceProfileRequest(dueDate=" + this.dueDate + ", timezone=" + this.timezone + ", language=" + this.language + ", country=" + this.country + ")";
    }

    public AudienceProfileRequest(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.dueDate = str;
        this.timezone = str2;
        this.language = str3;
        this.country = str4;
    }

    public /* synthetic */ AudienceProfileRequest(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }
}
