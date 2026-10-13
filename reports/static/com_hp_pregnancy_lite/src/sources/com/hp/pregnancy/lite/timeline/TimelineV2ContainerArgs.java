package com.hp.pregnancy.lite.timeline;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class TimelineV2ContainerArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19260a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static TimelineV2ContainerArgs fromBundle(@NonNull Bundle bundle) {
        TimelineV2ContainerArgs timelineV2ContainerArgs = new TimelineV2ContainerArgs();
        bundle.setClassLoader(TimelineV2ContainerArgs.class.getClassLoader());
        if (bundle.containsKey("pregnancy_week")) {
            timelineV2ContainerArgs.f19260a.put("pregnancy_week", Integer.valueOf(bundle.getInt("pregnancy_week")));
        } else {
            timelineV2ContainerArgs.f19260a.put("pregnancy_week", -1);
        }
        return timelineV2ContainerArgs;
    }

    public int a() {
        return ((Integer) this.f19260a.get("pregnancy_week")).intValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TimelineV2ContainerArgs timelineV2ContainerArgs = (TimelineV2ContainerArgs) obj;
        return this.f19260a.containsKey("pregnancy_week") == timelineV2ContainerArgs.f19260a.containsKey("pregnancy_week") && a() == timelineV2ContainerArgs.a();
    }

    public int hashCode() {
        return 31 + a();
    }

    public String toString() {
        return "TimelineV2ContainerArgs{pregnancyWeek=" + a() + "}";
    }
}
