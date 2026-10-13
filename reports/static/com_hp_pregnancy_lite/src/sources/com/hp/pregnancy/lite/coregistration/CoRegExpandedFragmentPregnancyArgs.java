package com.hp.pregnancy.lite.coregistration;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class CoRegExpandedFragmentPregnancyArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18632a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static CoRegExpandedFragmentPregnancyArgs fromBundle(@NonNull Bundle bundle) {
        CoRegExpandedFragmentPregnancyArgs coRegExpandedFragmentPregnancyArgs = new CoRegExpandedFragmentPregnancyArgs();
        bundle.setClassLoader(CoRegExpandedFragmentPregnancyArgs.class.getClassLoader());
        if (!bundle.containsKey("adType")) {
            throw new IllegalArgumentException("Required argument \"adType\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("adType");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"adType\" is marked as non-null but was passed a null value.");
        }
        coRegExpandedFragmentPregnancyArgs.f18632a.put("adType", string);
        return coRegExpandedFragmentPregnancyArgs;
    }

    public String a() {
        return (String) this.f18632a.get("adType");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CoRegExpandedFragmentPregnancyArgs coRegExpandedFragmentPregnancyArgs = (CoRegExpandedFragmentPregnancyArgs) obj;
        if (this.f18632a.containsKey("adType") != coRegExpandedFragmentPregnancyArgs.f18632a.containsKey("adType")) {
            return false;
        }
        return a() == null ? coRegExpandedFragmentPregnancyArgs.a() == null : a().equals(coRegExpandedFragmentPregnancyArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "CoRegExpandedFragmentPregnancyArgs{adType=" + a() + "}";
    }
}
