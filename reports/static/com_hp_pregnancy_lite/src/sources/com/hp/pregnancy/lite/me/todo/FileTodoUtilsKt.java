package com.hp.pregnancy.lite.me.todo;

import android.content.Context;
import com.adapty.internal.utils.UtilsKt;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001e\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u000b\u001a6\u0010\f\u001a*\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\rj\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f`\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u000e\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001\u001a\u0016\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0001\u001a\u0018\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0001H\u0000\u001a\f\u0010\u001b\u001a\u00020\u001a*\u00020\u0007H\u0002\u001a\f\u0010\u001c\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\f\u0010\u001d\u001a\u00020\u0001*\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"JSONS", "", "EN_INDIA", "EN_IN", "EN_GB", "loadJSONFromAsset", "context", "Landroid/content/Context;", "langauge", "fileName", "readTextAndClose", "Ljava/io/InputStream;", "getTodoWeeksItems", "Ljava/util/HashMap;", "", "", "Lcom/hp/pregnancy/lite/me/todo/TodoItem;", "Lkotlin/collections/HashMap;", "todoFromJson", "Lcom/hp/pregnancy/lite/me/todo/TodoFromJson;", "getLanguageAccordingToDeviceLocale", "locale", "getLanguageAccordingToAppLocale", "cmsLocale", "getLanguageAccordingToResolvedLocale", "deviceLocale", "Ljava/util/Locale;", "getPrimaryLocale", "toNormalizedLanguageTag", "toNormalizedLanguage", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class FileTodoUtilsKt {
    public static final String a(Context context, String cmsLocale) {
        Intrinsics.j(context, "context");
        Intrinsics.j(cmsLocale, "cmsLocale");
        return c(d(context), cmsLocale);
    }

    public static final String b(String locale) {
        Intrinsics.j(locale, "locale");
        String strI = i(locale);
        String strH = h(strI);
        if (StringsKt.E(strI, i("en_GB"), true) || StringsKt.E(strI, "en-GB", true)) {
            return "en-GB";
        }
        if (StringsKt.E(strI, "en-IN", true) || StringsKt.E(strI, i("en_IN"), true)) {
            return "en_India";
        }
        if (Intrinsics.e(strH, "cs")) {
            return "cs";
        }
        if (Intrinsics.e(strH, "de")) {
            return "de";
        }
        if (Intrinsics.e(strH, "es")) {
            return "es";
        }
        if (Intrinsics.e(strH, "fr")) {
            return "fr";
        }
        if (Intrinsics.e(strH, "in") || Intrinsics.e(strH, "id")) {
            return "id";
        }
        if (Intrinsics.e(strH, "it")) {
            return "it";
        }
        if (Intrinsics.e(strH, "nl")) {
            return "nl";
        }
        if (Intrinsics.e(strH, "pl")) {
            return "pl";
        }
        if (Intrinsics.e(strH, "pt")) {
            return "pt";
        }
        if (Intrinsics.e(strH, "ro")) {
            return "ro";
        }
        if (Intrinsics.e(strH, "ru")) {
            return "ru";
        }
        if (Intrinsics.e(strH, "sv")) {
            return "sv";
        }
        return Intrinsics.e(strH, "tr") ? "tr" : UtilsKt.DEFAULT_PLACEMENT_LOCALE;
    }

    public static final String c(Locale deviceLocale, String cmsLocale) {
        Intrinsics.j(deviceLocale, "deviceLocale");
        Intrinsics.j(cmsLocale, "cmsLocale");
        String strB = b(cmsLocale);
        if (!Intrinsics.e(strB, UtilsKt.DEFAULT_PLACEMENT_LOCALE)) {
            return strB;
        }
        String languageTag = deviceLocale.toLanguageTag();
        Intrinsics.i(languageTag, "toLanguageTag(...)");
        return b(languageTag);
    }

    public static final Locale d(Context context) {
        Locale locale = context.getResources().getConfiguration().getLocales().get(0);
        Intrinsics.g(locale);
        return locale;
    }

    public static final HashMap e(TodoFromJson todoFromJson) {
        Intrinsics.j(todoFromJson, "todoFromJson");
        HashMap map = new HashMap();
        for (WeekTodo weekTodo : todoFromJson.getWeeks()) {
            map.put(Integer.valueOf(weekTodo.getWeek()), weekTodo.getItems());
        }
        return map;
    }

    public static final String f(Context context, String langauge, String fileName) throws IOException {
        Intrinsics.j(context, "context");
        Intrinsics.j(langauge, "langauge");
        Intrinsics.j(fileName, "fileName");
        InputStream inputStreamOpen = context.getAssets().open(langauge + "/JSONs/" + fileName);
        Intrinsics.i(inputStreamOpen, "open(...)");
        return g(inputStreamOpen);
    }

    public static final String g(InputStream inputStream) {
        Intrinsics.j(inputStream, "<this>");
        try {
            String strH = TextStreamsKt.h(new InputStreamReader(inputStream, Charsets.b));
            CloseableKt.a(inputStream, null);
            return strH;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(inputStream, th);
                throw th2;
            }
        }
    }

    public static final String h(String str) {
        String language = Locale.forLanguageTag(str).getLanguage();
        Intrinsics.i(language, "getLanguage(...)");
        Locale ROOT = Locale.ROOT;
        Intrinsics.i(ROOT, "ROOT");
        String lowerCase = language.toLowerCase(ROOT);
        Intrinsics.i(lowerCase, "toLowerCase(...)");
        return Intrinsics.e(lowerCase, "in") ? "id" : lowerCase;
    }

    public static final String i(String str) {
        String strM = StringsKt.M(StringsKt.v1(str).toString(), '_', '-', false, 4, null);
        if (strM.length() == 0) {
            return "";
        }
        String languageTag = Locale.forLanguageTag(strM).toLanguageTag();
        Intrinsics.i(languageTag, "toLanguageTag(...)");
        return languageTag;
    }
}
