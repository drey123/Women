package androidx.core.os;

import android.os.LocaleList;
import androidx.annotation.RequiresApi;
import com.adapty.internal.utils.UtilsKt;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class LocaleListCompat {
    public static final LocaleListCompat b = a(new Locale[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleListInterface f4959a;

    @RequiresApi
    public static class Api21Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Locale[] f4960a = {new Locale(UtilsKt.DEFAULT_PLACEMENT_LOCALE, "XA"), new Locale("ar", "XB")};

        public static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    @RequiresApi
    public static class Api24Impl {
        public static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }
    }

    public LocaleListCompat(LocaleListInterface localeListInterface) {
        this.f4959a = localeListInterface;
    }

    public static LocaleListCompat a(Locale... localeArr) {
        return i(Api24Impl.a(localeArr));
    }

    public static Locale b(String str) {
        if (str.contains("-")) {
            String[] strArrSplit = str.split("-", -1);
            if (strArrSplit.length > 2) {
                return new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
            }
            if (strArrSplit.length > 1) {
                return new Locale(strArrSplit[0], strArrSplit[1]);
            }
            if (strArrSplit.length == 1) {
                return new Locale(strArrSplit[0]);
            }
        } else {
            if (!str.contains("_")) {
                return new Locale(str);
            }
            String[] strArrSplit2 = str.split("_", -1);
            if (strArrSplit2.length > 2) {
                return new Locale(strArrSplit2[0], strArrSplit2[1], strArrSplit2[2]);
            }
            if (strArrSplit2.length > 1) {
                return new Locale(strArrSplit2[0], strArrSplit2[1]);
            }
            if (strArrSplit2.length == 1) {
                return new Locale(strArrSplit2[0]);
            }
        }
        throw new IllegalArgumentException("Can not parse language tag: [" + str + "]");
    }

    public static LocaleListCompat c(String str) {
        if (str == null || str.isEmpty()) {
            return e();
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = Api21Impl.a(strArrSplit[i]);
        }
        return a(localeArr);
    }

    public static LocaleListCompat e() {
        return b;
    }

    public static LocaleListCompat i(LocaleList localeList) {
        return new LocaleListCompat(new LocaleListPlatformWrapper(localeList));
    }

    public Locale d(int i) {
        return this.f4959a.get(i);
    }

    public boolean equals(Object obj) {
        return (obj instanceof LocaleListCompat) && this.f4959a.equals(((LocaleListCompat) obj).f4959a);
    }

    public boolean f() {
        return this.f4959a.isEmpty();
    }

    public int g() {
        return this.f4959a.size();
    }

    public String h() {
        return this.f4959a.a();
    }

    public int hashCode() {
        return this.f4959a.hashCode();
    }

    public String toString() {
        return this.f4959a.toString();
    }
}
