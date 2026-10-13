package androidx.core.os;

import androidx.annotation.RequiresApi;
import com.adapty.internal.utils.UtilsKt;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
final class LocaleListCompatWrapper implements LocaleListInterface {
    public static final Locale[] c = new Locale[0];
    public static final Locale d = new Locale(UtilsKt.DEFAULT_PLACEMENT_LOCALE, "XA");
    public static final Locale e = new Locale("ar", "XB");
    public static final Locale f = LocaleListCompat.b("en-Latn");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale[] f4961a;
    public final String b;

    @RequiresApi
    public static class Api21Impl {
    }

    @Override // androidx.core.os.LocaleListInterface
    public String a() {
        return this.b;
    }

    @Override // androidx.core.os.LocaleListInterface
    public Object b() {
        return null;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LocaleListCompatWrapper)) {
            return false;
        }
        Locale[] localeArr = ((LocaleListCompatWrapper) obj).f4961a;
        if (this.f4961a.length != localeArr.length) {
            return false;
        }
        int i = 0;
        while (true) {
            Locale[] localeArr2 = this.f4961a;
            if (i >= localeArr2.length) {
                return true;
            }
            if (!localeArr2[i].equals(localeArr[i])) {
                return false;
            }
            i++;
        }
    }

    @Override // androidx.core.os.LocaleListInterface
    public Locale get(int i) {
        if (i >= 0) {
            Locale[] localeArr = this.f4961a;
            if (i < localeArr.length) {
                return localeArr[i];
            }
        }
        return null;
    }

    public int hashCode() {
        int iHashCode = 1;
        for (Locale locale : this.f4961a) {
            iHashCode = (iHashCode * 31) + locale.hashCode();
        }
        return iHashCode;
    }

    @Override // androidx.core.os.LocaleListInterface
    public boolean isEmpty() {
        return this.f4961a.length == 0;
    }

    @Override // androidx.core.os.LocaleListInterface
    public int size() {
        return this.f4961a.length;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        int i = 0;
        while (true) {
            Locale[] localeArr = this.f4961a;
            if (i >= localeArr.length) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(localeArr[i]);
            if (i < this.f4961a.length - 1) {
                sb.append(',');
            }
            i++;
        }
    }
}
