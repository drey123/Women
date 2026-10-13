package com.hp.pregnancy.lite.me.birthplan;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class BirthPlanBaseScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18791a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static BirthPlanBaseScreenArgs fromBundle(@NonNull Bundle bundle) {
        BirthPlanBaseScreenArgs birthPlanBaseScreenArgs = new BirthPlanBaseScreenArgs();
        bundle.setClassLoader(BirthPlanBaseScreenArgs.class.getClassLoader());
        if (bundle.containsKey("engCategory")) {
            String string = bundle.getString("engCategory");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"engCategory\" is marked as non-null but was passed a null value.");
            }
            birthPlanBaseScreenArgs.f18791a.put("engCategory", string);
        } else {
            birthPlanBaseScreenArgs.f18791a.put("engCategory", "");
        }
        if (bundle.containsKey("localisedCategory")) {
            String string2 = bundle.getString("localisedCategory");
            if (string2 == null) {
                throw new IllegalArgumentException("Argument \"localisedCategory\" is marked as non-null but was passed a null value.");
            }
            birthPlanBaseScreenArgs.f18791a.put("localisedCategory", string2);
        } else {
            birthPlanBaseScreenArgs.f18791a.put("localisedCategory", "");
        }
        return birthPlanBaseScreenArgs;
    }

    public String a() {
        return (String) this.f18791a.get("engCategory");
    }

    public String b() {
        return (String) this.f18791a.get("localisedCategory");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BirthPlanBaseScreenArgs birthPlanBaseScreenArgs = (BirthPlanBaseScreenArgs) obj;
        if (this.f18791a.containsKey("engCategory") != birthPlanBaseScreenArgs.f18791a.containsKey("engCategory")) {
            return false;
        }
        if (a() == null ? birthPlanBaseScreenArgs.a() != null : !a().equals(birthPlanBaseScreenArgs.a())) {
            return false;
        }
        if (this.f18791a.containsKey("localisedCategory") != birthPlanBaseScreenArgs.f18791a.containsKey("localisedCategory")) {
            return false;
        }
        return b() == null ? birthPlanBaseScreenArgs.b() == null : b().equals(birthPlanBaseScreenArgs.b());
    }

    public int hashCode() {
        return (((a() != null ? a().hashCode() : 0) + 31) * 31) + (b() != null ? b().hashCode() : 0);
    }

    public String toString() {
        return "BirthPlanBaseScreenArgs{engCategory=" + a() + ", localisedCategory=" + b() + "}";
    }
}
