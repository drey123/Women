package org.slf4j;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.event.SubstituteLoggingEvent;
import org.slf4j.helpers.NOPLoggerFactory;
import org.slf4j.helpers.SubstituteLogger;
import org.slf4j.helpers.SubstituteLoggerFactory;
import org.slf4j.helpers.Util;
import org.slf4j.impl.StaticLoggerBinder;

/* JADX INFO: loaded from: classes7.dex */
public final class LoggerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f27465a;
    public static final SubstituteLoggerFactory b = new SubstituteLoggerFactory();
    public static final NOPLoggerFactory c = new NOPLoggerFactory();
    public static boolean d = Util.f("slf4j.detectLoggerNameMismatch");
    public static final String[] e = {"1.6", "1.7"};
    public static String f = "org/slf4j/impl/StaticLoggerBinder.class";

    public static final void a() {
        Set setF;
        try {
            try {
                if (l()) {
                    setF = null;
                } else {
                    setF = f();
                    t(setF);
                }
                StaticLoggerBinder.getSingleton();
                f27465a = 3;
                s(setF);
            } catch (Exception e2) {
                e(e2);
                throw new IllegalStateException("Unexpected initialization failure", e2);
            } catch (NoClassDefFoundError e3) {
                if (!m(e3.getMessage())) {
                    e(e3);
                    throw e3;
                }
                f27465a = 4;
                Util.c("Failed to load class \"org.slf4j.impl.StaticLoggerBinder\".");
                Util.c("Defaulting to no-operation (NOP) logger implementation");
                Util.c("See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.");
            } catch (NoSuchMethodError e4) {
                String message = e4.getMessage();
                if (message != null && message.contains("org.slf4j.impl.StaticLoggerBinder.getSingleton()")) {
                    f27465a = 2;
                    Util.c("slf4j-api 1.6.x (or later) is incompatible with this binding.");
                    Util.c("Your binding is version 1.5.5 or earlier.");
                    Util.c("Upgrade your binding to version 1.6.x.");
                }
                throw e4;
            }
            p();
        } catch (Throwable th) {
            p();
            throw th;
        }
    }

    public static void b(SubstituteLoggingEvent substituteLoggingEvent, int i) {
        if (substituteLoggingEvent.a().c()) {
            c(i);
        } else {
            if (substituteLoggingEvent.a().d()) {
                return;
            }
            d();
        }
    }

    public static void c(int i) {
        Util.c("A number (" + i + ") of logging calls during the initialization phase have been intercepted and are");
        Util.c("now being replayed. These are subject to the filtering rules of the underlying logging system.");
        Util.c("See also http://www.slf4j.org/codes.html#replay");
    }

    public static void d() {
        Util.c("The following set of substitute loggers may have been accessed");
        Util.c("during the initialization phase. Logging calls during this");
        Util.c("phase were not honored. However, subsequent logging calls to these");
        Util.c("loggers will work as normally expected.");
        Util.c("See also http://www.slf4j.org/codes.html#substituteLogger");
    }

    public static void e(Throwable th) {
        f27465a = 2;
        Util.d("Failed to instantiate SLF4J LoggerFactory", th);
    }

    public static Set f() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            ClassLoader classLoader = LoggerFactory.class.getClassLoader();
            Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources(f) : classLoader.getResources(f);
            while (systemResources.hasMoreElements()) {
                linkedHashSet.add(systemResources.nextElement());
            }
        } catch (IOException e2) {
            Util.d("Error getting resources from path", e2);
        }
        return linkedHashSet;
    }

    public static void g() {
        SubstituteLoggerFactory substituteLoggerFactory = b;
        synchronized (substituteLoggerFactory) {
            try {
                substituteLoggerFactory.e();
                for (SubstituteLogger substituteLogger : substituteLoggerFactory.d()) {
                    substituteLogger.g(j(substituteLogger.getName()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ILoggerFactory h() {
        if (f27465a == 0) {
            synchronized (LoggerFactory.class) {
                try {
                    if (f27465a == 0) {
                        f27465a = 1;
                        o();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i = f27465a;
        if (i == 1) {
            return b;
        }
        if (i == 2) {
            throw new IllegalStateException("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit");
        }
        if (i == 3) {
            return StaticLoggerBinder.getSingleton().getLoggerFactory();
        }
        if (i == 4) {
            return c;
        }
        throw new IllegalStateException("Unreachable code");
    }

    public static Logger i(Class cls) {
        Class clsA;
        Logger loggerJ = j(cls.getName());
        if (d && (clsA = Util.a()) != null && n(cls, clsA)) {
            Util.c(String.format("Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\".", loggerJ.getName(), clsA.getName()));
            Util.c("See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
        }
        return loggerJ;
    }

    public static Logger j(String str) {
        return h().a(str);
    }

    public static boolean k(Set set) {
        return set.size() > 1;
    }

    public static boolean l() {
        String strG = Util.g("java.vendor.url");
        if (strG == null) {
            return false;
        }
        return strG.toLowerCase().contains("android");
    }

    public static boolean m(String str) {
        if (str == null) {
            return false;
        }
        return str.contains("org/slf4j/impl/StaticLoggerBinder") || str.contains("org.slf4j.impl.StaticLoggerBinder");
    }

    public static boolean n(Class cls, Class cls2) {
        return !cls2.isAssignableFrom(cls);
    }

    public static final void o() {
        a();
        if (f27465a == 3) {
            u();
        }
    }

    public static void p() {
        g();
        q();
        b.b();
    }

    public static void q() {
        LinkedBlockingQueue linkedBlockingQueueC = b.c();
        int size = linkedBlockingQueueC.size();
        ArrayList<SubstituteLoggingEvent> arrayList = new ArrayList(128);
        int i = 0;
        while (linkedBlockingQueueC.drainTo(arrayList, 128) != 0) {
            for (SubstituteLoggingEvent substituteLoggingEvent : arrayList) {
                r(substituteLoggingEvent);
                int i2 = i + 1;
                if (i == 0) {
                    b(substituteLoggingEvent, size);
                }
                i = i2;
            }
            arrayList.clear();
        }
    }

    public static void r(SubstituteLoggingEvent substituteLoggingEvent) {
        if (substituteLoggingEvent == null) {
            return;
        }
        SubstituteLogger substituteLoggerA = substituteLoggingEvent.a();
        String name = substituteLoggerA.getName();
        if (substituteLoggerA.e()) {
            throw new IllegalStateException("Delegate logger cannot be null at this state.");
        }
        if (substituteLoggerA.d()) {
            return;
        }
        if (substituteLoggerA.c()) {
            substituteLoggerA.f(substituteLoggingEvent);
        } else {
            Util.c(name);
        }
    }

    public static void s(Set set) {
        if (set == null || !k(set)) {
            return;
        }
        Util.c("Actual binding is of type [" + StaticLoggerBinder.getSingleton().getLoggerFactoryClassStr() + "]");
    }

    public static void t(Set set) {
        if (k(set)) {
            Util.c("Class path contains multiple SLF4J bindings.");
            Iterator it = set.iterator();
            while (it.hasNext()) {
                Util.c("Found binding in [" + ((URL) it.next()) + "]");
            }
            Util.c("See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }

    public static final void u() {
        try {
            String str = StaticLoggerBinder.REQUESTED_API_VERSION;
            boolean z = false;
            for (String str2 : e) {
                if (str.startsWith(str2)) {
                    z = true;
                }
            }
            if (z) {
                return;
            }
            Util.c("The requested version " + str + " by your slf4j binding is not compatible with " + Arrays.asList(e).toString());
            Util.c("See http://www.slf4j.org/codes.html#version_mismatch for further details.");
        } catch (NoSuchFieldError unused) {
        } catch (Throwable th) {
            Util.d("Unexpected problem occured during version sanity check", th);
        }
    }
}
