package ma;

import java.io.IOException;
import kotlin.text.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final int a(String str) throws IOException {
        Integer numM;
        if (str == null) {
            return 21;
        }
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isDigit(cCharAt)) {
                sb2.append(cCharAt);
            }
        }
        String string = sb2.toString();
        if (string == null || (numM = f.m(string)) == null) {
            return 21;
        }
        return id.d.h(numM.intValue(), 1, 28);
    }
}
