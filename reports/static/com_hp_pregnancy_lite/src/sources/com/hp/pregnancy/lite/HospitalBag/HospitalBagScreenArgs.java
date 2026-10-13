package com.hp.pregnancy.lite.HospitalBag;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class HospitalBagScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18483a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static HospitalBagScreenArgs fromBundle(@NonNull Bundle bundle) {
        HospitalBagScreenArgs hospitalBagScreenArgs = new HospitalBagScreenArgs();
        bundle.setClassLoader(HospitalBagScreenArgs.class.getClassLoader());
        if (bundle.containsKey("bag")) {
            String string = bundle.getString("bag");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"bag\" is marked as non-null but was passed a null value.");
            }
            hospitalBagScreenArgs.f18483a.put("bag", string);
        } else {
            hospitalBagScreenArgs.f18483a.put("bag", "");
        }
        if (bundle.containsKey("subsection")) {
            String string2 = bundle.getString("subsection");
            if (string2 == null) {
                throw new IllegalArgumentException("Argument \"subsection\" is marked as non-null but was passed a null value.");
            }
            hospitalBagScreenArgs.f18483a.put("subsection", string2);
        } else {
            hospitalBagScreenArgs.f18483a.put("subsection", "");
        }
        return hospitalBagScreenArgs;
    }

    public String a() {
        return (String) this.f18483a.get("bag");
    }

    public String b() {
        return (String) this.f18483a.get("subsection");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        HospitalBagScreenArgs hospitalBagScreenArgs = (HospitalBagScreenArgs) obj;
        if (this.f18483a.containsKey("bag") != hospitalBagScreenArgs.f18483a.containsKey("bag")) {
            return false;
        }
        if (a() == null ? hospitalBagScreenArgs.a() != null : !a().equals(hospitalBagScreenArgs.a())) {
            return false;
        }
        if (this.f18483a.containsKey("subsection") != hospitalBagScreenArgs.f18483a.containsKey("subsection")) {
            return false;
        }
        return b() == null ? hospitalBagScreenArgs.b() == null : b().equals(hospitalBagScreenArgs.b());
    }

    public int hashCode() {
        return (((a() != null ? a().hashCode() : 0) + 31) * 31) + (b() != null ? b().hashCode() : 0);
    }

    public String toString() {
        return "HospitalBagScreenArgs{bag=" + a() + ", subsection=" + b() + "}";
    }
}
