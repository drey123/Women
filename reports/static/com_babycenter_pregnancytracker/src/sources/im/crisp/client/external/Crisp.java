package im.crisp.client.external;

import android.content.Context;
import android.util.Patterns;
import androidx.annotation.NonNull;
import defpackage.a55;
import defpackage.d55;
import defpackage.fu3;
import defpackage.i55;
import defpackage.le2;
import defpackage.o45;
import defpackage.pe1;
import im.crisp.client.external.data.Company;
import im.crisp.client.external.data.SessionEvent;
import im.crisp.client.external.data.message.Message;
import im.crisp.client.external.data.message.content.Content;
import im.crisp.client.internal.b.a;
import im.crisp.client.internal.h.b;
import im.crisp.client.internal.j.c;
import im.crisp.client.internal.j.p;
import im.crisp.client.internal.l0.j;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import im.crisp.client.internal.z.d;
import im.crisp.client.internal.z.i;
import im.crisp.client.internal.z.m;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Pattern;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class Crisp {
    public static final String a = "Crisp";
    private static Context e;
    private static String f;
    private static Company g;
    private static String h;
    private static String i;
    private static String j;
    private static String k;
    private static boolean o;
    private static boolean q;
    private static c.a r;
    private static String s;
    private static boolean u;
    private static boolean v;
    private static boolean w;
    private static Logger.Level b = Logger.Level.WARN;
    private static d c = new d();
    private static final CopyOnWriteArrayList<Logger> d = new CopyOnWriteArrayList<>(Collections.singleton(c));
    private static final d55 l = new d55();
    private static final ArrayList<SessionEvent> m = new ArrayList<>();
    private static ArrayList<String> n = new ArrayList<>();
    private static final ArrayList<Content> p = new ArrayList<>();
    private static final ArrayList<EventsCallback> t = new ArrayList<>();
    private static final Pattern x = Pattern.compile("^[A-Za-z0-9_\\-]{1,50}$");

    private static void a(@NonNull Method method, Object obj) {
        ArrayList<EventsCallback> arrayList = t;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    EventsCallback eventsCallback = arrayList.get(i2);
                    i2++;
                    EventsCallback eventsCallback2 = eventsCallback;
                    if (obj != null) {
                        try {
                            method.invoke(eventsCallback2, obj);
                        } catch (IllegalAccessException | InvocationTargetException unused) {
                            Logger.Level level = Logger.Level.WARN;
                            StringBuilder sb = new StringBuilder();
                            sb.append("Failed to call EventsCallback.");
                            sb.append(method.getName());
                            sb.append('(');
                            sb.append(obj != null ? obj.getClass().getSimpleName() : "");
                            sb.append(')');
                            a(level, a, sb.toString());
                        }
                    } else {
                        method.invoke(eventsCallback2, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void addCallback(@NonNull EventsCallback eventsCallback) {
        ArrayList<EventsCallback> arrayList = t;
        synchronized (arrayList) {
            try {
                if (a(eventsCallback) == -1) {
                    arrayList.add(eventsCallback);
                } else {
                    a(Logger.Level.WARN, a, "Callback is already added, aborting...");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void addLogger(@NonNull Logger logger) {
        d dVar;
        CopyOnWriteArrayList<Logger> copyOnWriteArrayList = d;
        if (copyOnWriteArrayList.contains(logger)) {
            a(Logger.Level.WARN, a, "Logger already added, ignoring...");
            return;
        }
        if (!copyOnWriteArrayList.add(logger) || (dVar = c) == null) {
            return;
        }
        copyOnWriteArrayList.remove(dVar);
        c = null;
        a(Logger.Level.INFO, a, "Logger " + logger + " added");
    }

    private static void b(@NonNull SettingsEvent settingsEvent) {
        String str;
        if (!u) {
            r = null;
            q = true;
            a(Logger.Level.INFO, a, "Chatbox is not opened yet, caching Open Helpdesk...");
            return;
        }
        if (settingsEvent.p()) {
            b.E().M();
        } else {
            boolean zIsAtLeast = e().isAtLeast(Logger.Level.DEBUG);
            Logger.Level level = Logger.Level.WARN;
            StringBuilder sb = new StringBuilder("Helpdesk link is disabled or Helpdesk is not configured for website");
            if (zIsAtLeast) {
                str = StringUtils.SPACE + settingsEvent.k();
            } else {
                str = "";
            }
            pe1.z(sb, str, ", aborting...", level, a);
        }
        q = false;
    }

    public static void c(@NonNull String str) {
        w = true;
        a(str);
        String str2 = f;
        if (str2 != null) {
            setUserAvatar(str2);
        }
        Company company = g;
        if (company != null) {
            setUserCompany(company);
        }
        String str3 = h;
        if (str3 != null) {
            setUserEmail(str3, i);
        }
        String str4 = j;
        if (str4 != null) {
            setUserNickname(str4);
        }
        String str5 = k;
        if (str5 != null) {
            setUserPhone(str5);
        }
        if (!i.b(l)) {
            i();
        }
        if (!m.isEmpty()) {
            h();
        }
        if (!n.isEmpty()) {
            setSessionSegments(n, o);
        }
        if (!p.isEmpty()) {
            j();
        }
        String str6 = s;
        if (str6 != null) {
            runBotScenario(str6);
        }
    }

    public static void configure(@NonNull Context context, @NonNull String str) {
        a(context, str, null, false);
    }

    public static void d(@NonNull Context context) {
        e = context.getApplicationContext();
    }

    @NonNull
    public static Logger.Level e() {
        return b;
    }

    public static void enableNotifications(@NonNull Context context, boolean z) {
        a aVarA = a.a(context.getApplicationContext());
        if (v || aVarA.y() == null) {
            a(Logger.Level.WARN, a, "No website has been configured or session is not loaded yet, aborting...");
        } else {
            aVarA.b(z);
        }
    }

    public static void f() {
        v = true;
    }

    public static void g() {
        v = false;
        w = false;
    }

    public static String getSDKVersion() {
        return im.crisp.client.internal.a.a.e;
    }

    public static String getSessionIdentifier(@NonNull Context context) {
        if (!w) {
            a(Logger.Level.WARN, a, "Session is not loaded yet");
            return null;
        }
        SessionJoinedEvent sessionJoinedEventT = a.a(context.getApplicationContext()).t();
        if (sessionJoinedEventT != null) {
            return sessionJoinedEventT.p();
        }
        return null;
    }

    private static void h() {
        b bVarE = b.E();
        ArrayList<SessionEvent> arrayList = m;
        bVarE.e(arrayList);
        arrayList.clear();
    }

    private static void i() {
        b bVarE = b.E();
        d55 d55Var = l;
        if (bVarE.b(d55Var)) {
            i.a(d55Var);
        }
    }

    private static void j() {
        b bVarE = b.E();
        ArrayList<Content> arrayList = p;
        bVarE.f(arrayList);
        arrayList.clear();
    }

    public static void openHelpdeskArticle(@NonNull Context context, @NonNull String str, @NonNull String str2, String str3, String str4) {
        q = false;
        c.a aVar = new c.a(str, str2, str3, str4);
        r = aVar;
        a(context, aVar);
    }

    public static void pushSessionEvent(@NonNull SessionEvent sessionEvent) {
        pushSessionEvents(new ArrayList(Collections.singleton(sessionEvent)));
    }

    public static void pushSessionEvents(@NonNull List<SessionEvent> list) {
        String str;
        if (w) {
            b.E().e(list);
            return;
        }
        m.addAll(list);
        boolean zIsAtLeast = e().isAtLeast(Logger.Level.DEBUG);
        Logger.Level level = Logger.Level.INFO;
        StringBuilder sb = new StringBuilder("Session is not loaded yet, appending session events");
        if (zIsAtLeast) {
            str = ": " + list;
        } else {
            str = "";
        }
        pe1.z(sb, str, "...", level, a);
    }

    public static void removeCallback(@NonNull EventsCallback eventsCallback) {
        ArrayList<EventsCallback> arrayList = t;
        synchronized (arrayList) {
            try {
                int iA = a(eventsCallback);
                if (iA > -1) {
                    arrayList.remove(iA);
                } else {
                    a(Logger.Level.WARN, a, "Callback not found, aborting...");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void resetChatSession(@NonNull Context context) {
        if (!w) {
            c(context);
        } else {
            a(Logger.Level.INFO, a, "Session is already loaded, requesting purge from app...");
            b.E().a(new p());
        }
    }

    public static void runBotScenario(@NonNull String str) {
        boolean zIsAtLeast = e().isAtLeast(Logger.Level.DEBUG);
        if (w) {
            b.E().a(str);
            s = null;
        } else {
            s = str;
            pe1.z(new StringBuilder("Session is not loaded yet, caching bot scenario"), zIsAtLeast ? fu3.C(StringUtils.SPACE, str) : "", "...", Logger.Level.INFO, a);
        }
    }

    public static void searchHelpdesk(@NonNull Context context) {
        a aVarA = a.a(context.getApplicationContext());
        SettingsEvent settingsEventV = aVarA.v();
        if (settingsEventV != null) {
            b(settingsEventV);
            return;
        }
        r = null;
        q = true;
        a(Logger.Level.INFO, a, (aVarA.y() != null ? "Website settings are not loaded yet" : "No website is configured").concat(", caching Open Helpdesk..."));
    }

    public static void setLogLevel(@NonNull Logger.Level level) {
        b = level;
        a(Logger.Level.INFO, a, "Log level set to " + level);
    }

    public static void setSessionBool(@NonNull String str, boolean z) {
        String str2;
        if (b(str)) {
            if (w) {
                b.E().b(str, z);
                return;
            }
            boolean zIsAtLeast = e().isAtLeast(Logger.Level.DEBUG);
            Logger.Level level = Logger.Level.INFO;
            StringBuilder sb = new StringBuilder("Session is not loaded yet, appending session data");
            if (zIsAtLeast) {
                str2 = " {\"" + str + "\": " + z + '}';
            } else {
                str2 = "";
            }
            pe1.z(sb, str2, "...", level, a);
            d55 d55Var = l;
            Boolean boolValueOf = Boolean.valueOf(z);
            d55Var.getClass();
            d55Var.g(str, new i55(boolValueOf));
        }
    }

    public static void setSessionInt(@NonNull String str, int i2) {
        String str2;
        if (b(str)) {
            if (w) {
                b.E().a(str, i2);
                return;
            }
            boolean zIsAtLeast = e().isAtLeast(Logger.Level.DEBUG);
            Logger.Level level = Logger.Level.INFO;
            StringBuilder sb = new StringBuilder("Session is not loaded yet, appending session data");
            if (zIsAtLeast) {
                str2 = " {\"" + str + "\": " + i2 + '}';
            } else {
                str2 = "";
            }
            pe1.z(sb, str2, "...", level, a);
            d55 d55Var = l;
            Integer numValueOf = Integer.valueOf(i2);
            d55Var.getClass();
            d55Var.g(str, new i55(numValueOf));
        }
    }

    public static void setSessionSegment(@NonNull String str, boolean z) {
        setSessionSegments(Collections.singletonList(str), z);
    }

    public static void setSessionSegments(@NonNull List<String> list, boolean z) {
        ArrayList<String> arrayList = new ArrayList<>(list);
        a(arrayList);
        boolean zIsAtLeast = e().isAtLeast(Logger.Level.DEBUG);
        if (w) {
            if (b.E().b(arrayList, z)) {
                n.clear();
                o = false;
                return;
            }
            return;
        }
        String str = "";
        if (!z) {
            n.addAll(arrayList);
            Logger.Level level = Logger.Level.INFO;
            StringBuilder sb = new StringBuilder("Session is not loaded yet, appending session segments");
            if (zIsAtLeast) {
                str = ": " + arrayList;
            }
            pe1.z(sb, str, "...", level, a);
            return;
        }
        n = arrayList;
        o = true;
        Logger.Level level2 = Logger.Level.INFO;
        StringBuilder sb2 = new StringBuilder("Session is not loaded yet, setting session segments");
        if (zIsAtLeast) {
            str = ": " + arrayList;
        }
        pe1.z(sb2, str, "...", level2, a);
    }

    public static void setSessionString(@NonNull String str, @NonNull String str2) {
        o45 i55Var;
        if (b(str)) {
            if (w) {
                b.E().c(str, str2);
                return;
            }
            boolean zIsAtLeast = e().isAtLeast(Logger.Level.DEBUG);
            pe1.z(new StringBuilder("Session is not loaded yet, appending session data"), zIsAtLeast ? fu3.p(" {\"", str, "\": \"", str2, "\"}") : "", "...", Logger.Level.INFO, a);
            d55 d55Var = l;
            if (str2 == null) {
                i55Var = a55.a;
            } else {
                d55Var.getClass();
                i55Var = new i55(str2);
            }
            d55Var.g(str, i55Var);
        }
    }

    public static void setTokenID(@NonNull Context context, String str) {
        a aVarA = a.a(context.getApplicationContext());
        if (v || aVarA.y() == null) {
            a(Logger.Level.WARN, a, "Crisp.setTokenID called before Crisp.configure or while socket is already connected, ignoring...");
        } else {
            aVarA.f(str);
        }
    }

    public static boolean setUserAvatar(@NonNull String str) {
        URL urlC = m.c(str);
        if (urlC == null) {
            return false;
        }
        boolean zIsAtLeast = e().isAtLeast(Logger.Level.DEBUG);
        if (!w) {
            f = str;
            pe1.z(new StringBuilder("Session is not loaded yet, caching user avatar"), zIsAtLeast ? fu3.C(StringUtils.SPACE, str) : "", "...", Logger.Level.INFO, a);
            return true;
        }
        if (b.E().a(urlC)) {
            f = null;
            return true;
        }
        pe1.z(new StringBuilder("Failed to set user avatar"), zIsAtLeast ? fu3.C(StringUtils.SPACE, str) : "", ". We'll retry automatically on next session loading or try again later", Logger.Level.WARN, a);
        return true;
    }

    public static void setUserCompany(@NonNull Company company) {
        boolean zIsAtLeast = e().isAtLeast(Logger.Level.DEBUG);
        String str = "";
        if (!w) {
            g = company;
            Logger.Level level = Logger.Level.INFO;
            StringBuilder sb = new StringBuilder("Session is not loaded yet, caching user company");
            if (zIsAtLeast) {
                str = StringUtils.SPACE + company;
            }
            pe1.z(sb, str, "...", level, a);
            return;
        }
        if (b.E().a(company)) {
            g = null;
            return;
        }
        Logger.Level level2 = Logger.Level.WARN;
        StringBuilder sb2 = new StringBuilder("Failed to set user company");
        if (zIsAtLeast) {
            str = StringUtils.SPACE + company;
        }
        pe1.z(sb2, str, ". We'll retry automatically on next session loading or try again later", level2, a);
    }

    public static boolean setUserEmail(@NonNull String str, String str2) {
        boolean zIsAtLeast = e().isAtLeast(Logger.Level.DEBUG);
        String str3 = "";
        if (m.a(str)) {
            if (!w) {
                h = str;
                i = str2;
                pe1.z(new StringBuilder("Session is not loaded yet, caching user email"), zIsAtLeast ? fu3.C(StringUtils.SPACE, str) : "", "...", Logger.Level.INFO, a);
                return true;
            }
            if (b.E().d(str, str2)) {
                h = null;
                i = null;
                return true;
            }
            pe1.z(new StringBuilder("Failed to set user email"), zIsAtLeast ? fu3.C(StringUtils.SPACE, str) : "", ". We'll retry automatically on next session loading or try again later", Logger.Level.WARN, a);
            return true;
        }
        Logger.Level level = Logger.Level.WARN;
        StringBuilder sb = new StringBuilder("User email ");
        if (zIsAtLeast) {
            str3 = str + ' ';
        }
        sb.append(str3);
        sb.append("does not match platform pattern ");
        sb.append(Patterns.EMAIL_ADDRESS);
        sb.append(", aborting...");
        a(level, a, sb.toString());
        return false;
    }

    public static void setUserNickname(@NonNull String str) {
        boolean zIsAtLeast = e().isAtLeast(Logger.Level.DEBUG);
        if (!w) {
            j = str;
            pe1.z(new StringBuilder("Session is not loaded yet, caching user nickname"), zIsAtLeast ? fu3.C(StringUtils.SPACE, str) : "", "...", Logger.Level.INFO, a);
        } else if (b.E().c(str)) {
            j = null;
        } else {
            pe1.z(new StringBuilder("Failed to set user nickname"), zIsAtLeast ? fu3.C(StringUtils.SPACE, str) : "", ". We'll retry automatically on next session loading or try again later", Logger.Level.WARN, a);
        }
    }

    public static boolean setUserPhone(@NonNull String str) {
        boolean zIsAtLeast = e().isAtLeast(Logger.Level.DEBUG);
        String str2 = "";
        if (m.b(str)) {
            if (!w) {
                k = str;
                pe1.z(new StringBuilder("Session is not loaded yet, caching user phone"), zIsAtLeast ? fu3.C(StringUtils.SPACE, str) : "", "...", Logger.Level.INFO, a);
                return true;
            }
            if (b.E().d(str)) {
                k = null;
                return true;
            }
            pe1.z(new StringBuilder("Failed to set user phone"), zIsAtLeast ? fu3.C(StringUtils.SPACE, str) : "", ". We'll retry automatically on next session loading or try again later", Logger.Level.WARN, a);
            return true;
        }
        Logger.Level level = Logger.Level.WARN;
        StringBuilder sb = new StringBuilder("User phone ");
        if (zIsAtLeast) {
            str2 = str + ' ';
        }
        sb.append(str2);
        sb.append("does not match platform pattern ");
        sb.append(Patterns.PHONE);
        sb.append(", aborting...");
        a(level, a, sb.toString());
        return false;
    }

    public static void showMessage(@NonNull Content content) {
        String str;
        boolean zIsAtLeast = e().isAtLeast(Logger.Level.DEBUG);
        if (w) {
            b.E().f(Collections.singletonList(content));
            return;
        }
        p.add(content);
        Logger.Level level = Logger.Level.INFO;
        StringBuilder sb = new StringBuilder("Session is not loaded yet, caching local message");
        if (zIsAtLeast) {
            str = StringUtils.SPACE + content;
        } else {
            str = "";
        }
        pe1.z(sb, str, "...", level, a);
    }

    public static void configure(@NonNull Context context, @NonNull String str, boolean z) {
        a(context, str, null, z);
    }

    public static void configure(@NonNull Context context, @NonNull String str, String str2) {
        a(context, str, str2, true);
    }

    public static Context d() {
        return e;
    }

    public static void d(@NonNull Message message) {
        b(message);
    }

    public static void setSessionSegment(@NonNull String str) {
        setSessionSegment(str, false);
    }

    public static void openHelpdeskArticle(@NonNull Context context, @NonNull String str, @NonNull String str2, String str3) {
        openHelpdeskArticle(context, str, str2, str3, null);
    }

    public static void openHelpdeskArticle(@NonNull Context context, @NonNull String str, @NonNull String str2) {
        openHelpdeskArticle(context, str, str2, null, null);
    }

    private static void b() {
        try {
            a(EventsCallback.class.getMethod("onChatClosed", null));
        } catch (NoSuchMethodException unused) {
            a(Logger.Level.DEBUG, a, "EventsCallback.onChatClosed() method not found");
        }
    }

    private static void b(@NonNull Message message) {
        try {
            a(EventsCallback.class.getMethod("onMessageSent", Message.class), message);
        } catch (NoSuchMethodException unused) {
            a(Logger.Level.DEBUG, a, "EventsCallback.onMessageSent(Message) method not found");
        }
    }

    private static boolean b(@NonNull String str) {
        Pattern pattern = x;
        boolean zMatches = pattern.matcher(str).matches();
        if (!zMatches) {
            Logger.Level level = Logger.Level.ERROR;
            StringBuilder sbT = le2.t("Trying to set session data with invalid \"", str, "\" key, ignoring...\nSession data key must match the ");
            sbT.append(pattern.pattern());
            sbT.append(" pattern");
            a(level, a, sbT.toString());
        }
        return zMatches;
    }

    private static void a(@NonNull Context context, @NonNull c.a aVar) {
        String str;
        a aVarA = a.a(context.getApplicationContext());
        SettingsEvent settingsEventV = aVarA.v();
        if (settingsEventV != null) {
            a(settingsEventV, aVar);
            return;
        }
        String strY = aVarA.y();
        Logger.Level level = Logger.Level.INFO;
        if (strY != null) {
            str = "Website settings are not loaded yet";
        } else {
            str = "No website is configured";
        }
        a(level, a, str.concat(", caching Open Helpdesk Article..."));
    }

    public static void b(@NonNull Context context) {
        u = false;
        im.crisp.client.internal.l0.c.c();
        b();
    }

    private static void c() {
        try {
            a(EventsCallback.class.getMethod("onChatOpened", null));
        } catch (NoSuchMethodException unused) {
            a(Logger.Level.DEBUG, a, "EventsCallback.onChatOpened() method not found");
        }
    }

    private static void a(@NonNull SettingsEvent settingsEvent, @NonNull c.a aVar) {
        String str;
        if (u) {
            if (settingsEvent.p()) {
                b.E().b(aVar);
            } else {
                boolean zIsAtLeast = e().isAtLeast(Logger.Level.DEBUG);
                Logger.Level level = Logger.Level.WARN;
                StringBuilder sb = new StringBuilder("Helpdesk link is disabled or Helpdesk is not configured for website");
                if (zIsAtLeast) {
                    str = StringUtils.SPACE + settingsEvent.k();
                } else {
                    str = "";
                }
                pe1.z(sb, str, ", aborting...", level, a);
            }
            r = null;
        }
    }

    public static void c(@NonNull Context context) {
        a();
        a(Logger.Level.INFO, a, "Session reset has been requested, any waiting calls has been cleared...");
        a.a(context.getApplicationContext()).g();
    }

    public static void c(@NonNull Message message) {
        a(message);
    }

    private static int a(@NonNull EventsCallback eventsCallback) {
        ArrayList<EventsCallback> arrayList = t;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i2 < size) {
            EventsCallback eventsCallback2 = arrayList.get(i2);
            i2++;
            if (eventsCallback.equals(eventsCallback2)) {
                return i3;
            }
            i3++;
        }
        return -1;
    }

    private static void a(@NonNull Method method) {
        a(method, (Object) null);
    }

    private static void a(@NonNull Context context, @NonNull String str, String str2, boolean z) {
        if (v) {
            a(Logger.Level.WARN, a, "Crisp.configure called while socket is already connected, ignoring...");
            return;
        }
        a aVarA = a.a(context.getApplicationContext());
        String strY = aVarA.y();
        boolean z2 = strY == null || !strY.equals(str);
        aVarA.g(str);
        if (z) {
            aVarA.f(str2);
        }
        if (z2) {
            a();
            a(Logger.Level.INFO, a, "Website has changed, any waiting calls has been cleared...");
        }
    }

    public static void setSessionSegments(@NonNull List<String> list) {
        setSessionSegments(list, false);
    }

    private static void a(@NonNull String str) {
        try {
            a(EventsCallback.class.getMethod("onSessionLoaded", String.class), str);
        } catch (NoSuchMethodException unused) {
            a(Logger.Level.DEBUG, a, "EventsCallback.onSessionLoaded(String) method not found");
        }
    }

    private static void a(@NonNull Message message) {
        try {
            a(EventsCallback.class.getMethod("onMessageReceived", Message.class), message);
        } catch (NoSuchMethodException unused) {
            a(Logger.Level.DEBUG, a, "EventsCallback.onMessageReceived(Message) method not found");
        }
    }

    public static void a(String str, @NonNull Throwable th) {
        if (e().isAtLeast(Logger.Level.ERROR)) {
            Iterator<Logger> it = d.iterator();
            while (it.hasNext()) {
                it.next().log(str, th);
            }
        }
    }

    public static void a(@NonNull Logger.Level level, String str, @NonNull String str2) {
        if (e().isAtLeast(level)) {
            Iterator<Logger> it = d.iterator();
            while (it.hasNext()) {
                it.next().log(level, str, str2);
            }
        }
    }

    public static void a(@NonNull Context context, @NonNull String str) {
        if (w) {
            b.E().a(context, str);
        }
    }

    private static void a(@NonNull List<String> list) {
        ListIterator<String> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            try {
                listIterator.set(j.a(listIterator.next()));
            } catch (IllegalArgumentException e2) {
                a(a, e2);
                listIterator.remove();
            }
        }
    }

    private static void a() {
        f = null;
        g = null;
        h = null;
        i = null;
        j = null;
        k = null;
        i.a(l);
        m.clear();
        n.clear();
        o = false;
        p.clear();
        q = false;
        r = null;
        s = null;
    }

    public static boolean setUserEmail(@NonNull String str) {
        return setUserEmail(str, null);
    }

    public static void a(@NonNull Context context) {
        u = true;
        c();
        c.a aVar = r;
        if (aVar != null) {
            a(context, aVar);
        } else if (q) {
            searchHelpdesk(context);
        }
    }

    public static void a(@NonNull SettingsEvent settingsEvent) {
        c.a aVar = r;
        if (aVar != null) {
            a(settingsEvent, aVar);
        } else if (q) {
            b(settingsEvent);
        }
    }
}
