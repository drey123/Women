package com.hp.pregnancy.lite.me.myweight;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import com.hp.pregnancy.util.navigation.arguments.MyWeightScreenArguments;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class MyWeightScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18810a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static MyWeightScreenArgs fromBundle(@NonNull Bundle bundle) {
        MyWeightScreenArgs myWeightScreenArgs = new MyWeightScreenArgs();
        bundle.setClassLoader(MyWeightScreenArgs.class.getClassLoader());
        if (!bundle.containsKey("weightScreenArguments")) {
            throw new IllegalArgumentException("Required argument \"weightScreenArguments\" is missing and does not have an android:defaultValue");
        }
        if (Parcelable.class.isAssignableFrom(MyWeightScreenArguments.class) || Serializable.class.isAssignableFrom(MyWeightScreenArguments.class)) {
            myWeightScreenArgs.f18810a.put("weightScreenArguments", (MyWeightScreenArguments) bundle.get("weightScreenArguments"));
            return myWeightScreenArgs;
        }
        throw new UnsupportedOperationException(MyWeightScreenArguments.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
    }

    public MyWeightScreenArguments a() {
        return (MyWeightScreenArguments) this.f18810a.get("weightScreenArguments");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        MyWeightScreenArgs myWeightScreenArgs = (MyWeightScreenArgs) obj;
        if (this.f18810a.containsKey("weightScreenArguments") != myWeightScreenArgs.f18810a.containsKey("weightScreenArguments")) {
            return false;
        }
        return a() == null ? myWeightScreenArgs.a() == null : a().equals(myWeightScreenArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "MyWeightScreenArgs{weightScreenArguments=" + a() + "}";
    }
}
