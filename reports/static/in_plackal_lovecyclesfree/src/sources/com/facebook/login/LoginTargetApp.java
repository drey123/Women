package com.facebook.login;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum LoginTargetApp {
    FACEBOOK("facebook"),
    INSTAGRAM("instagram");

    public static final a Companion = new a(null);
    private final String targetApp;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final LoginTargetApp a(String str) {
            LoginTargetApp[] loginTargetAppArrValuesCustom = LoginTargetApp.valuesCustom();
            int length = loginTargetAppArrValuesCustom.length;
            int i10 = 0;
            while (i10 < length) {
                LoginTargetApp loginTargetApp = loginTargetAppArrValuesCustom[i10];
                i10++;
                if (kotlin.jvm.internal.k.a(loginTargetApp.toString(), str)) {
                    return loginTargetApp;
                }
            }
            return LoginTargetApp.FACEBOOK;
        }

        private a() {
        }
    }

    LoginTargetApp(String str) {
        this.targetApp = str;
    }

    public static final LoginTargetApp fromString(String str) {
        return Companion.a(str);
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static LoginTargetApp[] valuesCustom() {
        LoginTargetApp[] loginTargetAppArrValuesCustom = values();
        return (LoginTargetApp[]) Arrays.copyOf(loginTargetAppArrValuesCustom, loginTargetAppArrValuesCustom.length);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.targetApp;
    }
}
