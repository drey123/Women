package com.hp.pregnancy.lite.profile.options.view;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ProfileFragmentNewArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19224a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static ProfileFragmentNewArgs fromBundle(@NonNull Bundle bundle) {
        ProfileFragmentNewArgs profileFragmentNewArgs = new ProfileFragmentNewArgs();
        bundle.setClassLoader(ProfileFragmentNewArgs.class.getClassLoader());
        if (bundle.containsKey("subsection")) {
            String string = bundle.getString("subsection");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"subsection\" is marked as non-null but was passed a null value.");
            }
            profileFragmentNewArgs.f19224a.put("subsection", string);
        } else {
            profileFragmentNewArgs.f19224a.put("subsection", "");
        }
        return profileFragmentNewArgs;
    }

    public String a() {
        return (String) this.f19224a.get("subsection");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ProfileFragmentNewArgs profileFragmentNewArgs = (ProfileFragmentNewArgs) obj;
        if (this.f19224a.containsKey("subsection") != profileFragmentNewArgs.f19224a.containsKey("subsection")) {
            return false;
        }
        return a() == null ? profileFragmentNewArgs.a() == null : a().equals(profileFragmentNewArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "ProfileFragmentNewArgs{subsection=" + a() + "}";
    }
}
