package com.hp.pregnancy.lite.coupon;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import com.philips.hp.components.dpads.coupon.CouponModel;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ExpandedCouponFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18661a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static ExpandedCouponFragmentArgs fromBundle(@NonNull Bundle bundle) {
        ExpandedCouponFragmentArgs expandedCouponFragmentArgs = new ExpandedCouponFragmentArgs();
        bundle.setClassLoader(ExpandedCouponFragmentArgs.class.getClassLoader());
        if (!bundle.containsKey("startedFrom")) {
            throw new IllegalArgumentException("Required argument \"startedFrom\" is missing and does not have an android:defaultValue");
        }
        expandedCouponFragmentArgs.f18661a.put("startedFrom", bundle.getString("startedFrom"));
        if (!bundle.containsKey("couponModel")) {
            expandedCouponFragmentArgs.f18661a.put("couponModel", null);
        } else {
            if (!Parcelable.class.isAssignableFrom(CouponModel.class) && !Serializable.class.isAssignableFrom(CouponModel.class)) {
                throw new UnsupportedOperationException(CouponModel.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
            }
            expandedCouponFragmentArgs.f18661a.put("couponModel", (CouponModel) bundle.get("couponModel"));
        }
        if (bundle.containsKey("couponId")) {
            expandedCouponFragmentArgs.f18661a.put("couponId", Long.valueOf(bundle.getLong("couponId")));
        } else {
            expandedCouponFragmentArgs.f18661a.put("couponId", 0L);
        }
        return expandedCouponFragmentArgs;
    }

    public long a() {
        return ((Long) this.f18661a.get("couponId")).longValue();
    }

    public CouponModel b() {
        return (CouponModel) this.f18661a.get("couponModel");
    }

    public String c() {
        return (String) this.f18661a.get("startedFrom");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ExpandedCouponFragmentArgs expandedCouponFragmentArgs = (ExpandedCouponFragmentArgs) obj;
        if (this.f18661a.containsKey("startedFrom") != expandedCouponFragmentArgs.f18661a.containsKey("startedFrom")) {
            return false;
        }
        if (c() == null ? expandedCouponFragmentArgs.c() != null : !c().equals(expandedCouponFragmentArgs.c())) {
            return false;
        }
        if (this.f18661a.containsKey("couponModel") != expandedCouponFragmentArgs.f18661a.containsKey("couponModel")) {
            return false;
        }
        if (b() == null ? expandedCouponFragmentArgs.b() == null : b().equals(expandedCouponFragmentArgs.b())) {
            return this.f18661a.containsKey("couponId") == expandedCouponFragmentArgs.f18661a.containsKey("couponId") && a() == expandedCouponFragmentArgs.a();
        }
        return false;
    }

    public int hashCode() {
        return (((((c() != null ? c().hashCode() : 0) + 31) * 31) + (b() != null ? b().hashCode() : 0)) * 31) + ((int) (a() ^ (a() >>> 32)));
    }

    public String toString() {
        return "ExpandedCouponFragmentArgs{startedFrom=" + c() + ", couponModel=" + b() + ", couponId=" + a() + "}";
    }
}
