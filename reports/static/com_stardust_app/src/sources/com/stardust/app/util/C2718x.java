package com.stardust.app.util;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.stardust.app.data.cache.PreferenceKey;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.util.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: GetUserLanguage.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2718x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p416y7.k f30646a;

    public C2718x(@NotNull p416y7.k localStorage) {
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        this.f30646a = localStorage;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final UserLanguage a() {
        Object string;
        String language = Locale.getDefault().getLanguage();
        SharedPreferences sharedPref = this.f30646a.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string2 = PreferenceKey.LANGUAGE.toString();
        Object objC = null;
        if (sharedPref.contains(string2)) {
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                string = sharedPref.getString(string2, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                string = (String) Boolean.valueOf(sharedPref.getBoolean(string2, false));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                string = (String) t0.b(sharedPref, string2, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
                string = (String) t0.a(sharedPref, string2, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                string = (String) t0.c(sharedPref, string2, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                Long lC = t0.c(sharedPref, string2, null);
                objC = (String) (lC != null ? C2704i.y(lC) : null);
            } else {
                if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(String.class).getSimpleName()));
                }
                String string3 = sharedPref.getString(string2, null);
                if (string3 != null) {
                    Gson gson = L.f30496a;
                    if (string3.length() != 0) {
                        try {
                            objC = gson.c(string3, new p416y7.j().b());
                        } catch (Exception e10) {
                            jg.a.f33927a.b("Json parse error: ".concat(string3), e10, new Object[0]);
                        }
                    }
                }
                objC = (String) objC;
            }
            objC = string;
        }
        UserLanguage.Companion companion = UserLanguage.INSTANCE;
        String str = language;
        if (objC != null) {
            str = objC;
        }
        companion.getClass();
        return UserLanguage.Companion.a(str);
    }
}
