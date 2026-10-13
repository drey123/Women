package com.hp.pregnancy.lite.me.todo;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ToDOBaseScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18818a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static ToDOBaseScreenArgs fromBundle(@NonNull Bundle bundle) {
        ToDOBaseScreenArgs toDOBaseScreenArgs = new ToDOBaseScreenArgs();
        bundle.setClassLoader(ToDOBaseScreenArgs.class.getClassLoader());
        if (bundle.containsKey("subsection")) {
            String string = bundle.getString("subsection");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"subsection\" is marked as non-null but was passed a null value.");
            }
            toDOBaseScreenArgs.f18818a.put("subsection", string);
        } else {
            toDOBaseScreenArgs.f18818a.put("subsection", "");
        }
        if (bundle.containsKey("pregnancy_week")) {
            toDOBaseScreenArgs.f18818a.put("pregnancy_week", Integer.valueOf(bundle.getInt("pregnancy_week")));
        } else {
            toDOBaseScreenArgs.f18818a.put("pregnancy_week", -1);
        }
        return toDOBaseScreenArgs;
    }

    public int a() {
        return ((Integer) this.f18818a.get("pregnancy_week")).intValue();
    }

    public String b() {
        return (String) this.f18818a.get("subsection");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ToDOBaseScreenArgs toDOBaseScreenArgs = (ToDOBaseScreenArgs) obj;
        if (this.f18818a.containsKey("subsection") != toDOBaseScreenArgs.f18818a.containsKey("subsection")) {
            return false;
        }
        if (b() == null ? toDOBaseScreenArgs.b() == null : b().equals(toDOBaseScreenArgs.b())) {
            return this.f18818a.containsKey("pregnancy_week") == toDOBaseScreenArgs.f18818a.containsKey("pregnancy_week") && a() == toDOBaseScreenArgs.a();
        }
        return false;
    }

    public int hashCode() {
        return (((b() != null ? b().hashCode() : 0) + 31) * 31) + a();
    }

    public String toString() {
        return "ToDOBaseScreenArgs{subsection=" + b() + ", pregnancyWeek=" + a() + "}";
    }
}
