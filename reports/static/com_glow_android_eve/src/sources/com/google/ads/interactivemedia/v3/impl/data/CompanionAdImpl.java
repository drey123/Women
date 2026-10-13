package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.VisibleForTesting;
import com.google.ads.interactivemedia.v3.api.CompanionAd;
import com.google.ads.interactivemedia.v3.internal.bnt;
import com.google.ads.interactivemedia.v3.internal.bnv;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class CompanionAdImpl implements CompanionAd {
    private String apiFramework;
    private String resourceValue;
    private bi size;

    public boolean equals(Object obj) {
        return bnt.c(this, obj, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public String getApiFramework() {
        return this.apiFramework;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public int getHeight() {
        return this.size.height().intValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public String getResourceValue() {
        return this.resourceValue;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public int getWidth() {
        return this.size.width().intValue();
    }

    public int hashCode() {
        return bnv.a(this, new String[0]);
    }

    @VisibleForTesting
    public void setApiFramework(String str) {
        this.apiFramework = str;
    }

    @VisibleForTesting
    public void setResourceValue(String str) {
        this.resourceValue = str;
    }

    @VisibleForTesting
    public void setSize(bi biVar) {
        this.size = biVar;
    }

    public String toString() {
        String str = this.apiFramework;
        String str2 = this.resourceValue;
        String strValueOf = String.valueOf(this.size.width());
        String strValueOf2 = String.valueOf(this.size.height());
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(String.valueOf(str).length(), 58, String.valueOf(str2).length(), strValueOf.length(), strValueOf2.length()));
        androidx.core.content.a.x(sb, "CompanionAd [apiFramework=", str, ", resourceUrl=", str2);
        androidx.core.content.a.x(sb, ", width=", strValueOf, ", height=", strValueOf2);
        sb.append("]");
        return sb.toString();
    }
}
