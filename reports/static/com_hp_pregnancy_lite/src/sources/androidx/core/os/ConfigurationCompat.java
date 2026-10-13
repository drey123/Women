package androidx.core.os;

import android.content.res.Configuration;
import android.os.LocaleList;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
public final class ConfigurationCompat {

    @RequiresApi
    public static class Api24Impl {
        public static LocaleList a(Configuration configuration) {
            return configuration.getLocales();
        }
    }

    public static LocaleListCompat a(Configuration configuration) {
        return LocaleListCompat.i(Api24Impl.a(configuration));
    }
}
