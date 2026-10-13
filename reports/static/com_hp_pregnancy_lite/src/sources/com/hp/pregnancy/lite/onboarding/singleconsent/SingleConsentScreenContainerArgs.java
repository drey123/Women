package com.hp.pregnancy.lite.onboarding.singleconsent;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class SingleConsentScreenContainerArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18935a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static SingleConsentScreenContainerArgs fromBundle(@NonNull Bundle bundle) {
        SingleConsentScreenContainerArgs singleConsentScreenContainerArgs = new SingleConsentScreenContainerArgs();
        bundle.setClassLoader(SingleConsentScreenContainerArgs.class.getClassLoader());
        if (bundle.containsKey("IsFromOnboarding")) {
            singleConsentScreenContainerArgs.f18935a.put("IsFromOnboarding", Boolean.valueOf(bundle.getBoolean("IsFromOnboarding")));
        } else {
            singleConsentScreenContainerArgs.f18935a.put("IsFromOnboarding", Boolean.TRUE);
        }
        return singleConsentScreenContainerArgs;
    }

    public boolean a() {
        return ((Boolean) this.f18935a.get("IsFromOnboarding")).booleanValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SingleConsentScreenContainerArgs singleConsentScreenContainerArgs = (SingleConsentScreenContainerArgs) obj;
        return this.f18935a.containsKey("IsFromOnboarding") == singleConsentScreenContainerArgs.f18935a.containsKey("IsFromOnboarding") && a() == singleConsentScreenContainerArgs.a();
    }

    public int hashCode() {
        return 31 + (a() ? 1 : 0);
    }

    public String toString() {
        return "SingleConsentScreenContainerArgs{IsFromOnboarding=" + a() + "}";
    }
}
