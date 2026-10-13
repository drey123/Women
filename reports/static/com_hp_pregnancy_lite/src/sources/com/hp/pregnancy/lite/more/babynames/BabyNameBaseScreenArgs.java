package com.hp.pregnancy.lite.more.babynames;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class BabyNameBaseScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18821a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static BabyNameBaseScreenArgs fromBundle(@NonNull Bundle bundle) {
        BabyNameBaseScreenArgs babyNameBaseScreenArgs = new BabyNameBaseScreenArgs();
        bundle.setClassLoader(BabyNameBaseScreenArgs.class.getClassLoader());
        if (bundle.containsKey("tabIndex")) {
            babyNameBaseScreenArgs.f18821a.put("tabIndex", Integer.valueOf(bundle.getInt("tabIndex")));
        } else {
            babyNameBaseScreenArgs.f18821a.put("tabIndex", -1);
        }
        if (bundle.containsKey("subsection")) {
            String string = bundle.getString("subsection");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"subsection\" is marked as non-null but was passed a null value.");
            }
            babyNameBaseScreenArgs.f18821a.put("subsection", string);
        } else {
            babyNameBaseScreenArgs.f18821a.put("subsection", "");
        }
        if (bundle.containsKey("gender")) {
            String string2 = bundle.getString("gender");
            if (string2 == null) {
                throw new IllegalArgumentException("Argument \"gender\" is marked as non-null but was passed a null value.");
            }
            babyNameBaseScreenArgs.f18821a.put("gender", string2);
        } else {
            babyNameBaseScreenArgs.f18821a.put("gender", "");
        }
        if (bundle.containsKey("nation")) {
            String string3 = bundle.getString("nation");
            if (string3 == null) {
                throw new IllegalArgumentException("Argument \"nation\" is marked as non-null but was passed a null value.");
            }
            babyNameBaseScreenArgs.f18821a.put("nation", string3);
        } else {
            babyNameBaseScreenArgs.f18821a.put("nation", "");
        }
        if (bundle.containsKey("ordering")) {
            String string4 = bundle.getString("ordering");
            if (string4 == null) {
                throw new IllegalArgumentException("Argument \"ordering\" is marked as non-null but was passed a null value.");
            }
            babyNameBaseScreenArgs.f18821a.put("ordering", string4);
        } else {
            babyNameBaseScreenArgs.f18821a.put("ordering", "");
        }
        return babyNameBaseScreenArgs;
    }

    public String a() {
        return (String) this.f18821a.get("gender");
    }

    public String b() {
        return (String) this.f18821a.get("nation");
    }

    public String c() {
        return (String) this.f18821a.get("ordering");
    }

    public String d() {
        return (String) this.f18821a.get("subsection");
    }

    public int e() {
        return ((Integer) this.f18821a.get("tabIndex")).intValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BabyNameBaseScreenArgs babyNameBaseScreenArgs = (BabyNameBaseScreenArgs) obj;
        if (this.f18821a.containsKey("tabIndex") != babyNameBaseScreenArgs.f18821a.containsKey("tabIndex") || e() != babyNameBaseScreenArgs.e() || this.f18821a.containsKey("subsection") != babyNameBaseScreenArgs.f18821a.containsKey("subsection")) {
            return false;
        }
        if (d() == null ? babyNameBaseScreenArgs.d() != null : !d().equals(babyNameBaseScreenArgs.d())) {
            return false;
        }
        if (this.f18821a.containsKey("gender") != babyNameBaseScreenArgs.f18821a.containsKey("gender")) {
            return false;
        }
        if (a() == null ? babyNameBaseScreenArgs.a() != null : !a().equals(babyNameBaseScreenArgs.a())) {
            return false;
        }
        if (this.f18821a.containsKey("nation") != babyNameBaseScreenArgs.f18821a.containsKey("nation")) {
            return false;
        }
        if (b() == null ? babyNameBaseScreenArgs.b() != null : !b().equals(babyNameBaseScreenArgs.b())) {
            return false;
        }
        if (this.f18821a.containsKey("ordering") != babyNameBaseScreenArgs.f18821a.containsKey("ordering")) {
            return false;
        }
        return c() == null ? babyNameBaseScreenArgs.c() == null : c().equals(babyNameBaseScreenArgs.c());
    }

    public int hashCode() {
        return ((((((((e() + 31) * 31) + (d() != null ? d().hashCode() : 0)) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + (b() != null ? b().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0);
    }

    public String toString() {
        return "BabyNameBaseScreenArgs{tabIndex=" + e() + ", subsection=" + d() + ", gender=" + a() + ", nation=" + b() + ", ordering=" + c() + "}";
    }
}
