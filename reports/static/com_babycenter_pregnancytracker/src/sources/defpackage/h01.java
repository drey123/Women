package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h01 {
    public final Context a;

    public h01(Application application) {
        application.getClass();
        this.a = application;
    }

    public static void b(x87 x87Var, String str) {
        x87.h(x87Var, 1);
        x87.f(x87Var, new f01(str, 1), 3);
    }

    public static void c(w87 w87Var, String str, List list) {
        if (list.isEmpty()) {
            return;
        }
        if (str.length() > 0) {
            Locale locale = Locale.getDefault();
            locale.getClass();
            String upperCase = str.toUpperCase(locale);
            upperCase.getClass();
            x87.g(w87Var, upperCase, 30);
            x87.h(w87Var, 2);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            x87.h(w87Var, 2);
            b(w87Var, str2);
        }
    }

    public final String a(int i) {
        String string = this.a.getString(i);
        string.getClass();
        return jj4.e(string, new u(14)).toString();
    }
}
