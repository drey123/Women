package p387wc;

import android.content.Context;

/* JADX INFO: compiled from: AntiCSRF.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0537a f41048a;

    /* JADX INFO: renamed from: wc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AntiCSRF.java */
    public static class C0537a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f41049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f41050b;

        public C0537a(String str, String str2) {
            this.f41049a = str;
            this.f41050b = str2;
        }
    }

    public static String a(Context context, String str) {
        if (str == null) {
            f41048a = null;
            return null;
        }
        C0537a c0537a = f41048a;
        if (c0537a == null) {
            String string = context.getSharedPreferences("supertokens-android-shared-preferences", 0).getString("supertokens-android-anticsrf-key", null);
            if (string == null) {
                return null;
            }
            f41048a = new C0537a(string, str);
        } else {
            String str2 = c0537a.f41050b;
            if (str2 != null && !str2.equals(str)) {
                f41048a = null;
                return a(context, str);
            }
        }
        return f41048a.f41049a;
    }
}
