package com.hp.pregnancy.lite.discover;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ErrorFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18674a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static ErrorFragmentArgs fromBundle(@NonNull Bundle bundle) {
        ErrorFragmentArgs errorFragmentArgs = new ErrorFragmentArgs();
        bundle.setClassLoader(ErrorFragmentArgs.class.getClassLoader());
        if (bundle.containsKey("errorType")) {
            errorFragmentArgs.f18674a.put("errorType", Integer.valueOf(bundle.getInt("errorType")));
        } else {
            errorFragmentArgs.f18674a.put("errorType", 1);
        }
        return errorFragmentArgs;
    }

    public int a() {
        return ((Integer) this.f18674a.get("errorType")).intValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ErrorFragmentArgs errorFragmentArgs = (ErrorFragmentArgs) obj;
        return this.f18674a.containsKey("errorType") == errorFragmentArgs.f18674a.containsKey("errorType") && a() == errorFragmentArgs.a();
    }

    public int hashCode() {
        return 31 + a();
    }

    public String toString() {
        return "ErrorFragmentArgs{errorType=" + a() + "}";
    }
}
