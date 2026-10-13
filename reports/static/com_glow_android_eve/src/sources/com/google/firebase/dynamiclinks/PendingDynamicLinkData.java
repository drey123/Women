package com.google.firebase.dynamiclinks;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.dynamiclinks.internal.DynamicLinkData;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public class PendingDynamicLinkData {

    @Nullable
    public final DynamicLinkData a;

    @VisibleForTesting
    public PendingDynamicLinkData(DynamicLinkData dynamicLinkData) {
        Bundle bundle;
        if (dynamicLinkData.g == 0) {
            dynamicLinkData.g = System.currentTimeMillis();
        }
        this.a = dynamicLinkData;
        Bundle bundle2 = new Bundle();
        if (dynamicLinkData.h == null) {
            new Bundle();
        }
        Bundle bundle3 = dynamicLinkData.h;
        Bundle bundle4 = (bundle3 == null ? new Bundle() : bundle3).getBundle("scionData");
        if (bundle4 == null || (bundle = bundle4.getBundle("_cmp")) == null) {
            return;
        }
        String string = bundle.getString("medium");
        if (!TextUtils.isEmpty(string)) {
            bundle2.putString("utm_medium", string);
        }
        String string2 = bundle.getString("source");
        if (!TextUtils.isEmpty(string2)) {
            bundle2.putString("utm_source", string2);
        }
        String string3 = bundle.getString("campaign");
        if (TextUtils.isEmpty(string3)) {
            return;
        }
        bundle2.putString("utm_campaign", string3);
    }
}
