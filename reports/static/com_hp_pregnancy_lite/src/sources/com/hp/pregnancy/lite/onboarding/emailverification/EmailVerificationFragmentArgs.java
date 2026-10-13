package com.hp.pregnancy.lite.onboarding.emailverification;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class EmailVerificationFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18875a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static EmailVerificationFragmentArgs fromBundle(@NonNull Bundle bundle) {
        EmailVerificationFragmentArgs emailVerificationFragmentArgs = new EmailVerificationFragmentArgs();
        bundle.setClassLoader(EmailVerificationFragmentArgs.class.getClassLoader());
        if (!bundle.containsKey("type")) {
            throw new IllegalArgumentException("Required argument \"type\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("type");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"type\" is marked as non-null but was passed a null value.");
        }
        emailVerificationFragmentArgs.f18875a.put("type", string);
        return emailVerificationFragmentArgs;
    }

    public String a() {
        return (String) this.f18875a.get("type");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        EmailVerificationFragmentArgs emailVerificationFragmentArgs = (EmailVerificationFragmentArgs) obj;
        if (this.f18875a.containsKey("type") != emailVerificationFragmentArgs.f18875a.containsKey("type")) {
            return false;
        }
        return a() == null ? emailVerificationFragmentArgs.a() == null : a().equals(emailVerificationFragmentArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "EmailVerificationFragmentArgs{type=" + a() + "}";
    }
}
