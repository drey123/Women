package com.hp.pregnancy.util.daryl.ads;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import com.philips.hp.components.dpads.models.carousel.ExpandedCarouselAdModel;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ExpandedAdsContainerArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19688a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static ExpandedAdsContainerArgs fromBundle(@NonNull Bundle bundle) {
        ExpandedAdsContainerArgs expandedAdsContainerArgs = new ExpandedAdsContainerArgs();
        bundle.setClassLoader(ExpandedAdsContainerArgs.class.getClassLoader());
        if (!bundle.containsKey("expandedCarouselModel")) {
            throw new IllegalArgumentException("Required argument \"expandedCarouselModel\" is missing and does not have an android:defaultValue");
        }
        if (Parcelable.class.isAssignableFrom(ExpandedCarouselAdModel.class) || Serializable.class.isAssignableFrom(ExpandedCarouselAdModel.class)) {
            expandedAdsContainerArgs.f19688a.put("expandedCarouselModel", (ExpandedCarouselAdModel) bundle.get("expandedCarouselModel"));
            return expandedAdsContainerArgs;
        }
        throw new UnsupportedOperationException(ExpandedCarouselAdModel.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
    }

    public ExpandedCarouselAdModel a() {
        return (ExpandedCarouselAdModel) this.f19688a.get("expandedCarouselModel");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ExpandedAdsContainerArgs expandedAdsContainerArgs = (ExpandedAdsContainerArgs) obj;
        if (this.f19688a.containsKey("expandedCarouselModel") != expandedAdsContainerArgs.f19688a.containsKey("expandedCarouselModel")) {
            return false;
        }
        return a() == null ? expandedAdsContainerArgs.a() == null : a().equals(expandedAdsContainerArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "ExpandedAdsContainerArgs{expandedCarouselModel=" + a() + "}";
    }
}
