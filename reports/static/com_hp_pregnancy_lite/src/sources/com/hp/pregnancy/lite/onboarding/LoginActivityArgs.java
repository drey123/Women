package com.hp.pregnancy.lite.onboarding;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class LoginActivityArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18854a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static LoginActivityArgs fromBundle(@NonNull Bundle bundle) {
        LoginActivityArgs loginActivityArgs = new LoginActivityArgs();
        bundle.setClassLoader(LoginActivityArgs.class.getClassLoader());
        if (bundle.containsKey("isFromResetLink")) {
            loginActivityArgs.f18854a.put("isFromResetLink", Boolean.valueOf(bundle.getBoolean("isFromResetLink")));
        } else {
            loginActivityArgs.f18854a.put("isFromResetLink", Boolean.FALSE);
        }
        return loginActivityArgs;
    }

    public boolean a() {
        return ((Boolean) this.f18854a.get("isFromResetLink")).booleanValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        LoginActivityArgs loginActivityArgs = (LoginActivityArgs) obj;
        return this.f18854a.containsKey("isFromResetLink") == loginActivityArgs.f18854a.containsKey("isFromResetLink") && a() == loginActivityArgs.a();
    }

    public int hashCode() {
        return 31 + (a() ? 1 : 0);
    }

    public String toString() {
        return "LoginActivityArgs{isFromResetLink=" + a() + "}";
    }
}
