package dagger.internal;

import dagger.android.AndroidInjector;

/* JADX INFO: loaded from: classes6.dex */
public final class Preconditions {
    public static void a(AndroidInjector androidInjector, String str, Class cls) {
        if (androidInjector == null) {
            if (!str.contains("%s")) {
                throw new IllegalArgumentException("errorMessageTemplate has no format specifiers");
            }
            if (str.indexOf("%s") != str.lastIndexOf("%s")) {
                throw new IllegalArgumentException("errorMessageTemplate has more than one format specifier");
            }
            throw new NullPointerException(str.replace("%s", cls.getCanonicalName()));
        }
    }

    public static void b(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }
}
