package com.glow.android.kaylee.prefs;

import android.content.Context;
import android.content.SharedPreferences;
import com.coremedia.iso.boxes.a;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public class TutorialPrefs {
    public static Supplier<SharedPreferences> a;

    public TutorialPrefs(final Context context) {
        a = Suppliers.a(new Supplier<SharedPreferences>() { // from class: com.glow.android.kaylee.prefs.TutorialPrefs.1
            @Override // com.google.common.base.Supplier
            public final SharedPreferences get() {
                return context.getSharedPreferences("tutorial", 0);
            }
        });
    }

    public static int a() {
        return a.get().getInt("currentStep", 0);
    }

    public static boolean b() {
        return a.get().getBoolean("isOldUserTutorial", false);
    }

    public static int c() {
        return a.get().getInt("openAppTimes", 0);
    }

    public static void d(long j4) {
        SharedPreferences.Editor editorEdit = a.get().edit();
        editorEdit.putLong("babyRegistryPopupLastDismissSec", j4);
        editorEdit.apply();
    }

    public static void e(boolean z2) {
        a.c(a.get(), "brIntentQuestionCanReshow", z2);
    }

    public static void f(int i) {
        com.facebook.react.views.image.a.t(a.get(), "currentStep", i);
    }
}
