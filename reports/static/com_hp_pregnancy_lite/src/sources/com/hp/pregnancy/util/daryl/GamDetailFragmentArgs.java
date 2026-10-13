package com.hp.pregnancy.util.daryl;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class GamDetailFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19680a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static GamDetailFragmentArgs fromBundle(@NonNull Bundle bundle) {
        GamDetailFragmentArgs gamDetailFragmentArgs = new GamDetailFragmentArgs();
        bundle.setClassLoader(GamDetailFragmentArgs.class.getClassLoader());
        if (!bundle.containsKey("gamType")) {
            throw new IllegalArgumentException("Required argument \"gamType\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("gamType");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"gamType\" is marked as non-null but was passed a null value.");
        }
        gamDetailFragmentArgs.f19680a.put("gamType", string);
        return gamDetailFragmentArgs;
    }

    public String a() {
        return (String) this.f19680a.get("gamType");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        GamDetailFragmentArgs gamDetailFragmentArgs = (GamDetailFragmentArgs) obj;
        if (this.f19680a.containsKey("gamType") != gamDetailFragmentArgs.f19680a.containsKey("gamType")) {
            return false;
        }
        return a() == null ? gamDetailFragmentArgs.a() == null : a().equals(gamDetailFragmentArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "GamDetailFragmentArgs{gamType=" + a() + "}";
    }
}
