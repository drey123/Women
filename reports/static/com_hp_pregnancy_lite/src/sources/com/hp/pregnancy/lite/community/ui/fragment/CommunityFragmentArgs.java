package com.hp.pregnancy.lite.community.ui.fragment;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class CommunityFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18595a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static CommunityFragmentArgs fromBundle(@NonNull Bundle bundle) {
        CommunityFragmentArgs communityFragmentArgs = new CommunityFragmentArgs();
        bundle.setClassLoader(CommunityFragmentArgs.class.getClassLoader());
        if (bundle.containsKey("load_url")) {
            String string = bundle.getString("load_url");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"load_url\" is marked as non-null but was passed a null value.");
            }
            communityFragmentArgs.f18595a.put("load_url", string);
        } else {
            communityFragmentArgs.f18595a.put("load_url", "");
        }
        return communityFragmentArgs;
    }

    public String a() {
        return (String) this.f18595a.get("load_url");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CommunityFragmentArgs communityFragmentArgs = (CommunityFragmentArgs) obj;
        if (this.f18595a.containsKey("load_url") != communityFragmentArgs.f18595a.containsKey("load_url")) {
            return false;
        }
        return a() == null ? communityFragmentArgs.a() == null : a().equals(communityFragmentArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "CommunityFragmentArgs{loadUrl=" + a() + "}";
    }
}
