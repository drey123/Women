package com.google.android.material.color;

import android.content.Context;
import android.content.res.loader.ResourcesLoader;
import androidx.annotation.RequiresApi;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class ResourcesLoaderUtils {
    public static boolean a(Context context, Map map) throws Throwable {
        ResourcesLoader resourcesLoaderA = ColorResourcesLoaderCreator.a(context, map);
        if (resourcesLoaderA == null) {
            return false;
        }
        context.getResources().addLoaders(resourcesLoaderA);
        return true;
    }
}
