package com.hp.pregnancy.lite.community.data.model;

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
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/lite/community/data/model/UrlParameter;", "", "paramKey", "", "paramValue", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getParamKey", "()Ljava/lang/String;", "getParamValue", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class UrlParameter {
    public static final int $stable = 0;

    @SerializedName("ParamKey")
    @NotNull
    private final String paramKey;

    @SerializedName("ParamValue")
    @NotNull
    private final String paramValue;

    /* JADX WARN: Multi-variable type inference failed */
    public UrlParameter() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ UrlParameter copy$default(UrlParameter urlParameter, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = urlParameter.paramKey;
        }
        if ((i & 2) != 0) {
            str2 = urlParameter.paramValue;
        }
        return urlParameter.copy(str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getParamKey() {
        return this.paramKey;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getParamValue() {
        return this.paramValue;
    }

    @NotNull
    public final UrlParameter copy(@NotNull String paramKey, @NotNull String paramValue) {
        Intrinsics.j(paramKey, "paramKey");
        Intrinsics.j(paramValue, "paramValue");
        return new UrlParameter(paramKey, paramValue);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UrlParameter)) {
            return false;
        }
        UrlParameter urlParameter = (UrlParameter) other;
        return Intrinsics.e(this.paramKey, urlParameter.paramKey) && Intrinsics.e(this.paramValue, urlParameter.paramValue);
    }

    @NotNull
    public final String getParamKey() {
        return this.paramKey;
    }

    @NotNull
    public final String getParamValue() {
        return this.paramValue;
    }

    public int hashCode() {
        return (this.paramKey.hashCode() * 31) + this.paramValue.hashCode();
    }

    @NotNull
    public String toString() {
        return "UrlParameter(paramKey=" + this.paramKey + ", paramValue=" + this.paramValue + ")";
    }

    public UrlParameter(@NotNull String paramKey, @NotNull String paramValue) {
        Intrinsics.j(paramKey, "paramKey");
        Intrinsics.j(paramValue, "paramValue");
        this.paramKey = paramKey;
        this.paramValue = paramValue;
    }

    public /* synthetic */ UrlParameter(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }
}
