package com.hp.pregnancy.util;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class CustomPrivacyUrlLinkFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19595a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static CustomPrivacyUrlLinkFragmentArgs fromBundle(@NonNull Bundle bundle) {
        CustomPrivacyUrlLinkFragmentArgs customPrivacyUrlLinkFragmentArgs = new CustomPrivacyUrlLinkFragmentArgs();
        bundle.setClassLoader(CustomPrivacyUrlLinkFragmentArgs.class.getClassLoader());
        if (!bundle.containsKey("Url")) {
            throw new IllegalArgumentException("Required argument \"Url\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("Url");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"Url\" is marked as non-null but was passed a null value.");
        }
        customPrivacyUrlLinkFragmentArgs.f19595a.put("Url", string);
        return customPrivacyUrlLinkFragmentArgs;
    }

    public String a() {
        return (String) this.f19595a.get("Url");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CustomPrivacyUrlLinkFragmentArgs customPrivacyUrlLinkFragmentArgs = (CustomPrivacyUrlLinkFragmentArgs) obj;
        if (this.f19595a.containsKey("Url") != customPrivacyUrlLinkFragmentArgs.f19595a.containsKey("Url")) {
            return false;
        }
        return a() == null ? customPrivacyUrlLinkFragmentArgs.a() == null : a().equals(customPrivacyUrlLinkFragmentArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "CustomPrivacyUrlLinkFragmentArgs{Url=" + a() + "}";
    }
}
