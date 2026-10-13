package com.facebook.common.media;

import android.webkit.MimeTypeMap;
import com.facebook.common.internal.ImmutableMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class MimeTypeMapWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MimeTypeMap f9303a = MimeTypeMap.getSingleton();
    public static final Map b = ImmutableMap.of("image/heif", "heif", "image/heic", "heic");
    public static final Map c = ImmutableMap.of("heif", "image/heif", "heic", "image/heic");

    public static String a(String str) {
        String str2 = (String) c.get(str);
        return str2 != null ? str2 : f9303a.getMimeTypeFromExtension(str);
    }
}
