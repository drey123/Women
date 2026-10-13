package p292r0;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: LocaleListCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f39293b = b(new LocaleList(new Locale[0]));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f39294a;

    /* JADX INFO: compiled from: LocaleListCompat.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f39295a = 0;

        static {
            new Locale("en", "XA");
            new Locale("ar", "XB");
        }
    }

    public h(j jVar) {
        this.f39294a = jVar;
    }

    public static h a(String str) {
        if (str == null || str.isEmpty()) {
            return f39293b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str2 = strArrSplit[i10];
            int i11 = a.f39295a;
            localeArr[i10] = Locale.forLanguageTag(str2);
        }
        return b(new LocaleList(localeArr));
    }

    public static h b(LocaleList localeList) {
        return new h(new j(localeList));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f39294a.equals(((h) obj).f39294a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39294a.f39296a.hashCode();
    }

    public final String toString() {
        return this.f39294a.f39296a.toString();
    }
}
