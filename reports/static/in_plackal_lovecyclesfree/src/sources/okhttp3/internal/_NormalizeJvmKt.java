package okhttp3.internal;

import java.text.Normalizer;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class _NormalizeJvmKt {
    public static final String normalizeNfc(String string) {
        k.e(string, "string");
        String strNormalize = Normalizer.normalize(string, Normalizer.Form.NFC);
        k.d(strNormalize, "normalize(...)");
        return strNormalize;
    }
}
