package H2;

import android.net.Uri;

/* JADX INFO: compiled from: MediaStoreUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static boolean a(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }
}
