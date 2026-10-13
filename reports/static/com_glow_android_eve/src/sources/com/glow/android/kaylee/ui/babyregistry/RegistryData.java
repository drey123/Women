package com.glow.android.kaylee.ui.babyregistry;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RegistryData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u0018R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001e\u0010\"\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001f\"\u0004\b$\u0010!R\u001e\u0010%\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u001f\"\u0004\b'\u0010!R\u0016\u0010(\u001a\u00020)8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u00062"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "headline", "", "getHeadline", "()Ljava/lang/String;", "setHeadline", "(Ljava/lang/String;)V", "headImage", "getHeadImage", "setHeadImage", "registries", "", "Lcom/glow/android/kaylee/ui/babyregistry/Registry;", "getRegistries", "()Ljava/util/List;", "lastDismissSec", "", "getLastDismissSec", "()J", "setLastDismissSec", "(J)V", "intervalSec", "getIntervalSec", "setIntervalSec", "babyregPageAb", "", "getBabyregPageAb", "()I", "setBabyregPageAb", "(I)V", "registered", "getRegistered", "setRegistered", "type", "getType", "setType", "productRmdSection", "Lcom/glow/android/kaylee/ui/babyregistry/ProductRmdSection;", "getProductRmdSection", "()Lcom/glow/android/kaylee/ui/babyregistry/ProductRmdSection;", "forecastAbc", "", "getForecastAbc", "()[I", "setForecastAbc", "([I)V", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RegistryData extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("last_dismiss")
    private long lastDismissSec;

    @SerializedName("registered")
    private int registered;

    @SerializedName("type")
    private int type;

    @SerializedName("headline")
    @NotNull
    private String headline = "";

    @SerializedName("header_img")
    @NotNull
    private String headImage = "";

    @SerializedName("registries")
    @NotNull
    private final List<Registry> registries = CollectionsKt.emptyList();

    @SerializedName("interval")
    private long intervalSec = 2592000;

    @SerializedName("babyreg_page_ab")
    private int babyregPageAb = 50;

    @SerializedName("product_recommendation_section")
    @NotNull
    private final ProductRmdSection productRmdSection = new ProductRmdSection();

    @SerializedName("forecast_abc")
    @NotNull
    private int[] forecastAbc = {0, 1, 1};

    public final int getBabyregPageAb() {
        return this.babyregPageAb;
    }

    @NotNull
    public final int[] getForecastAbc() {
        return this.forecastAbc;
    }

    @NotNull
    public final String getHeadImage() {
        return this.headImage;
    }

    @NotNull
    public final String getHeadline() {
        return this.headline;
    }

    public final long getIntervalSec() {
        return this.intervalSec;
    }

    public final long getLastDismissSec() {
        return this.lastDismissSec;
    }

    @NotNull
    public final ProductRmdSection getProductRmdSection() {
        return this.productRmdSection;
    }

    public final int getRegistered() {
        return this.registered;
    }

    @NotNull
    public final List<Registry> getRegistries() {
        return this.registries;
    }

    public final int getType() {
        return this.type;
    }

    public final void setBabyregPageAb(int i) {
        this.babyregPageAb = i;
    }

    public final void setForecastAbc(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<set-?>");
        this.forecastAbc = iArr;
    }

    public final void setHeadImage(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.headImage = str;
    }

    public final void setHeadline(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.headline = str;
    }

    public final void setIntervalSec(long j4) {
        this.intervalSec = j4;
    }

    public final void setLastDismissSec(long j4) {
        this.lastDismissSec = j4;
    }

    public final void setRegistered(int i) {
        this.registered = i;
    }

    public final void setType(int i) {
        this.type = i;
    }
}
