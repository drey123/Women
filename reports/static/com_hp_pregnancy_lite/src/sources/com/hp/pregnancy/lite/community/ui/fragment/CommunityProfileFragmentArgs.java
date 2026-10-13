package com.hp.pregnancy.lite.community.ui.fragment;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class CommunityProfileFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18597a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static CommunityProfileFragmentArgs fromBundle(@NonNull Bundle bundle) {
        CommunityProfileFragmentArgs communityProfileFragmentArgs = new CommunityProfileFragmentArgs();
        bundle.setClassLoader(CommunityProfileFragmentArgs.class.getClassLoader());
        if (bundle.containsKey("load_url")) {
            String string = bundle.getString("load_url");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"load_url\" is marked as non-null but was passed a null value.");
            }
            communityProfileFragmentArgs.f18597a.put("load_url", string);
        } else {
            communityProfileFragmentArgs.f18597a.put("load_url", "");
        }
        return communityProfileFragmentArgs;
    }

    public String a() {
        return (String) this.f18597a.get("load_url");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CommunityProfileFragmentArgs communityProfileFragmentArgs = (CommunityProfileFragmentArgs) obj;
        if (this.f18597a.containsKey("load_url") != communityProfileFragmentArgs.f18597a.containsKey("load_url")) {
            return false;
        }
        return a() == null ? communityProfileFragmentArgs.a() == null : a().equals(communityProfileFragmentArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "CommunityProfileFragmentArgs{loadUrl=" + a() + "}";
    }
}
