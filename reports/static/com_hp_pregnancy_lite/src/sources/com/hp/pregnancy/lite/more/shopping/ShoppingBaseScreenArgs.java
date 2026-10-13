package com.hp.pregnancy.lite.more.shopping;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ShoppingBaseScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18841a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static ShoppingBaseScreenArgs fromBundle(@NonNull Bundle bundle) {
        ShoppingBaseScreenArgs shoppingBaseScreenArgs = new ShoppingBaseScreenArgs();
        bundle.setClassLoader(ShoppingBaseScreenArgs.class.getClassLoader());
        if (!bundle.containsKey("Heading")) {
            throw new IllegalArgumentException("Required argument \"Heading\" is missing and does not have an android:defaultValue");
        }
        shoppingBaseScreenArgs.f18841a.put("Heading", bundle.getString("Heading"));
        if (!bundle.containsKey("Category")) {
            throw new IllegalArgumentException("Required argument \"Category\" is missing and does not have an android:defaultValue");
        }
        shoppingBaseScreenArgs.f18841a.put("Category", bundle.getString("Category"));
        return shoppingBaseScreenArgs;
    }

    public String a() {
        return (String) this.f18841a.get("Category");
    }

    public String b() {
        return (String) this.f18841a.get("Heading");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ShoppingBaseScreenArgs shoppingBaseScreenArgs = (ShoppingBaseScreenArgs) obj;
        if (this.f18841a.containsKey("Heading") != shoppingBaseScreenArgs.f18841a.containsKey("Heading")) {
            return false;
        }
        if (b() == null ? shoppingBaseScreenArgs.b() != null : !b().equals(shoppingBaseScreenArgs.b())) {
            return false;
        }
        if (this.f18841a.containsKey("Category") != shoppingBaseScreenArgs.f18841a.containsKey("Category")) {
            return false;
        }
        return a() == null ? shoppingBaseScreenArgs.a() == null : a().equals(shoppingBaseScreenArgs.a());
    }

    public int hashCode() {
        return (((b() != null ? b().hashCode() : 0) + 31) * 31) + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "ShoppingBaseScreenArgs{Heading=" + b() + ", Category=" + a() + "}";
    }
}
