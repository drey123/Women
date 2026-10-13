package com.hp.pregnancy.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/model/OptionsForIndia;", "", "countryIsIndia", "", "checkSimIsInIndia", "allowUnlock", "<init>", "(ZZZ)V", "getCountryIsIndia", "()Z", "setCountryIsIndia", "(Z)V", "getCheckSimIsInIndia", "setCheckSimIsInIndia", "getAllowUnlock", "setAllowUnlock", "component1", "component2", "component3", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class OptionsForIndia {
    public static final int $stable = 8;

    @SerializedName("AllowUnlock")
    @Expose
    private boolean allowUnlock;

    @SerializedName("CheckSimIsInIndia")
    @Expose
    private boolean checkSimIsInIndia;

    @SerializedName("CountryIsIndia")
    @Expose
    private boolean countryIsIndia;

    public OptionsForIndia() {
        this(false, false, false, 7, null);
    }

    public static /* synthetic */ OptionsForIndia copy$default(OptionsForIndia optionsForIndia, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = optionsForIndia.countryIsIndia;
        }
        if ((i & 2) != 0) {
            z2 = optionsForIndia.checkSimIsInIndia;
        }
        if ((i & 4) != 0) {
            z3 = optionsForIndia.allowUnlock;
        }
        return optionsForIndia.copy(z, z2, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getCountryIsIndia() {
        return this.countryIsIndia;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getCheckSimIsInIndia() {
        return this.checkSimIsInIndia;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getAllowUnlock() {
        return this.allowUnlock;
    }

    @NotNull
    public final OptionsForIndia copy(boolean countryIsIndia, boolean checkSimIsInIndia, boolean allowUnlock) {
        return new OptionsForIndia(countryIsIndia, checkSimIsInIndia, allowUnlock);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OptionsForIndia)) {
            return false;
        }
        OptionsForIndia optionsForIndia = (OptionsForIndia) other;
        return this.countryIsIndia == optionsForIndia.countryIsIndia && this.checkSimIsInIndia == optionsForIndia.checkSimIsInIndia && this.allowUnlock == optionsForIndia.allowUnlock;
    }

    public final boolean getAllowUnlock() {
        return this.allowUnlock;
    }

    public final boolean getCheckSimIsInIndia() {
        return this.checkSimIsInIndia;
    }

    public final boolean getCountryIsIndia() {
        return this.countryIsIndia;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.countryIsIndia) * 31) + Boolean.hashCode(this.checkSimIsInIndia)) * 31) + Boolean.hashCode(this.allowUnlock);
    }

    public final void setAllowUnlock(boolean z) {
        this.allowUnlock = z;
    }

    public final void setCheckSimIsInIndia(boolean z) {
        this.checkSimIsInIndia = z;
    }

    public final void setCountryIsIndia(boolean z) {
        this.countryIsIndia = z;
    }

    @NotNull
    public String toString() {
        return "OptionsForIndia(countryIsIndia=" + this.countryIsIndia + ", checkSimIsInIndia=" + this.checkSimIsInIndia + ", allowUnlock=" + this.allowUnlock + ")";
    }

    public OptionsForIndia(boolean z, boolean z2, boolean z3) {
        this.countryIsIndia = z;
        this.checkSimIsInIndia = z2;
        this.allowUnlock = z3;
    }

    public /* synthetic */ OptionsForIndia(boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? false : z3);
    }
}
