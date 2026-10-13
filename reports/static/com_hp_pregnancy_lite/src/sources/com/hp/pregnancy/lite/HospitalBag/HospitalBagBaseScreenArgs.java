package com.hp.pregnancy.lite.HospitalBag;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class HospitalBagBaseScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18481a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static HospitalBagBaseScreenArgs fromBundle(@NonNull Bundle bundle) {
        HospitalBagBaseScreenArgs hospitalBagBaseScreenArgs = new HospitalBagBaseScreenArgs();
        bundle.setClassLoader(HospitalBagBaseScreenArgs.class.getClassLoader());
        if (bundle.containsKey("selectedPosition")) {
            hospitalBagBaseScreenArgs.f18481a.put("selectedPosition", Integer.valueOf(bundle.getInt("selectedPosition")));
        } else {
            hospitalBagBaseScreenArgs.f18481a.put("selectedPosition", -1);
        }
        if (bundle.containsKey("packedCount")) {
            String string = bundle.getString("packedCount");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"packedCount\" is marked as non-null but was passed a null value.");
            }
            hospitalBagBaseScreenArgs.f18481a.put("packedCount", string);
        } else {
            hospitalBagBaseScreenArgs.f18481a.put("packedCount", "-1");
        }
        if (bundle.containsKey("toolbarTitle")) {
            String string2 = bundle.getString("toolbarTitle");
            if (string2 == null) {
                throw new IllegalArgumentException("Argument \"toolbarTitle\" is marked as non-null but was passed a null value.");
            }
            hospitalBagBaseScreenArgs.f18481a.put("toolbarTitle", string2);
        } else {
            hospitalBagBaseScreenArgs.f18481a.put("toolbarTitle", "");
        }
        return hospitalBagBaseScreenArgs;
    }

    public String a() {
        return (String) this.f18481a.get("packedCount");
    }

    public int b() {
        return ((Integer) this.f18481a.get("selectedPosition")).intValue();
    }

    public String c() {
        return (String) this.f18481a.get("toolbarTitle");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        HospitalBagBaseScreenArgs hospitalBagBaseScreenArgs = (HospitalBagBaseScreenArgs) obj;
        if (this.f18481a.containsKey("selectedPosition") != hospitalBagBaseScreenArgs.f18481a.containsKey("selectedPosition") || b() != hospitalBagBaseScreenArgs.b() || this.f18481a.containsKey("packedCount") != hospitalBagBaseScreenArgs.f18481a.containsKey("packedCount")) {
            return false;
        }
        if (a() == null ? hospitalBagBaseScreenArgs.a() != null : !a().equals(hospitalBagBaseScreenArgs.a())) {
            return false;
        }
        if (this.f18481a.containsKey("toolbarTitle") != hospitalBagBaseScreenArgs.f18481a.containsKey("toolbarTitle")) {
            return false;
        }
        return c() == null ? hospitalBagBaseScreenArgs.c() == null : c().equals(hospitalBagBaseScreenArgs.c());
    }

    public int hashCode() {
        return ((((b() + 31) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0);
    }

    public String toString() {
        return "HospitalBagBaseScreenArgs{selectedPosition=" + b() + ", packedCount=" + a() + ", toolbarTitle=" + c() + "}";
    }
}
