package com.hp.pregnancy.fetus3d;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class Fetus3DFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18373a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static Fetus3DFragmentArgs fromBundle(@NonNull Bundle bundle) {
        Fetus3DFragmentArgs fetus3DFragmentArgs = new Fetus3DFragmentArgs();
        bundle.setClassLoader(Fetus3DFragmentArgs.class.getClassLoader());
        if (bundle.containsKey("started_from")) {
            fetus3DFragmentArgs.f18373a.put("started_from", Integer.valueOf(bundle.getInt("started_from")));
        } else {
            fetus3DFragmentArgs.f18373a.put("started_from", -1);
        }
        if (bundle.containsKey("pregnancy_week")) {
            fetus3DFragmentArgs.f18373a.put("pregnancy_week", Integer.valueOf(bundle.getInt("pregnancy_week")));
        } else {
            fetus3DFragmentArgs.f18373a.put("pregnancy_week", -1);
        }
        return fetus3DFragmentArgs;
    }

    public int a() {
        return ((Integer) this.f18373a.get("pregnancy_week")).intValue();
    }

    public int b() {
        return ((Integer) this.f18373a.get("started_from")).intValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Fetus3DFragmentArgs fetus3DFragmentArgs = (Fetus3DFragmentArgs) obj;
        return this.f18373a.containsKey("started_from") == fetus3DFragmentArgs.f18373a.containsKey("started_from") && b() == fetus3DFragmentArgs.b() && this.f18373a.containsKey("pregnancy_week") == fetus3DFragmentArgs.f18373a.containsKey("pregnancy_week") && a() == fetus3DFragmentArgs.a();
    }

    public int hashCode() {
        return ((b() + 31) * 31) + a();
    }

    public String toString() {
        return "Fetus3DFragmentArgs{startedFrom=" + b() + ", pregnancyWeek=" + a() + "}";
    }
}
