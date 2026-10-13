package com.hp.pregnancy.crm.consent;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/crm/consent/ConsentItem;", "", "consentName", "", "status", "version", "language", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getConsentName", "()Ljava/lang/String;", "getStatus", "getVersion", "getLanguage", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ConsentItem {
    public static final int $stable = 0;

    @SerializedName("consentName")
    @NotNull
    private final String consentName;

    @SerializedName("language")
    @NotNull
    private final String language;

    @SerializedName("status")
    @NotNull
    private final String status;

    @SerializedName("version")
    @NotNull
    private final String version;

    public ConsentItem(@NotNull String consentName, @NotNull String status, @NotNull String version, @NotNull String language) {
        Intrinsics.j(consentName, "consentName");
        Intrinsics.j(status, "status");
        Intrinsics.j(version, "version");
        Intrinsics.j(language, "language");
        this.consentName = consentName;
        this.status = status;
        this.version = version;
        this.language = language;
    }

    public static /* synthetic */ ConsentItem copy$default(ConsentItem consentItem, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = consentItem.consentName;
        }
        if ((i & 2) != 0) {
            str2 = consentItem.status;
        }
        if ((i & 4) != 0) {
            str3 = consentItem.version;
        }
        if ((i & 8) != 0) {
            str4 = consentItem.language;
        }
        return consentItem.copy(str, str2, str3, str4);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getConsentName() {
        return this.consentName;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    @NotNull
    public final ConsentItem copy(@NotNull String consentName, @NotNull String status, @NotNull String version, @NotNull String language) {
        Intrinsics.j(consentName, "consentName");
        Intrinsics.j(status, "status");
        Intrinsics.j(version, "version");
        Intrinsics.j(language, "language");
        return new ConsentItem(consentName, status, version, language);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentItem)) {
            return false;
        }
        ConsentItem consentItem = (ConsentItem) other;
        return Intrinsics.e(this.consentName, consentItem.consentName) && Intrinsics.e(this.status, consentItem.status) && Intrinsics.e(this.version, consentItem.version) && Intrinsics.e(this.language, consentItem.language);
    }

    @NotNull
    public final String getConsentName() {
        return this.consentName;
    }

    @NotNull
    public final String getLanguage() {
        return this.language;
    }

    @NotNull
    public final String getStatus() {
        return this.status;
    }

    @NotNull
    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (((((this.consentName.hashCode() * 31) + this.status.hashCode()) * 31) + this.version.hashCode()) * 31) + this.language.hashCode();
    }

    @NotNull
    public String toString() {
        return "ConsentItem(consentName=" + this.consentName + ", status=" + this.status + ", version=" + this.version + ", language=" + this.language + ")";
    }

    public /* synthetic */ ConsentItem(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? "" : str4);
    }
}
