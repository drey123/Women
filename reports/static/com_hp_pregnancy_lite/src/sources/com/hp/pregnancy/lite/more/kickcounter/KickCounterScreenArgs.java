package com.hp.pregnancy.lite.more.kickcounter;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class KickCounterScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18834a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static KickCounterScreenArgs fromBundle(@NonNull Bundle bundle) {
        KickCounterScreenArgs kickCounterScreenArgs = new KickCounterScreenArgs();
        bundle.setClassLoader(KickCounterScreenArgs.class.getClassLoader());
        if (bundle.containsKey("subsection")) {
            String string = bundle.getString("subsection");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"subsection\" is marked as non-null but was passed a null value.");
            }
            kickCounterScreenArgs.f18834a.put("subsection", string);
        } else {
            kickCounterScreenArgs.f18834a.put("subsection", "");
        }
        return kickCounterScreenArgs;
    }

    public String a() {
        return (String) this.f18834a.get("subsection");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        KickCounterScreenArgs kickCounterScreenArgs = (KickCounterScreenArgs) obj;
        if (this.f18834a.containsKey("subsection") != kickCounterScreenArgs.f18834a.containsKey("subsection")) {
            return false;
        }
        return a() == null ? kickCounterScreenArgs.a() == null : a().equals(kickCounterScreenArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "KickCounterScreenArgs{subsection=" + a() + "}";
    }
}
