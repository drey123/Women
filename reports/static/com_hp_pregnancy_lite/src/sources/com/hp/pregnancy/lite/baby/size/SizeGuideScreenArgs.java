package com.hp.pregnancy.lite.baby.size;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class SizeGuideScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18563a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static SizeGuideScreenArgs fromBundle(@NonNull Bundle bundle) {
        SizeGuideScreenArgs sizeGuideScreenArgs = new SizeGuideScreenArgs();
        bundle.setClassLoader(SizeGuideScreenArgs.class.getClassLoader());
        if (bundle.containsKey("size_by")) {
            String string = bundle.getString("size_by");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"size_by\" is marked as non-null but was passed a null value.");
            }
            sizeGuideScreenArgs.f18563a.put("size_by", string);
        } else {
            sizeGuideScreenArgs.f18563a.put("size_by", "");
        }
        if (bundle.containsKey("pregnancy_week")) {
            sizeGuideScreenArgs.f18563a.put("pregnancy_week", Integer.valueOf(bundle.getInt("pregnancy_week")));
        } else {
            sizeGuideScreenArgs.f18563a.put("pregnancy_week", -1);
        }
        return sizeGuideScreenArgs;
    }

    public int a() {
        return ((Integer) this.f18563a.get("pregnancy_week")).intValue();
    }

    public String b() {
        return (String) this.f18563a.get("size_by");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SizeGuideScreenArgs sizeGuideScreenArgs = (SizeGuideScreenArgs) obj;
        if (this.f18563a.containsKey("size_by") != sizeGuideScreenArgs.f18563a.containsKey("size_by")) {
            return false;
        }
        if (b() == null ? sizeGuideScreenArgs.b() == null : b().equals(sizeGuideScreenArgs.b())) {
            return this.f18563a.containsKey("pregnancy_week") == sizeGuideScreenArgs.f18563a.containsKey("pregnancy_week") && a() == sizeGuideScreenArgs.a();
        }
        return false;
    }

    public int hashCode() {
        return (((b() != null ? b().hashCode() : 0) + 31) * 31) + a();
    }

    public String toString() {
        return "SizeGuideScreenArgs{sizeBy=" + b() + ", pregnancyWeek=" + a() + "}";
    }
}
