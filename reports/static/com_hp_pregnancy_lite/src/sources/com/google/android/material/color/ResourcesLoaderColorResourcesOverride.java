package com.google.android.material.color;

import android.content.Context;
import androidx.annotation.RequiresApi;
import com.google.android.material.R;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
class ResourcesLoaderColorResourcesOverride implements ColorResourcesOverride {

    public static class ResourcesLoaderColorResourcesOverrideSingleton {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ResourcesLoaderColorResourcesOverride f14849a = new ResourcesLoaderColorResourcesOverride();
    }

    public static ColorResourcesOverride a() {
        return ResourcesLoaderColorResourcesOverrideSingleton.f14849a;
    }

    @Override // com.google.android.material.color.ColorResourcesOverride
    public boolean b(Context context, Map map) {
        if (!ResourcesLoaderUtils.a(context, map)) {
            return false;
        }
        ThemeUtils.a(context, R.style.ThemeOverlay_Material3_PersonalizedColors);
        return true;
    }

    public ResourcesLoaderColorResourcesOverride() {
    }
}
