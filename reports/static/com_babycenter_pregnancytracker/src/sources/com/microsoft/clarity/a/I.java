package com.microsoft.clarity.a;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.SessionStartedCallback;
import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.i.C0152o;
import com.microsoft.clarity.k.EnumC0158e;
import com.microsoft.clarity.k.InterfaceC0157d;
import com.microsoft.clarity.models.ConsentStatus;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.telemetry.ErrorType;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class I {
    public static com.microsoft.clarity.i.t a;
    public static boolean b;
    public static ClarityConfig c;
    public static String f;
    public static String g;
    public static String j;
    public static SessionStartedCallback k;
    public static boolean l;
    public static SessionStartedCallback m;
    public static boolean n;
    public static ConsentStatus o;
    public static final ArrayList d = new ArrayList();
    public static final ArrayList e = new ArrayList();
    public static final LinkedHashMap h = new LinkedHashMap();
    public static final ArrayList i = new ArrayList();
    public static final Object p = new Object();

    public static boolean a(String str) {
        str.getClass();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.d("Setting custom user id to " + str + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        if (StringsKt.J(str)) {
            com.microsoft.clarity.q.l.c("Custom user id cannot be blank.");
            return false;
        }
        if (str.length() <= 255) {
            return com.microsoft.clarity.q.g.a((Function0) new y(str), (Function1) z.a, (C0152o) null, 26);
        }
        com.microsoft.clarity.q.l.c("Custom user id length cannot exceed 255 characters.");
        return false;
    }

    public static final boolean a() {
        IntRange intRange = new IntRange(29, 36, 1);
        int i2 = Build.VERSION.SDK_INT;
        return 29 <= i2 && i2 <= intRange.b;
    }

    public static void a(Application application, ClarityConfig clarityConfig, Activity activity) {
        c = clarityConfig;
        InterfaceC0157d interfaceC0157dA = com.microsoft.clarity.b.a.a(application, clarityConfig);
        if (activity != null) {
            com.microsoft.clarity.k.l lVar = (com.microsoft.clarity.k.l) interfaceC0157dA;
            lVar.getClass();
            lVar.c.put(Integer.valueOf(activity.hashCode()), EnumC0158e.ON_RESUME);
            lVar.d = new WeakReference(activity);
        }
        new Thread(new defpackage.k(application, 17, clarityConfig, interfaceC0157dA)).start();
    }

    public static final void a(Application application, ClarityConfig clarityConfig, InterfaceC0157d interfaceC0157d) {
        application.getClass();
        clarityConfig.getClass();
        interfaceC0157d.getClass();
        com.microsoft.clarity.q.g.a(new C0111k(application, clarityConfig, interfaceC0157d), C0112l.a, (Function0) null, 10);
    }

    public static final void a(Exception exc, ErrorType errorType) {
        com.microsoft.clarity.i.t tVar = a;
        if (tVar != null) {
            exc.getClass();
            errorType.getClass();
            tVar.c.a(exc, errorType, tVar.b.a());
        } else {
            h0 h0Var = com.microsoft.clarity.b.a.d;
            if (h0Var != null) {
                h0Var.a(exc, errorType, null);
            }
            if (h0Var == null) {
                com.microsoft.clarity.q.l.c(exc.toString());
            }
        }
    }
}
