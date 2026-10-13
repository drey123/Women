package com.google.android.gms.common.util;

import androidx.annotation.NonNull;
import androidx.compose.material3.internal.b;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class MapUtils {
    public static void a(@NonNull StringBuilder sb, @NonNull HashMap<String, String> map) {
        sb.append("{");
        boolean z2 = true;
        for (String str : map.keySet()) {
            if (!z2) {
                sb.append(",");
            }
            String str2 = map.get(str);
            b.t(sb, "\"", str, "\":");
            if (str2 == null) {
                sb.append("null");
            } else {
                b.t(sb, "\"", str2, "\"");
            }
            z2 = false;
        }
        sb.append("}");
    }
}
