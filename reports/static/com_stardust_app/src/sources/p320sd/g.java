package p320sd;

import java.util.Locale;
import java.util.Map;
import java.util.function.Predicate;

/* JADX INFO: compiled from: ConfigUtil.java */
/* JADX INFO: loaded from: classes3.dex */
public final class g {
    public static String a(String str, String str2) {
        final String strReplace = str.toLowerCase(Locale.ROOT).replace("-", ".");
        String str3 = (String) System.getProperties().entrySet().stream().filter(new Predicate() { // from class: sd.c
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return strReplace.equals(((Map.Entry) obj).getKey().toString().toLowerCase(Locale.ROOT).replace("-", "."));
            }
        }).map(new d()).findFirst().orElse(null);
        return str3 != null ? str3 : (String) System.getenv().entrySet().stream().filter(new Predicate() { // from class: sd.e
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return strReplace.equals(((String) ((Map.Entry) obj).getKey()).toLowerCase(Locale.ROOT).replace("_", "."));
            }
        }).map(new f()).findFirst().orElse(str2);
    }
}
