package com.hp.pregnancy.lite.discover;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class WeekByWeekContainerArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18677a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static WeekByWeekContainerArgs fromBundle(@NonNull Bundle bundle) {
        WeekByWeekContainerArgs weekByWeekContainerArgs = new WeekByWeekContainerArgs();
        bundle.setClassLoader(WeekByWeekContainerArgs.class.getClassLoader());
        if (bundle.containsKey("weeklyCMSId")) {
            String string = bundle.getString("weeklyCMSId");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"weeklyCMSId\" is marked as non-null but was passed a null value.");
            }
            weekByWeekContainerArgs.f18677a.put("weeklyCMSId", string);
        } else {
            weekByWeekContainerArgs.f18677a.put("weeklyCMSId", "");
        }
        if (bundle.containsKey("seriesCMSId")) {
            String string2 = bundle.getString("seriesCMSId");
            if (string2 == null) {
                throw new IllegalArgumentException("Argument \"seriesCMSId\" is marked as non-null but was passed a null value.");
            }
            weekByWeekContainerArgs.f18677a.put("seriesCMSId", string2);
        } else {
            weekByWeekContainerArgs.f18677a.put("seriesCMSId", "");
        }
        return weekByWeekContainerArgs;
    }

    public String a() {
        return (String) this.f18677a.get("seriesCMSId");
    }

    public String b() {
        return (String) this.f18677a.get("weeklyCMSId");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WeekByWeekContainerArgs weekByWeekContainerArgs = (WeekByWeekContainerArgs) obj;
        if (this.f18677a.containsKey("weeklyCMSId") != weekByWeekContainerArgs.f18677a.containsKey("weeklyCMSId")) {
            return false;
        }
        if (b() == null ? weekByWeekContainerArgs.b() != null : !b().equals(weekByWeekContainerArgs.b())) {
            return false;
        }
        if (this.f18677a.containsKey("seriesCMSId") != weekByWeekContainerArgs.f18677a.containsKey("seriesCMSId")) {
            return false;
        }
        return a() == null ? weekByWeekContainerArgs.a() == null : a().equals(weekByWeekContainerArgs.a());
    }

    public int hashCode() {
        return (((b() != null ? b().hashCode() : 0) + 31) * 31) + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "WeekByWeekContainerArgs{weeklyCMSId=" + b() + ", seriesCMSId=" + a() + "}";
    }
}
