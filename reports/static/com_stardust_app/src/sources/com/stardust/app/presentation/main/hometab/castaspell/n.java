package com.stardust.app.presentation.main.hometab.castaspell;

import android.os.Bundle;
import androidx.annotation.NonNull;
import java.util.HashMap;

/* JADX INFO: compiled from: CreateYourOwnFragmentArgs.java */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements androidx.navigation.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f26676a = new HashMap();

    @NonNull
    public static n fromBundle(@NonNull Bundle bundle) {
        n nVar = new n();
        bundle.setClassLoader(n.class.getClassLoader());
        if (!bundle.containsKey("partnerId")) {
            throw new IllegalArgumentException("Required argument \"partnerId\" is missing and does not have an android:defaultValue");
        }
        nVar.f26676a.put("partnerId", Integer.valueOf(bundle.getInt("partnerId")));
        return nVar;
    }

    public final int a() {
        return ((Integer) this.f26676a.get("partnerId")).intValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        return this.f26676a.containsKey("partnerId") == nVar.f26676a.containsKey("partnerId") && a() == nVar.a();
    }

    public final int hashCode() {
        return a() + 31;
    }

    public final String toString() {
        return "CreateYourOwnFragmentArgs{partnerId=" + a() + "}";
    }
}
