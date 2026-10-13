package com.hp.pregnancy.util.daryl;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class GamDarylFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19678a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static GamDarylFragmentArgs fromBundle(@NonNull Bundle bundle) {
        GamDarylFragmentArgs gamDarylFragmentArgs = new GamDarylFragmentArgs();
        bundle.setClassLoader(GamDarylFragmentArgs.class.getClassLoader());
        if (!bundle.containsKey("ScreenTitle")) {
            throw new IllegalArgumentException("Required argument \"ScreenTitle\" is missing and does not have an android:defaultValue");
        }
        gamDarylFragmentArgs.f19678a.put("ScreenTitle", bundle.getString("ScreenTitle"));
        return gamDarylFragmentArgs;
    }

    public String a() {
        return (String) this.f19678a.get("ScreenTitle");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        GamDarylFragmentArgs gamDarylFragmentArgs = (GamDarylFragmentArgs) obj;
        if (this.f19678a.containsKey("ScreenTitle") != gamDarylFragmentArgs.f19678a.containsKey("ScreenTitle")) {
            return false;
        }
        return a() == null ? gamDarylFragmentArgs.a() == null : a().equals(gamDarylFragmentArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "GamDarylFragmentArgs{ScreenTitle=" + a() + "}";
    }
}
