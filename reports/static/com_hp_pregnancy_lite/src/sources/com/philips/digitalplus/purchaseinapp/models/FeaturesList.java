package com.philips.digitalplus.purchaseinapp.models;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u001c\b\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005HÆ\u0003J'\u0010\f\u001a\u00020\u00002\u001c\b\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R2\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/models/FeaturesList;", "", "features", "Ljava/util/ArrayList;", "Lcom/philips/digitalplus/purchaseinapp/models/Feature;", "Lkotlin/collections/ArrayList;", "<init>", "(Ljava/util/ArrayList;)V", "getFeatures", "()Ljava/util/ArrayList;", "setFeatures", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class FeaturesList {

    @SerializedName("Features")
    @Nullable
    private ArrayList<Feature> features;

    /* JADX WARN: Multi-variable type inference failed */
    public FeaturesList() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FeaturesList copy$default(FeaturesList featuresList, ArrayList arrayList, int i, Object obj) {
        if ((i & 1) != 0) {
            arrayList = featuresList.features;
        }
        return featuresList.copy(arrayList);
    }

    @Nullable
    public final ArrayList<Feature> component1() {
        return this.features;
    }

    @NotNull
    public final FeaturesList copy(@Nullable ArrayList<Feature> features) {
        return new FeaturesList(features);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FeaturesList) && Intrinsics.e(this.features, ((FeaturesList) other).features);
    }

    @Nullable
    public final ArrayList<Feature> getFeatures() {
        return this.features;
    }

    public int hashCode() {
        ArrayList<Feature> arrayList = this.features;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.hashCode();
    }

    public final void setFeatures(@Nullable ArrayList<Feature> arrayList) {
        this.features = arrayList;
    }

    @NotNull
    public String toString() {
        return "FeaturesList(features=" + this.features + ")";
    }

    public FeaturesList(@Nullable ArrayList<Feature> arrayList) {
        this.features = arrayList;
    }

    public /* synthetic */ FeaturesList(ArrayList arrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : arrayList);
    }
}
