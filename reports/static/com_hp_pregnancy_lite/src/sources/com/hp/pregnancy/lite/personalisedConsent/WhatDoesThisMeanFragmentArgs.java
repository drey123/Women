package com.hp.pregnancy.lite.personalisedConsent;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class WhatDoesThisMeanFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19024a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static WhatDoesThisMeanFragmentArgs fromBundle(@NonNull Bundle bundle) {
        WhatDoesThisMeanFragmentArgs whatDoesThisMeanFragmentArgs = new WhatDoesThisMeanFragmentArgs();
        bundle.setClassLoader(WhatDoesThisMeanFragmentArgs.class.getClassLoader());
        if (!bundle.containsKey("BundleUrl")) {
            throw new IllegalArgumentException("Required argument \"BundleUrl\" is missing and does not have an android:defaultValue");
        }
        whatDoesThisMeanFragmentArgs.f19024a.put("BundleUrl", bundle.getString("BundleUrl"));
        if (!bundle.containsKey("CallingFragment")) {
            throw new IllegalArgumentException("Required argument \"CallingFragment\" is missing and does not have an android:defaultValue");
        }
        whatDoesThisMeanFragmentArgs.f19024a.put("CallingFragment", bundle.getString("CallingFragment"));
        return whatDoesThisMeanFragmentArgs;
    }

    public String a() {
        return (String) this.f19024a.get("BundleUrl");
    }

    public String b() {
        return (String) this.f19024a.get("CallingFragment");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WhatDoesThisMeanFragmentArgs whatDoesThisMeanFragmentArgs = (WhatDoesThisMeanFragmentArgs) obj;
        if (this.f19024a.containsKey("BundleUrl") != whatDoesThisMeanFragmentArgs.f19024a.containsKey("BundleUrl")) {
            return false;
        }
        if (a() == null ? whatDoesThisMeanFragmentArgs.a() != null : !a().equals(whatDoesThisMeanFragmentArgs.a())) {
            return false;
        }
        if (this.f19024a.containsKey("CallingFragment") != whatDoesThisMeanFragmentArgs.f19024a.containsKey("CallingFragment")) {
            return false;
        }
        return b() == null ? whatDoesThisMeanFragmentArgs.b() == null : b().equals(whatDoesThisMeanFragmentArgs.b());
    }

    public int hashCode() {
        return (((a() != null ? a().hashCode() : 0) + 31) * 31) + (b() != null ? b().hashCode() : 0);
    }

    public String toString() {
        return "WhatDoesThisMeanFragmentArgs{BundleUrl=" + a() + ", CallingFragment=" + b() + "}";
    }
}
