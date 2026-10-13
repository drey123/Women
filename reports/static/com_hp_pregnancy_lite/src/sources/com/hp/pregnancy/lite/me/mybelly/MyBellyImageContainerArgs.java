package com.hp.pregnancy.lite.me.mybelly;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class MyBellyImageContainerArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18804a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static MyBellyImageContainerArgs fromBundle(@NonNull Bundle bundle) {
        MyBellyImageContainerArgs myBellyImageContainerArgs = new MyBellyImageContainerArgs();
        bundle.setClassLoader(MyBellyImageContainerArgs.class.getClassLoader());
        if (bundle.containsKey("toolbarTitle")) {
            String string = bundle.getString("toolbarTitle");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"toolbarTitle\" is marked as non-null but was passed a null value.");
            }
            myBellyImageContainerArgs.f18804a.put("toolbarTitle", string);
        } else {
            myBellyImageContainerArgs.f18804a.put("toolbarTitle", "");
        }
        if (bundle.containsKey("subsection")) {
            String string2 = bundle.getString("subsection");
            if (string2 == null) {
                throw new IllegalArgumentException("Argument \"subsection\" is marked as non-null but was passed a null value.");
            }
            myBellyImageContainerArgs.f18804a.put("subsection", string2);
        } else {
            myBellyImageContainerArgs.f18804a.put("subsection", "");
        }
        if (bundle.containsKey("pregnancy_month")) {
            myBellyImageContainerArgs.f18804a.put("pregnancy_month", Integer.valueOf(bundle.getInt("pregnancy_month")));
        } else {
            myBellyImageContainerArgs.f18804a.put("pregnancy_month", -1);
        }
        return myBellyImageContainerArgs;
    }

    public int a() {
        return ((Integer) this.f18804a.get("pregnancy_month")).intValue();
    }

    public String b() {
        return (String) this.f18804a.get("subsection");
    }

    public String c() {
        return (String) this.f18804a.get("toolbarTitle");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        MyBellyImageContainerArgs myBellyImageContainerArgs = (MyBellyImageContainerArgs) obj;
        if (this.f18804a.containsKey("toolbarTitle") != myBellyImageContainerArgs.f18804a.containsKey("toolbarTitle")) {
            return false;
        }
        if (c() == null ? myBellyImageContainerArgs.c() != null : !c().equals(myBellyImageContainerArgs.c())) {
            return false;
        }
        if (this.f18804a.containsKey("subsection") != myBellyImageContainerArgs.f18804a.containsKey("subsection")) {
            return false;
        }
        if (b() == null ? myBellyImageContainerArgs.b() == null : b().equals(myBellyImageContainerArgs.b())) {
            return this.f18804a.containsKey("pregnancy_month") == myBellyImageContainerArgs.f18804a.containsKey("pregnancy_month") && a() == myBellyImageContainerArgs.a();
        }
        return false;
    }

    public int hashCode() {
        return (((((c() != null ? c().hashCode() : 0) + 31) * 31) + (b() != null ? b().hashCode() : 0)) * 31) + a();
    }

    public String toString() {
        return "MyBellyImageContainerArgs{toolbarTitle=" + c() + ", subsection=" + b() + ", pregnancyMonth=" + a() + "}";
    }
}
