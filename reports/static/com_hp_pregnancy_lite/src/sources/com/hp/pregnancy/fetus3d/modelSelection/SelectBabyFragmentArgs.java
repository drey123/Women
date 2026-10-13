package com.hp.pregnancy.fetus3d.modelSelection;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class SelectBabyFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18414a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static SelectBabyFragmentArgs fromBundle(@NonNull Bundle bundle) {
        SelectBabyFragmentArgs selectBabyFragmentArgs = new SelectBabyFragmentArgs();
        bundle.setClassLoader(SelectBabyFragmentArgs.class.getClassLoader());
        if (bundle.containsKey("startedFrom")) {
            selectBabyFragmentArgs.f18414a.put("startedFrom", Integer.valueOf(bundle.getInt("startedFrom")));
        } else {
            selectBabyFragmentArgs.f18414a.put("startedFrom", -1);
        }
        return selectBabyFragmentArgs;
    }

    public int a() {
        return ((Integer) this.f18414a.get("startedFrom")).intValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SelectBabyFragmentArgs selectBabyFragmentArgs = (SelectBabyFragmentArgs) obj;
        return this.f18414a.containsKey("startedFrom") == selectBabyFragmentArgs.f18414a.containsKey("startedFrom") && a() == selectBabyFragmentArgs.a();
    }

    public int hashCode() {
        return 31 + a();
    }

    public String toString() {
        return "SelectBabyFragmentArgs{startedFrom=" + a() + "}";
    }
}
