package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ki5 {
    public static final ki5 b = new ki5(new li5(new LocaleList(new Locale[0])));
    public final li5 a;

    public ki5(li5 li5Var) {
        this.a = li5Var;
    }

    public static ki5 a(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = Locale.forLanguageTag(strArrSplit[i]);
        }
        return new ki5(new li5(new LocaleList(localeArr)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ki5) {
            return this.a.equals(((ki5) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
