package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pw {
    public static void a(@NonNull Configuration configuration, @NonNull Configuration configuration2, @NonNull Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static ki5 b(Configuration configuration) {
        return ki5.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(ki5 ki5Var) {
        LocaleList.setDefault(LocaleList.forLanguageTags(ki5Var.a.a.toLanguageTags()));
    }

    public static void d(Configuration configuration, ki5 ki5Var) {
        configuration.setLocales(LocaleList.forLanguageTags(ki5Var.a.a.toLanguageTags()));
    }
}
