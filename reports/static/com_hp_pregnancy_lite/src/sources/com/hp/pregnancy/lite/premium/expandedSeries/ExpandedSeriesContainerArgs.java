package com.hp.pregnancy.lite.premium.expandedSeries;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ExpandedSeriesContainerArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19085a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static ExpandedSeriesContainerArgs fromBundle(@NonNull Bundle bundle) {
        ExpandedSeriesContainerArgs expandedSeriesContainerArgs = new ExpandedSeriesContainerArgs();
        bundle.setClassLoader(ExpandedSeriesContainerArgs.class.getClassLoader());
        if (bundle.containsKey("seriesCMSId")) {
            String string = bundle.getString("seriesCMSId");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"seriesCMSId\" is marked as non-null but was passed a null value.");
            }
            expandedSeriesContainerArgs.f19085a.put("seriesCMSId", string);
        } else {
            expandedSeriesContainerArgs.f19085a.put("seriesCMSId", "");
        }
        if (bundle.containsKey("isFromPremiumScreen")) {
            expandedSeriesContainerArgs.f19085a.put("isFromPremiumScreen", Boolean.valueOf(bundle.getBoolean("isFromPremiumScreen")));
        } else {
            expandedSeriesContainerArgs.f19085a.put("isFromPremiumScreen", Boolean.FALSE);
        }
        if (bundle.containsKey("carouselTitle")) {
            String string2 = bundle.getString("carouselTitle");
            if (string2 == null) {
                throw new IllegalArgumentException("Argument \"carouselTitle\" is marked as non-null but was passed a null value.");
            }
            expandedSeriesContainerArgs.f19085a.put("carouselTitle", string2);
        } else {
            expandedSeriesContainerArgs.f19085a.put("carouselTitle", "");
        }
        if (bundle.containsKey("parentCmsId")) {
            String string3 = bundle.getString("parentCmsId");
            if (string3 == null) {
                throw new IllegalArgumentException("Argument \"parentCmsId\" is marked as non-null but was passed a null value.");
            }
            expandedSeriesContainerArgs.f19085a.put("parentCmsId", string3);
        } else {
            expandedSeriesContainerArgs.f19085a.put("parentCmsId", "");
        }
        if (bundle.containsKey("isPremium")) {
            expandedSeriesContainerArgs.f19085a.put("isPremium", Boolean.valueOf(bundle.getBoolean("isPremium")));
        } else {
            expandedSeriesContainerArgs.f19085a.put("isPremium", Boolean.FALSE);
        }
        return expandedSeriesContainerArgs;
    }

    public String a() {
        return (String) this.f19085a.get("carouselTitle");
    }

    public boolean b() {
        return ((Boolean) this.f19085a.get("isFromPremiumScreen")).booleanValue();
    }

    public boolean c() {
        return ((Boolean) this.f19085a.get("isPremium")).booleanValue();
    }

    public String d() {
        return (String) this.f19085a.get("parentCmsId");
    }

    public String e() {
        return (String) this.f19085a.get("seriesCMSId");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ExpandedSeriesContainerArgs expandedSeriesContainerArgs = (ExpandedSeriesContainerArgs) obj;
        if (this.f19085a.containsKey("seriesCMSId") != expandedSeriesContainerArgs.f19085a.containsKey("seriesCMSId")) {
            return false;
        }
        if (e() == null ? expandedSeriesContainerArgs.e() != null : !e().equals(expandedSeriesContainerArgs.e())) {
            return false;
        }
        if (this.f19085a.containsKey("isFromPremiumScreen") != expandedSeriesContainerArgs.f19085a.containsKey("isFromPremiumScreen") || b() != expandedSeriesContainerArgs.b() || this.f19085a.containsKey("carouselTitle") != expandedSeriesContainerArgs.f19085a.containsKey("carouselTitle")) {
            return false;
        }
        if (a() == null ? expandedSeriesContainerArgs.a() != null : !a().equals(expandedSeriesContainerArgs.a())) {
            return false;
        }
        if (this.f19085a.containsKey("parentCmsId") != expandedSeriesContainerArgs.f19085a.containsKey("parentCmsId")) {
            return false;
        }
        if (d() == null ? expandedSeriesContainerArgs.d() == null : d().equals(expandedSeriesContainerArgs.d())) {
            return this.f19085a.containsKey("isPremium") == expandedSeriesContainerArgs.f19085a.containsKey("isPremium") && c() == expandedSeriesContainerArgs.c();
        }
        return false;
    }

    public int hashCode() {
        return (((((((((e() != null ? e().hashCode() : 0) + 31) * 31) + (b() ? 1 : 0)) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + (d() != null ? d().hashCode() : 0)) * 31) + (c() ? 1 : 0);
    }

    public String toString() {
        return "ExpandedSeriesContainerArgs{seriesCMSId=" + e() + ", isFromPremiumScreen=" + b() + ", carouselTitle=" + a() + ", parentCmsId=" + d() + ", isPremium=" + c() + "}";
    }
}
