package com.hp.pregnancy.lite.today;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import com.hp.pregnancy.util.navigation.arguments.QuickTipsArguments;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class QuickTipsFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19317a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static QuickTipsFragmentArgs fromBundle(@NonNull Bundle bundle) {
        QuickTipsFragmentArgs quickTipsFragmentArgs = new QuickTipsFragmentArgs();
        bundle.setClassLoader(QuickTipsFragmentArgs.class.getClassLoader());
        if (!bundle.containsKey("QuickTipsArg")) {
            throw new IllegalArgumentException("Required argument \"QuickTipsArg\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(QuickTipsArguments.class) && !Serializable.class.isAssignableFrom(QuickTipsArguments.class)) {
            throw new UnsupportedOperationException(QuickTipsArguments.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
        }
        QuickTipsArguments quickTipsArguments = (QuickTipsArguments) bundle.get("QuickTipsArg");
        if (quickTipsArguments == null) {
            throw new IllegalArgumentException("Argument \"QuickTipsArg\" is marked as non-null but was passed a null value.");
        }
        quickTipsFragmentArgs.f19317a.put("QuickTipsArg", quickTipsArguments);
        return quickTipsFragmentArgs;
    }

    public QuickTipsArguments a() {
        return (QuickTipsArguments) this.f19317a.get("QuickTipsArg");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        QuickTipsFragmentArgs quickTipsFragmentArgs = (QuickTipsFragmentArgs) obj;
        if (this.f19317a.containsKey("QuickTipsArg") != quickTipsFragmentArgs.f19317a.containsKey("QuickTipsArg")) {
            return false;
        }
        return a() == null ? quickTipsFragmentArgs.a() == null : a().equals(quickTipsFragmentArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "QuickTipsFragmentArgs{QuickTipsArg=" + a() + "}";
    }
}
