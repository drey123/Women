package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum l6 {
    VAST("VAST"),
    IMA("GOOGIMA_SDKS"),
    IMA_DAI("IMA_DAI");

    private final String a;

    l6(String str) {
        this.a = str;
    }

    private static boolean a(l6 l6Var, String str) {
        String str2 = l6Var.a;
        Locale locale = Locale.US;
        return str2.contains(str.toUpperCase(locale)) || l6Var.name().contains(str.toUpperCase(locale));
    }

    public static l6 valueByName(String str) {
        for (l6 l6Var : values()) {
            String str2 = l6Var.a;
            Locale locale = Locale.US;
            if (str2.contains(str.toUpperCase(locale)) || l6Var.name().contains(str.toUpperCase(locale))) {
                return l6Var;
            }
        }
        return valueOf(str.toUpperCase(Locale.US));
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a.toLowerCase(Locale.US);
    }

    private static /* synthetic */ l6[] a() {
        return new l6[]{VAST, IMA, IMA_DAI};
    }
}
