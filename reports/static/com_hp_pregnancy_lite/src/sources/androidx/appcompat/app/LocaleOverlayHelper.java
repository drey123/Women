package androidx.appcompat.app;

import androidx.annotation.RequiresApi;
import androidx.core.os.LocaleListCompat;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
final class LocaleOverlayHelper {
    public static LocaleListCompat a(LocaleListCompat localeListCompat, LocaleListCompat localeListCompat2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        while (i < localeListCompat.g() + localeListCompat2.g()) {
            Locale localeD = i < localeListCompat.g() ? localeListCompat.d(i) : localeListCompat2.d(i - localeListCompat.g());
            if (localeD != null) {
                linkedHashSet.add(localeD);
            }
            i++;
        }
        return LocaleListCompat.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    public static LocaleListCompat b(LocaleListCompat localeListCompat, LocaleListCompat localeListCompat2) {
        return (localeListCompat == null || localeListCompat.f()) ? LocaleListCompat.e() : a(localeListCompat, localeListCompat2);
    }
}
