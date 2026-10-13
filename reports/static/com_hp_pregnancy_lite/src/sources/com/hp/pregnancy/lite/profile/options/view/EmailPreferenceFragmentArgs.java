package com.hp.pregnancy.lite.profile.options.view;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class EmailPreferenceFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19217a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static EmailPreferenceFragmentArgs fromBundle(@NonNull Bundle bundle) {
        EmailPreferenceFragmentArgs emailPreferenceFragmentArgs = new EmailPreferenceFragmentArgs();
        bundle.setClassLoader(EmailPreferenceFragmentArgs.class.getClassLoader());
        if (bundle.containsKey("subsection")) {
            String string = bundle.getString("subsection");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"subsection\" is marked as non-null but was passed a null value.");
            }
            emailPreferenceFragmentArgs.f19217a.put("subsection", string);
        } else {
            emailPreferenceFragmentArgs.f19217a.put("subsection", "");
        }
        if (bundle.containsKey("generalConsentStatus")) {
            String string2 = bundle.getString("generalConsentStatus");
            if (string2 == null) {
                throw new IllegalArgumentException("Argument \"generalConsentStatus\" is marked as non-null but was passed a null value.");
            }
            emailPreferenceFragmentArgs.f19217a.put("generalConsentStatus", string2);
        } else {
            emailPreferenceFragmentArgs.f19217a.put("generalConsentStatus", "");
        }
        if (bundle.containsKey("personalisedConsentStatus")) {
            String string3 = bundle.getString("personalisedConsentStatus");
            if (string3 == null) {
                throw new IllegalArgumentException("Argument \"personalisedConsentStatus\" is marked as non-null but was passed a null value.");
            }
            emailPreferenceFragmentArgs.f19217a.put("personalisedConsentStatus", string3);
        } else {
            emailPreferenceFragmentArgs.f19217a.put("personalisedConsentStatus", "");
        }
        return emailPreferenceFragmentArgs;
    }

    public String a() {
        return (String) this.f19217a.get("generalConsentStatus");
    }

    public String b() {
        return (String) this.f19217a.get("personalisedConsentStatus");
    }

    public String c() {
        return (String) this.f19217a.get("subsection");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        EmailPreferenceFragmentArgs emailPreferenceFragmentArgs = (EmailPreferenceFragmentArgs) obj;
        if (this.f19217a.containsKey("subsection") != emailPreferenceFragmentArgs.f19217a.containsKey("subsection")) {
            return false;
        }
        if (c() == null ? emailPreferenceFragmentArgs.c() != null : !c().equals(emailPreferenceFragmentArgs.c())) {
            return false;
        }
        if (this.f19217a.containsKey("generalConsentStatus") != emailPreferenceFragmentArgs.f19217a.containsKey("generalConsentStatus")) {
            return false;
        }
        if (a() == null ? emailPreferenceFragmentArgs.a() != null : !a().equals(emailPreferenceFragmentArgs.a())) {
            return false;
        }
        if (this.f19217a.containsKey("personalisedConsentStatus") != emailPreferenceFragmentArgs.f19217a.containsKey("personalisedConsentStatus")) {
            return false;
        }
        return b() == null ? emailPreferenceFragmentArgs.b() == null : b().equals(emailPreferenceFragmentArgs.b());
    }

    public int hashCode() {
        return (((((c() != null ? c().hashCode() : 0) + 31) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + (b() != null ? b().hashCode() : 0);
    }

    public String toString() {
        return "EmailPreferenceFragmentArgs{subsection=" + c() + ", generalConsentStatus=" + a() + ", personalisedConsentStatus=" + b() + "}";
    }
}
