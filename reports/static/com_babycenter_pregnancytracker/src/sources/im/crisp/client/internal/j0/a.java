package im.crisp.client.internal.j0;

import androidx.annotation.NonNull;
import defpackage.jf5;
import defpackage.jt9;
import defpackage.le2;
import defpackage.ls6;
import im.crisp.client.internal.d0.b;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    private static final String d = "dailymotion";
    private static final String e = "vimeo";
    private static final String f = "youtube";
    public static final Pattern g = Pattern.compile("^\\$\\{(dailymotion|vimeo|youtube)\\}\\[(.*)\\]\\(([a-zA-Z0-9\\-_]+)\\)");
    private static final String h = "https://www.dailymotion.com/thumbnail/video/";
    private static final String i = "https://img.youtube.com/vi/";
    private static final String j = "/hqdefault.jpg";
    private static final String k = "https://www.dailymotion.com/video/";
    private static final String l = "https://vimeo.com/";
    private static final String m = "https://www.youtube.com/watch?v=";
    private final EnumC0075a a;

    @NonNull
    private final String b;

    @NonNull
    private final String c;

    /* JADX INFO: renamed from: im.crisp.client.internal.j0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum EnumC0075a {
        DAILYMOTION(a.d),
        VIMEO(a.e),
        YOUTUBE(a.f);


        @NonNull
        private final String value;

        EnumC0075a(@NonNull String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static EnumC0075a fromValue(@NonNull String str) {
            for (EnumC0075a enumC0075a : values()) {
                if (enumC0075a.getValue().equals(str)) {
                    return enumC0075a;
                }
            }
            return null;
        }

        @NonNull
        private String getValue() {
            return this.value;
        }
    }

    public a(@NonNull String str, @NonNull String str2, @NonNull String str3) {
        this.a = EnumC0075a.fromValue(str);
        this.b = str2;
        this.c = str3;
    }

    private String a() {
        EnumC0075a enumC0075a = this.a;
        if (enumC0075a == null) {
            return null;
        }
        int iOrdinal = enumC0075a.ordinal();
        if (iOrdinal == 0) {
            return h + this.c;
        }
        if (iOrdinal != 2) {
            return null;
        }
        return le2.m(this.c, j, new StringBuilder(i));
    }

    private String b() {
        if (this.b.isEmpty()) {
            return null;
        }
        return this.b;
    }

    private String c() {
        EnumC0075a enumC0075a = this.a;
        if (enumC0075a == null) {
            return null;
        }
        int iOrdinal = enumC0075a.ordinal();
        if (iOrdinal == 0) {
            return k + this.c;
        }
        if (iOrdinal == 1) {
            return l + this.c;
        }
        if (iOrdinal != 2) {
            return null;
        }
        return m + this.c;
    }

    @NonNull
    public static ls6 a(@NonNull a aVar) {
        String strA = aVar.a();
        String strC = aVar.c();
        String strB = aVar.b();
        if (strB == null) {
            strB = strC;
        }
        if (strA != null) {
            jf5 jf5Var = new jf5(strC, null);
            jf5Var.appendChild(new b(strA, strB, true));
            return jf5Var;
        }
        jf5 jf5Var2 = new jf5(strC, strB);
        jf5Var2.appendChild(new jt9(strB));
        return jf5Var2;
    }
}
