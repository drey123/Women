package defpackage;

import android.util.Log;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ko7 implements bs0 {
    @Override // defpackage.bs0
    public final void a(String str, Function0 function0) {
        function0.invoke();
    }

    @Override // defpackage.bs0
    public final void c(String str, Throwable th, Function0 function0) {
        String string;
        Object objInvoke;
        str.getClass();
        th.getClass();
        String string2 = (function0 == null || (objInvoke = function0.invoke()) == null) ? null : objInvoke.toString();
        str.getClass();
        if (string2 == null || (string = string2.toString()) == null) {
            string = "";
        }
        switch (7) {
            case 2:
                Log.v(str, string, th);
                break;
            case 3:
                Log.d(str, string, th);
                break;
            case 4:
                Log.i(str, string, th);
                break;
            case 5:
                Log.w(str, string, th);
                break;
            case 6:
                Log.e(str, string, th);
                break;
            case 7:
                Log.wtf(str, string, th);
                break;
        }
        try {
            uv3 uv3Var = (uv3) tv3.c().b(uv3.class);
            if (uv3Var == null) {
                throw new NullPointerException("FirebaseCrashlytics component is not present.");
            }
            sf2 sf2Var = uv3Var.a;
            ba6 ba6Var = sf2Var.o;
            if (string2 != null) {
                ((ah2) ba6Var.b).a(new qf2(sf2Var, System.currentTimeMillis() - sf2Var.d, string2, 0));
            }
            Map map = Collections.EMPTY_MAP;
            ((ah2) ba6Var.b).a(new k(sf2Var, th));
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.bs0
    public final void d(String str, Throwable th, Function0 function0) {
        str.getClass();
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.bs0
    public final void e(String str, Throwable th, Function0 function0) {
        function0.invoke();
    }

    @Override // defpackage.bs0
    public final void f(String str, Function0 function0) {
        function0.invoke();
    }

    @Override // defpackage.bs0
    public final void h(String str, Throwable th, Function0 function0) {
        str.getClass();
        if (function0 != null) {
            function0.invoke();
        }
    }
}
