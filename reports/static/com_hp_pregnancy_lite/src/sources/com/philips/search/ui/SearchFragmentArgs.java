package com.philips.search.ui;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class SearchFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f20468a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static SearchFragmentArgs fromBundle(@NonNull Bundle bundle) {
        SearchFragmentArgs searchFragmentArgs = new SearchFragmentArgs();
        bundle.setClassLoader(SearchFragmentArgs.class.getClassLoader());
        if (bundle.containsKey("searchText")) {
            String string = bundle.getString("searchText");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"searchText\" is marked as non-null but was passed a null value.");
            }
            searchFragmentArgs.f20468a.put("searchText", string);
        } else {
            searchFragmentArgs.f20468a.put("searchText", "");
        }
        return searchFragmentArgs;
    }

    public String a() {
        return (String) this.f20468a.get("searchText");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SearchFragmentArgs searchFragmentArgs = (SearchFragmentArgs) obj;
        if (this.f20468a.containsKey("searchText") != searchFragmentArgs.f20468a.containsKey("searchText")) {
            return false;
        }
        return a() == null ? searchFragmentArgs.a() == null : a().equals(searchFragmentArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "SearchFragmentArgs{searchText=" + a() + "}";
    }
}
