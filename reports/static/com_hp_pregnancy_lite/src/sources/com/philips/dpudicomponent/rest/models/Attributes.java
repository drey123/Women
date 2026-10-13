package com.philips.dpudicomponent.rest.models;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003J9\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0005HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/philips/dpudicomponent/rest/models/Attributes;", "", "consentEmailMarketing", "Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;", "locale", "", "givenName", "familyName", "<init>", "(Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getConsentEmailMarketing", "()Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;", "getLocale", "()Ljava/lang/String;", "getGivenName", "getFamilyName", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Attributes {

    @SerializedName("consentEmailMarketing")
    @Nullable
    private final ConsentEmailMarketing consentEmailMarketing;

    @Nullable
    private final String familyName;

    @Nullable
    private final String givenName;

    @SerializedName("locale")
    @Nullable
    private final String locale;

    public Attributes(@Nullable ConsentEmailMarketing consentEmailMarketing, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.consentEmailMarketing = consentEmailMarketing;
        this.locale = str;
        this.givenName = str2;
        this.familyName = str3;
    }

    public static /* synthetic */ Attributes copy$default(Attributes attributes, ConsentEmailMarketing consentEmailMarketing, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            consentEmailMarketing = attributes.consentEmailMarketing;
        }
        if ((i & 2) != 0) {
            str = attributes.locale;
        }
        if ((i & 4) != 0) {
            str2 = attributes.givenName;
        }
        if ((i & 8) != 0) {
            str3 = attributes.familyName;
        }
        return attributes.copy(consentEmailMarketing, str, str2, str3);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ConsentEmailMarketing getConsentEmailMarketing() {
        return this.consentEmailMarketing;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getGivenName() {
        return this.givenName;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFamilyName() {
        return this.familyName;
    }

    @NotNull
    public final Attributes copy(@Nullable ConsentEmailMarketing consentEmailMarketing, @Nullable String locale, @Nullable String givenName, @Nullable String familyName) {
        return new Attributes(consentEmailMarketing, locale, givenName, familyName);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Attributes)) {
            return false;
        }
        Attributes attributes = (Attributes) other;
        return Intrinsics.e(this.consentEmailMarketing, attributes.consentEmailMarketing) && Intrinsics.e(this.locale, attributes.locale) && Intrinsics.e(this.givenName, attributes.givenName) && Intrinsics.e(this.familyName, attributes.familyName);
    }

    @Nullable
    public final ConsentEmailMarketing getConsentEmailMarketing() {
        return this.consentEmailMarketing;
    }

    @Nullable
    public final String getFamilyName() {
        return this.familyName;
    }

    @Nullable
    public final String getGivenName() {
        return this.givenName;
    }

    @Nullable
    public final String getLocale() {
        return this.locale;
    }

    public int hashCode() {
        ConsentEmailMarketing consentEmailMarketing = this.consentEmailMarketing;
        int iHashCode = (consentEmailMarketing == null ? 0 : consentEmailMarketing.hashCode()) * 31;
        String str = this.locale;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.givenName;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.familyName;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Attributes(consentEmailMarketing=" + this.consentEmailMarketing + ", locale=" + this.locale + ", givenName=" + this.givenName + ", familyName=" + this.familyName + ")";
    }
}
