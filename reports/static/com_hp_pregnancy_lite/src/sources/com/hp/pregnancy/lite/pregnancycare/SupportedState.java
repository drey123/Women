package com.hp.pregnancy.lite.pregnancycare;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J7\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR$\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006!"}, d2 = {"Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;", "", "name", "", "popupTitle", "popupDescription", "insuranceProviders", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "getPopupTitle", "setPopupTitle", "getPopupDescription", "setPopupDescription", "getInsuranceProviders", "()Ljava/util/List;", "setInsuranceProviders", "(Ljava/util/List;)V", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SupportedState {
    public static final int $stable = 8;

    @SerializedName("InsuranceProviders")
    @NotNull
    private List<String> insuranceProviders;

    @SerializedName("Name")
    @NotNull
    private String name;

    @SerializedName("PopupDescription")
    @NotNull
    private String popupDescription;

    @SerializedName("PopupTitle")
    @NotNull
    private String popupTitle;

    public SupportedState() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SupportedState copy$default(SupportedState supportedState, String str, String str2, String str3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = supportedState.name;
        }
        if ((i & 2) != 0) {
            str2 = supportedState.popupTitle;
        }
        if ((i & 4) != 0) {
            str3 = supportedState.popupDescription;
        }
        if ((i & 8) != 0) {
            list = supportedState.insuranceProviders;
        }
        return supportedState.copy(str, str2, str3, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPopupTitle() {
        return this.popupTitle;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPopupDescription() {
        return this.popupDescription;
    }

    @NotNull
    public final List<String> component4() {
        return this.insuranceProviders;
    }

    @NotNull
    public final SupportedState copy(@NotNull String name, @NotNull String popupTitle, @NotNull String popupDescription, @NotNull List<String> insuranceProviders) {
        Intrinsics.j(name, "name");
        Intrinsics.j(popupTitle, "popupTitle");
        Intrinsics.j(popupDescription, "popupDescription");
        Intrinsics.j(insuranceProviders, "insuranceProviders");
        return new SupportedState(name, popupTitle, popupDescription, insuranceProviders);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SupportedState)) {
            return false;
        }
        SupportedState supportedState = (SupportedState) other;
        return Intrinsics.e(this.name, supportedState.name) && Intrinsics.e(this.popupTitle, supportedState.popupTitle) && Intrinsics.e(this.popupDescription, supportedState.popupDescription) && Intrinsics.e(this.insuranceProviders, supportedState.insuranceProviders);
    }

    @NotNull
    public final List<String> getInsuranceProviders() {
        return this.insuranceProviders;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final String getPopupDescription() {
        return this.popupDescription;
    }

    @NotNull
    public final String getPopupTitle() {
        return this.popupTitle;
    }

    public int hashCode() {
        return (((((this.name.hashCode() * 31) + this.popupTitle.hashCode()) * 31) + this.popupDescription.hashCode()) * 31) + this.insuranceProviders.hashCode();
    }

    public final void setInsuranceProviders(@NotNull List<String> list) {
        Intrinsics.j(list, "<set-?>");
        this.insuranceProviders = list;
    }

    public final void setName(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.name = str;
    }

    public final void setPopupDescription(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.popupDescription = str;
    }

    public final void setPopupTitle(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.popupTitle = str;
    }

    @NotNull
    public String toString() {
        return "SupportedState(name=" + this.name + ", popupTitle=" + this.popupTitle + ", popupDescription=" + this.popupDescription + ", insuranceProviders=" + this.insuranceProviders + ")";
    }

    public SupportedState(@NotNull String name, @NotNull String popupTitle, @NotNull String popupDescription, @NotNull List<String> insuranceProviders) {
        Intrinsics.j(name, "name");
        Intrinsics.j(popupTitle, "popupTitle");
        Intrinsics.j(popupDescription, "popupDescription");
        Intrinsics.j(insuranceProviders, "insuranceProviders");
        this.name = name;
        this.popupTitle = popupTitle;
        this.popupDescription = popupDescription;
        this.insuranceProviders = insuranceProviders;
    }

    public /* synthetic */ SupportedState(String str, String str2, String str3, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? CollectionsKt.o() : list);
    }
}
