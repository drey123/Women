package io.noties.markwon.html.jsoup.helper;

import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class Normalizer {
    public static String a(String str) {
        return str != null ? str.toLowerCase(Locale.ENGLISH) : "";
    }
}
