package defpackage;

import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class w14 {
    public static final w14 d = new w14("", "", false);
    public static final w14 e = new w14(StringUtils.LF, "  ", true);
    public final String a;
    public final String b;
    public final boolean c;

    public w14(String str, String str2, boolean z) {
        if (!str.matches("[\r\n]*")) {
            xv0.q("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            xv0.q("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
