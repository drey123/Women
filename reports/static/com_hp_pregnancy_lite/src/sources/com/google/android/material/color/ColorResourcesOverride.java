package com.google.android.material.color;

import android.content.Context;
import android.os.Build;
import androidx.annotation.RestrictTo;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public interface ColorResourcesOverride {
    static ColorResourcesOverride a() {
        int i = Build.VERSION.SDK_INT;
        if ((30 > i || i > 33) && i < 34) {
            return null;
        }
        return ResourcesLoaderColorResourcesOverride.a();
    }

    boolean b(Context context, Map map);
}
