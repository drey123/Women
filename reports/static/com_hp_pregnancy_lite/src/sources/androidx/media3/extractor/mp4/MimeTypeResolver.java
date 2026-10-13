package androidx.media3.extractor.mp4;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class MimeTypeResolver {
    public static String a(Format format) {
        String str = format.o;
        if (MimeTypes.t(str)) {
            return "video/mp4";
        }
        if (MimeTypes.o(str)) {
            return "audio/mp4";
        }
        if (!MimeTypes.q(str)) {
            return "application/mp4";
        }
        if (Objects.equals(str, "image/heic")) {
            return "image/heif";
        }
        return Objects.equals(str, "image/avif") ? "image/avif" : "application/mp4";
    }

    public static String b(List list) {
        Iterator it = list.iterator();
        boolean z = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((TrackSampleTable) it.next()).f6753a.g.o;
            if (MimeTypes.t(str2)) {
                return "video/mp4";
            }
            if (MimeTypes.o(str2)) {
                z = true;
            } else if (MimeTypes.q(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z) {
            return "audio/mp4";
        }
        return str != null ? str : "application/mp4";
    }
}
