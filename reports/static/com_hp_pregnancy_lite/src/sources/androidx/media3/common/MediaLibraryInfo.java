package androidx.media3.common;

import androidx.media3.common.util.UnstableApi;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class MediaLibraryInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f5758a = new HashSet();
    public static String b = "media3.common";

    public static synchronized void a(String str) {
        if (f5758a.add(str)) {
            b += ", " + str;
        }
    }

    public static synchronized String b() {
        return b;
    }
}
