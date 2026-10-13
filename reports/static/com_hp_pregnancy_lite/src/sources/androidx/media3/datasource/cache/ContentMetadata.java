package androidx.media3.datasource.cache;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface ContentMetadata {
    static long b(ContentMetadata contentMetadata) {
        return contentMetadata.a("exo_len", -1L);
    }

    static Uri d(ContentMetadata contentMetadata) {
        String strC = contentMetadata.c("exo_redir", null);
        if (strC == null) {
            return null;
        }
        return Uri.parse(strC);
    }

    long a(String str, long j);

    String c(String str, String str2);
}
