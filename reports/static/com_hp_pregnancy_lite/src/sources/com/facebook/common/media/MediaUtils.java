package com.facebook.common.media;

import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\n\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\f\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u000bR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/facebook/common/media/MediaUtils;", "", "<init>", "()V", "", "mimeType", "", "c", "(Ljava/lang/String;)Z", "path", "b", "(Ljava/lang/String;)Ljava/lang/String;", "a", "", "Ljava/util/Map;", "ADDITIONAL_ALLOWED_MIME_TYPES", "fbcore_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MediaUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MediaUtils f9302a = new MediaUtils();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Map ADDITIONAL_ALLOWED_MIME_TYPES = MapsKt.n(TuplesKt.a("mkv", "video/x-matroska"), TuplesKt.a("glb", "model/gltf-binary"));

    public static final String b(String path) {
        Intrinsics.j(path, "path");
        String strA = f9302a.a(path);
        if (strA == null) {
            return null;
        }
        Locale US = Locale.US;
        Intrinsics.i(US, "US");
        String lowerCase = strA.toLowerCase(US);
        Intrinsics.i(lowerCase, "toLowerCase(...)");
        if (lowerCase == null) {
            return null;
        }
        String strA2 = MimeTypeMapWrapper.a(lowerCase);
        return strA2 == null ? (String) ADDITIONAL_ALLOWED_MIME_TYPES.get(lowerCase) : strA2;
    }

    public static final boolean c(String mimeType) {
        if (mimeType != null) {
            return StringsKt.V(mimeType, "video/", false, 2, null);
        }
        return false;
    }

    public final String a(String path) {
        int iX0 = StringsKt.x0(path, '.', 0, false, 6, null);
        if (iX0 < 0 || iX0 == path.length() - 1) {
            return null;
        }
        String strSubstring = path.substring(iX0 + 1);
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }
}
