package com.hp.pregnancy.util.daryl;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class GamCarouselFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19673a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static GamCarouselFragmentArgs fromBundle(@NonNull Bundle bundle) {
        GamCarouselFragmentArgs gamCarouselFragmentArgs = new GamCarouselFragmentArgs();
        bundle.setClassLoader(GamCarouselFragmentArgs.class.getClassLoader());
        if (!bundle.containsKey("ScreenTitle")) {
            throw new IllegalArgumentException("Required argument \"ScreenTitle\" is missing and does not have an android:defaultValue");
        }
        gamCarouselFragmentArgs.f19673a.put("ScreenTitle", bundle.getString("ScreenTitle"));
        return gamCarouselFragmentArgs;
    }

    public String a() {
        return (String) this.f19673a.get("ScreenTitle");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        GamCarouselFragmentArgs gamCarouselFragmentArgs = (GamCarouselFragmentArgs) obj;
        if (this.f19673a.containsKey("ScreenTitle") != gamCarouselFragmentArgs.f19673a.containsKey("ScreenTitle")) {
            return false;
        }
        return a() == null ? gamCarouselFragmentArgs.a() == null : a().equals(gamCarouselFragmentArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "GamCarouselFragmentArgs{ScreenTitle=" + a() + "}";
    }
}
