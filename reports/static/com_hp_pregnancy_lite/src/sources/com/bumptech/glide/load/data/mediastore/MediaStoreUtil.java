package com.bumptech.glide.load.data.mediastore;

import android.net.Uri;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;

/* JADX INFO: loaded from: classes3.dex */
public final class MediaStoreUtil {
    public static boolean a(Uri uri) {
        return b(uri) && !e(uri);
    }

    public static boolean b(Uri uri) {
        return uri != null && ViewConfigurationScreenMapper.CONTENT.equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static boolean c(Uri uri) {
        return b(uri) && e(uri);
    }

    public static boolean d(int i, int i2) {
        return i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384;
    }

    public static boolean e(Uri uri) {
        return uri.getPathSegments().contains("video");
    }
}
