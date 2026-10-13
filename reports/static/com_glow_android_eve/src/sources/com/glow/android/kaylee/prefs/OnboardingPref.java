package com.glow.android.kaylee.prefs;

import android.content.Context;
import android.content.SharedPreferences;
import com.coremedia.iso.boxes.a;
import com.glow.android.kaylee.model.User;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public class OnboardingPref {
    public static Supplier<SharedPreferences> a;

    public OnboardingPref(final Context context) {
        a = Suppliers.a(new Supplier<SharedPreferences>() { // from class: com.glow.android.kaylee.prefs.OnboardingPref.1
            @Override // com.google.common.base.Supplier
            public final SharedPreferences get() {
                return context.getSharedPreferences("onboarding", 0);
            }
        });
    }

    public static void A(float f4) {
        SharedPreferences.Editor editorEdit = a.get().edit();
        editorEdit.putFloat("weightKG", f4);
        editorEdit.apply();
    }

    public static void B(boolean z2) {
        a.c(a.get(), "willShownBMI", z2);
    }

    public static void a() {
        SharedPreferences.Editor editorEdit = a.get().edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    public static boolean b() {
        return a.get().getBoolean("asPartner", false);
    }

    public static String c() {
        return a.get().getString(User.ATTR_BIRTHDAY_TIMESTAMP, null);
    }

    public static String d() {
        return a.get().getString("dueDate", null);
    }

    public static String e() {
        return a.get().getString("email", null);
    }

    public static String f() {
        return a.get().getString("firstname", null);
    }

    public static String g() {
        return a.get().getString("fullname", null);
    }

    public static float h() {
        return a.get().getFloat("heightCM", 0.0f);
    }

    public static String i() {
        return a.get().getString("lastCycleDate", null);
    }

    public static int j() {
        return a.get().getInt("lastCycleLength", 0);
    }

    public static String k() {
        return a.get().getString("lastname", "");
    }

    public static boolean l() {
        return a.get().getBoolean("newPregnancy", false);
    }

    public static int m() {
        return a.get().getInt("onboardingTestType", 0);
    }

    public static int n() {
        return a.get().getInt("signUpFlowTestType", -1);
    }

    public static float o() {
        return a.get().getFloat("weightKG", 0.0f);
    }

    public static void p(boolean z2) {
        a.c(a.get(), "asPartner", z2);
    }

    public static void q(String str) {
        p051n4.a.m(a.get(), User.ATTR_BIRTHDAY_TIMESTAMP, str);
    }

    public static void r(String str) {
        p051n4.a.m(a.get(), "dueDate", str);
    }

    public static void s(String str) {
        p051n4.a.m(a.get(), "email", str);
    }

    public static void t(String str) {
        p051n4.a.m(a.get(), "firstname", str);
    }

    public static void u(String str) {
        p051n4.a.m(a.get(), "fullname", str);
    }

    public static void v(boolean z2) {
        a.c(a.get(), "hasLGP", z2);
    }

    public static void w(float f4) {
        SharedPreferences.Editor editorEdit = a.get().edit();
        editorEdit.putFloat("heightCM", f4);
        editorEdit.apply();
    }

    public static void x(String str) {
        p051n4.a.m(a.get(), "lastname", str);
    }

    public static void y(String str) {
        p051n4.a.m(a.get(), "momName", str);
    }

    public static void z(int i) {
        com.facebook.react.views.image.a.t(a.get(), "signUpFlowTestType", i);
    }
}
