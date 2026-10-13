package com.hp.pregnancy.lite.inapppurchase;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class UpgradeScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18754a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static UpgradeScreenArgs fromBundle(@NonNull Bundle bundle) {
        UpgradeScreenArgs upgradeScreenArgs = new UpgradeScreenArgs();
        bundle.setClassLoader(UpgradeScreenArgs.class.getClassLoader());
        if (bundle.containsKey("CallingActivity")) {
            String string = bundle.getString("CallingActivity");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"CallingActivity\" is marked as non-null but was passed a null value.");
            }
            upgradeScreenArgs.f18754a.put("CallingActivity", string);
        } else {
            upgradeScreenArgs.f18754a.put("CallingActivity", "");
        }
        if (bundle.containsKey("IapSource")) {
            String string2 = bundle.getString("IapSource");
            if (string2 == null) {
                throw new IllegalArgumentException("Argument \"IapSource\" is marked as non-null but was passed a null value.");
            }
            upgradeScreenArgs.f18754a.put("IapSource", string2);
        } else {
            upgradeScreenArgs.f18754a.put("IapSource", "");
        }
        if (bundle.containsKey("PlacementId")) {
            String string3 = bundle.getString("PlacementId");
            if (string3 == null) {
                throw new IllegalArgumentException("Argument \"PlacementId\" is marked as non-null but was passed a null value.");
            }
            upgradeScreenArgs.f18754a.put("PlacementId", string3);
        } else {
            upgradeScreenArgs.f18754a.put("PlacementId", "");
        }
        return upgradeScreenArgs;
    }

    public String a() {
        return (String) this.f18754a.get("CallingActivity");
    }

    public String b() {
        return (String) this.f18754a.get("IapSource");
    }

    public String c() {
        return (String) this.f18754a.get("PlacementId");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        UpgradeScreenArgs upgradeScreenArgs = (UpgradeScreenArgs) obj;
        if (this.f18754a.containsKey("CallingActivity") != upgradeScreenArgs.f18754a.containsKey("CallingActivity")) {
            return false;
        }
        if (a() == null ? upgradeScreenArgs.a() != null : !a().equals(upgradeScreenArgs.a())) {
            return false;
        }
        if (this.f18754a.containsKey("IapSource") != upgradeScreenArgs.f18754a.containsKey("IapSource")) {
            return false;
        }
        if (b() == null ? upgradeScreenArgs.b() != null : !b().equals(upgradeScreenArgs.b())) {
            return false;
        }
        if (this.f18754a.containsKey("PlacementId") != upgradeScreenArgs.f18754a.containsKey("PlacementId")) {
            return false;
        }
        return c() == null ? upgradeScreenArgs.c() == null : c().equals(upgradeScreenArgs.c());
    }

    public int hashCode() {
        return (((((a() != null ? a().hashCode() : 0) + 31) * 31) + (b() != null ? b().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0);
    }

    public String toString() {
        return "UpgradeScreenArgs{CallingActivity=" + a() + ", IapSource=" + b() + ", PlacementId=" + c() + "}";
    }
}
