package com.hp.pregnancy.lite.baby.images;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class WeeklyImagesContainerScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18558a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static WeeklyImagesContainerScreenArgs fromBundle(@NonNull Bundle bundle) {
        WeeklyImagesContainerScreenArgs weeklyImagesContainerScreenArgs = new WeeklyImagesContainerScreenArgs();
        bundle.setClassLoader(WeeklyImagesContainerScreenArgs.class.getClassLoader());
        if (bundle.containsKey("subsection")) {
            String string = bundle.getString("subsection");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"subsection\" is marked as non-null but was passed a null value.");
            }
            weeklyImagesContainerScreenArgs.f18558a.put("subsection", string);
        } else {
            weeklyImagesContainerScreenArgs.f18558a.put("subsection", "");
        }
        if (bundle.containsKey("pregnancy_week")) {
            weeklyImagesContainerScreenArgs.f18558a.put("pregnancy_week", Integer.valueOf(bundle.getInt("pregnancy_week")));
        } else {
            weeklyImagesContainerScreenArgs.f18558a.put("pregnancy_week", -1);
        }
        return weeklyImagesContainerScreenArgs;
    }

    public int a() {
        return ((Integer) this.f18558a.get("pregnancy_week")).intValue();
    }

    public String b() {
        return (String) this.f18558a.get("subsection");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WeeklyImagesContainerScreenArgs weeklyImagesContainerScreenArgs = (WeeklyImagesContainerScreenArgs) obj;
        if (this.f18558a.containsKey("subsection") != weeklyImagesContainerScreenArgs.f18558a.containsKey("subsection")) {
            return false;
        }
        if (b() == null ? weeklyImagesContainerScreenArgs.b() == null : b().equals(weeklyImagesContainerScreenArgs.b())) {
            return this.f18558a.containsKey("pregnancy_week") == weeklyImagesContainerScreenArgs.f18558a.containsKey("pregnancy_week") && a() == weeklyImagesContainerScreenArgs.a();
        }
        return false;
    }

    public int hashCode() {
        return (((b() != null ? b().hashCode() : 0) + 31) * 31) + a();
    }

    public String toString() {
        return "WeeklyImagesContainerScreenArgs{subsection=" + b() + ", pregnancyWeek=" + a() + "}";
    }
}
