package com.facebook.stetho.common.android;

import android.content.res.Resources;
import androidx.camera.camera2.internal.C0316y;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.image.a;
import com.facebook.stetho.common.LogUtil;

/* JADX INFO: loaded from: classes3.dex */
public class ResourcesUtil {
    private ResourcesUtil() {
    }

    private static String getFallbackIdString(int i) {
        return "#" + Integer.toHexString(i);
    }

    public static String getIdString(Resources resources, int i) throws Resources.NotFoundException {
        String resourcePackageName;
        String str;
        if (resources == null) {
            return getFallbackIdString(i);
        }
        if (getResourcePackageId(i) != 127) {
            resourcePackageName = resources.getResourcePackageName(i);
            str = CertificateUtil.DELIMITER;
        } else {
            resourcePackageName = "";
            str = "";
        }
        String resourceTypeName = resources.getResourceTypeName(i);
        String resourceEntryName = resources.getResourceEntryName(i);
        StringBuilder sb = new StringBuilder(resourceEntryName.length() + a.e(str.length() + resourcePackageName.length() + 1, 1, resourceTypeName));
        androidx.core.content.a.x(sb, "@", resourcePackageName, str, resourceTypeName);
        return C0316y.h(sb, DomExceptionUtils.SEPARATOR, resourceEntryName);
    }

    public static String getIdStringQuietly(Object obj, Resources resources, int i) {
        try {
            return getIdString(resources, i);
        } catch (Resources.NotFoundException unused) {
            String fallbackIdString = getFallbackIdString(i);
            LogUtil.w("Unknown identifier encountered on " + obj + ": " + fallbackIdString);
            return fallbackIdString;
        }
    }

    private static int getResourcePackageId(int i) {
        return (i >>> 24) & 255;
    }
}
