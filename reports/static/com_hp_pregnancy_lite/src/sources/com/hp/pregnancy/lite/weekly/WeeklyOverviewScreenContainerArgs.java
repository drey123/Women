package com.hp.pregnancy.lite.weekly;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class WeeklyOverviewScreenContainerArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19480a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static WeeklyOverviewScreenContainerArgs fromBundle(@NonNull Bundle bundle) {
        WeeklyOverviewScreenContainerArgs weeklyOverviewScreenContainerArgs = new WeeklyOverviewScreenContainerArgs();
        bundle.setClassLoader(WeeklyOverviewScreenContainerArgs.class.getClassLoader());
        if (bundle.containsKey("week")) {
            weeklyOverviewScreenContainerArgs.f19480a.put("week", Integer.valueOf(bundle.getInt("week")));
        } else {
            weeklyOverviewScreenContainerArgs.f19480a.put("week", -1);
        }
        if (bundle.containsKey("cmsId")) {
            String string = bundle.getString("cmsId");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"cmsId\" is marked as non-null but was passed a null value.");
            }
            weeklyOverviewScreenContainerArgs.f19480a.put("cmsId", string);
        } else {
            weeklyOverviewScreenContainerArgs.f19480a.put("cmsId", "");
        }
        if (bundle.containsKey("publishedVersion")) {
            String string2 = bundle.getString("publishedVersion");
            if (string2 == null) {
                throw new IllegalArgumentException("Argument \"publishedVersion\" is marked as non-null but was passed a null value.");
            }
            weeklyOverviewScreenContainerArgs.f19480a.put("publishedVersion", string2);
        } else {
            weeklyOverviewScreenContainerArgs.f19480a.put("publishedVersion", "");
        }
        return weeklyOverviewScreenContainerArgs;
    }

    public String a() {
        return (String) this.f19480a.get("cmsId");
    }

    public String b() {
        return (String) this.f19480a.get("publishedVersion");
    }

    public int c() {
        return ((Integer) this.f19480a.get("week")).intValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WeeklyOverviewScreenContainerArgs weeklyOverviewScreenContainerArgs = (WeeklyOverviewScreenContainerArgs) obj;
        if (this.f19480a.containsKey("week") != weeklyOverviewScreenContainerArgs.f19480a.containsKey("week") || c() != weeklyOverviewScreenContainerArgs.c() || this.f19480a.containsKey("cmsId") != weeklyOverviewScreenContainerArgs.f19480a.containsKey("cmsId")) {
            return false;
        }
        if (a() == null ? weeklyOverviewScreenContainerArgs.a() != null : !a().equals(weeklyOverviewScreenContainerArgs.a())) {
            return false;
        }
        if (this.f19480a.containsKey("publishedVersion") != weeklyOverviewScreenContainerArgs.f19480a.containsKey("publishedVersion")) {
            return false;
        }
        return b() == null ? weeklyOverviewScreenContainerArgs.b() == null : b().equals(weeklyOverviewScreenContainerArgs.b());
    }

    public int hashCode() {
        return ((((c() + 31) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + (b() != null ? b().hashCode() : 0);
    }

    public String toString() {
        return "WeeklyOverviewScreenContainerArgs{week=" + c() + ", cmsId=" + a() + ", publishedVersion=" + b() + "}";
    }
}
