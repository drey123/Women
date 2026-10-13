package com.nostra13.universalimageloader.utils;

import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.nostra13.universalimageloader.core.assist.ImageSize;
import java.util.Comparator;

/* JADX INFO: loaded from: classes5.dex */
public final class MemoryCacheUtils {
    public static Comparator a() {
        return new Comparator<String>() { // from class: com.nostra13.universalimageloader.utils.MemoryCacheUtils.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(String str, String str2) {
                return str.substring(0, str.lastIndexOf("_")).compareTo(str2.substring(0, str2.lastIndexOf("_")));
            }
        };
    }

    public static String b(String str, ImageSize imageSize) {
        return str + "_" + imageSize.b() + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + imageSize.a();
    }
}
