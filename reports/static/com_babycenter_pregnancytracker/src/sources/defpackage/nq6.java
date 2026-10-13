package defpackage;

import android.app.Application;
import android.content.Context;
import com.babycenter.pregbaby.PregBabyApplication;
import java.util.ArrayList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nq6 {
    public static final String a = d22.b;
    public static final int b;
    public static String[] c;

    static {
        ArrayList arrayList = l0b.a;
        oc7 oc7Var = oc7.a;
        b = 25;
        c = new String[]{"video/mp4"};
        Application application = wc7.a;
    }

    public static void a(PregBabyApplication pregBabyApplication, String str, String str2) {
        EmptySet.a.getClass();
        Application application = wc7.a;
        zb2 zb2Var = d22.a;
        zb2Var.getClass();
        Context applicationContext = pregBabyApplication.getApplicationContext();
        applicationContext.getClass();
        wc7.a = (Application) applicationContext;
        oc7.c = str2;
        oc7.d = str;
        wc7.a().registerActivityLifecycleCallbacks(oc7.a);
        Continuation continuation = null;
        s91.A(zb2Var, null, null, new tz3(2, continuation, 1), 3);
        e03 e03Var = q63.a;
        bz2 bz2Var = bz2.c;
        s91.A(zb2Var, bz2Var, null, new hp(pregBabyApplication, continuation, 24), 2);
        s91.A(zb2Var, bz2Var, null, new uc7(2, null), 2);
    }
}
