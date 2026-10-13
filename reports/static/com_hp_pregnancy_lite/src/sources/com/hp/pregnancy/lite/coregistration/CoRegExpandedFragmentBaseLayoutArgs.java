package com.hp.pregnancy.lite.coregistration;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class CoRegExpandedFragmentBaseLayoutArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18631a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static CoRegExpandedFragmentBaseLayoutArgs fromBundle(@NonNull Bundle bundle) {
        CoRegExpandedFragmentBaseLayoutArgs coRegExpandedFragmentBaseLayoutArgs = new CoRegExpandedFragmentBaseLayoutArgs();
        bundle.setClassLoader(CoRegExpandedFragmentBaseLayoutArgs.class.getClassLoader());
        if (!bundle.containsKey("adType")) {
            throw new IllegalArgumentException("Required argument \"adType\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("adType");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"adType\" is marked as non-null but was passed a null value.");
        }
        coRegExpandedFragmentBaseLayoutArgs.f18631a.put("adType", string);
        return coRegExpandedFragmentBaseLayoutArgs;
    }

    public String a() {
        return (String) this.f18631a.get("adType");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CoRegExpandedFragmentBaseLayoutArgs coRegExpandedFragmentBaseLayoutArgs = (CoRegExpandedFragmentBaseLayoutArgs) obj;
        if (this.f18631a.containsKey("adType") != coRegExpandedFragmentBaseLayoutArgs.f18631a.containsKey("adType")) {
            return false;
        }
        return a() == null ? coRegExpandedFragmentBaseLayoutArgs.a() == null : a().equals(coRegExpandedFragmentBaseLayoutArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "CoRegExpandedFragmentBaseLayoutArgs{adType=" + a() + "}";
    }
}
