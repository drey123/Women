package com.onesignal.core.internal.language.impl;

import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;", "", "()V", "language", "", "getLanguage", "()Ljava/lang/String;", "Companion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class LanguageProviderDevice {

    @NotNull
    private static final String CHINESE = "zh";

    @NotNull
    private static final String HEBREW_CORRECTED = "he";

    @NotNull
    private static final String HEBREW_INCORRECT = "iw";

    @NotNull
    private static final String INDONESIAN_CORRECTED = "id";

    @NotNull
    private static final String INDONESIAN_INCORRECT = "in";

    @NotNull
    private static final String YIDDISH_CORRECTED = "yi";

    @NotNull
    private static final String YIDDISH_INCORRECT = "ji";

    @NotNull
    public final String getLanguage() {
        String language = Locale.getDefault().getLanguage();
        if (language != null) {
            int iHashCode = language.hashCode();
            if (iHashCode != 3365) {
                if (iHashCode != 3374) {
                    if (iHashCode != 3391) {
                        if (iHashCode == 3886 && language.equals(CHINESE)) {
                            return language + '-' + Locale.getDefault().getCountry();
                        }
                    } else if (language.equals(YIDDISH_INCORRECT)) {
                        return YIDDISH_CORRECTED;
                    }
                } else if (language.equals(HEBREW_INCORRECT)) {
                    return HEBREW_CORRECTED;
                }
            } else if (language.equals(INDONESIAN_INCORRECT)) {
                return "id";
            }
        }
        Intrinsics.i(language, "language");
        return language;
    }
}
