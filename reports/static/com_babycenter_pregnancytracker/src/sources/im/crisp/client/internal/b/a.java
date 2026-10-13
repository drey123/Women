package im.crisp.client.internal.b;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.gson.JsonParseException;
import defpackage.e63;
import defpackage.ed2;
import defpackage.mz2;
import defpackage.p20;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.external.notification.CrispNotificationClient;
import im.crisp.client.internal.d.f;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import im.crisp.client.internal.network.events.outbound.BucketUrlUploadGenerateEvent;
import im.crisp.client.internal.z.e;
import im.crisp.client.internal.z.g;
import im.crisp.client.internal.z.q;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Objects;
import java.util.TreeMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    private static final String A = "upload";
    private static final int B = 10485760;
    private static final int C = 2;
    private static a D = null;
    private static final String o = "/im.crisp.client/cache/data";
    private static final char p = '_';
    private static final String q = "website";
    private static final String r = "settings";
    private static final String s = "session";
    private static final String t = "token";
    private static final String u = "notification_enabled";
    private static final String v = "notification_status";
    private static final String w = "notification_token";
    private static final String x = "messages";
    private static final String y = "messages_pending";
    private static final String z = "message";
    private e63 a;
    private Boolean b;
    private CrispNotificationClient.PermissionStatus c;
    private String d;
    private String e;
    private String f;
    private SettingsEvent g;
    private String h;
    private SessionJoinedEvent i;
    private ArrayList<ChatMessage> j;
    private ArrayList<Long> k;
    private ArrayList<ChatMessage> l;
    private ArrayList<Long> m;
    private String n = null;

    private a(@NonNull Context context) {
        SettingsEvent settingsEventW;
        try {
            this.a = e63.A(new File(context.getCacheDir().getCanonicalPath() + o));
            if (y() != null || (settingsEventW = w()) == null) {
                B();
            } else {
                a(settingsEventW);
            }
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
        }
    }

    private void B() {
        a(true);
        e(true);
        j(true);
        k(true);
        if (i(true) != null) {
            f(true);
            c(true);
        } else {
            this.c = null;
            this.k = new ArrayList<>(0);
            this.j = new ArrayList<>(0);
            this.m = new ArrayList<>(0);
            this.l = new ArrayList<>(0);
        }
        f();
    }

    private boolean c() {
        if (this.j.isEmpty() && this.l.isEmpty()) {
            return true;
        }
        ArrayList arrayList = new ArrayList(this.k);
        ArrayList arrayList2 = new ArrayList(this.m);
        int i = 0;
        boolean z2 = b() && e();
        if (z2) {
            this.j = new ArrayList<>(0);
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                h(((Long) obj).longValue());
            }
            this.l = new ArrayList<>(0);
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj2 = arrayList2.get(i);
                i++;
                h(((Long) obj2).longValue());
            }
        }
        return z2;
    }

    private boolean d() {
        String str;
        if (this.c == null) {
            return true;
        }
        try {
            String strP = this.i.p();
            if (this.a.N("notification_status_" + strP)) {
                this.c = null;
                return true;
            }
            boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
            Logger.Level level = Logger.Level.ERROR;
            StringBuilder sb = new StringBuilder("An unknown error occurred while trying to clear notifications permissions of session ");
            String str2 = "";
            if (zIsAtLeast) {
                str = strP + ' ';
            } else {
                str = "";
            }
            sb.append(str);
            sb.append("for website");
            if (zIsAtLeast) {
                str2 = StringUtils.SPACE + this.f;
            }
            sb.append(str2);
            Crisp.a(level, Crisp.a, sb.toString());
            return false;
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
            return false;
        }
    }

    private boolean e() {
        String str;
        if (this.m.isEmpty()) {
            return true;
        }
        try {
            String strP = this.i.p();
            if (this.a.N("messages_pending_" + strP)) {
                this.m = new ArrayList<>(0);
                return true;
            }
            boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
            Logger.Level level = Logger.Level.ERROR;
            StringBuilder sb = new StringBuilder("An unknown error occurred while trying to clear pending messages of session ");
            String str2 = "";
            if (zIsAtLeast) {
                str = strP + ' ';
            } else {
                str = "";
            }
            sb.append(str);
            sb.append("for website");
            if (zIsAtLeast) {
                str2 = StringUtils.SPACE + this.f;
            }
            sb.append(str2);
            Crisp.a(level, Crisp.a, sb.toString());
            return false;
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
            return false;
        }
    }

    private boolean l(boolean z2) {
        String str;
        boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
        try {
            ed2 ed2VarN = this.a.n("notification_enabled_" + this.f);
            if (ed2VarN != null) {
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(ed2VarN.e());
                objectOutputStream.writeObject(Boolean.valueOf(z2));
                objectOutputStream.close();
                ed2VarN.c();
                return true;
            }
            Logger.Level level = Logger.Level.ERROR;
            StringBuilder sb = new StringBuilder("Unable to ");
            sb.append(z2 ? "enable" : "disable");
            sb.append(" notifications for website");
            if (zIsAtLeast) {
                str = StringUtils.SPACE + this.f;
            } else {
                str = "";
            }
            sb.append(str);
            sb.append(", another cache edit is in progress...");
            Crisp.a(level, Crisp.a, sb.toString());
            return false;
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
            return false;
        }
    }

    @NonNull
    private ArrayList<Long> q() {
        return g(false);
    }

    public synchronized boolean A() {
        ArrayList arrayList = new ArrayList(this.j);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((ChatMessage) obj).u()) {
                return true;
            }
        }
        return false;
    }

    public synchronized boolean a(@NonNull ChatMessage chatMessage) {
        boolean zA;
        try {
            boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
            long jH = chatMessage.h();
            if (f(jH)) {
                Logger.Level level = Logger.Level.ERROR;
                StringBuilder sb = new StringBuilder("Message ");
                sb.append(zIsAtLeast ? Long.valueOf(jH + 32) : "");
                sb.append("already exits, abort adding...");
                Crisp.a(level, Crisp.a, sb.toString());
                return false;
            }
            ArrayList arrayList = new ArrayList(this.j);
            arrayList.add(chatMessage);
            Collections.sort(arrayList, new p20(21));
            int iIndexOf = arrayList.indexOf(chatMessage);
            im.crisp.client.internal.data.b bVarP = chatMessage.p();
            boolean zV = chatMessage.v();
            ChatMessage chatMessage2 = null;
            if (chatMessage.h() != g.g) {
                String strD = bVarP.d();
                ChatMessage chatMessage3 = iIndexOf > 0 ? (ChatMessage) arrayList.get(iIndexOf - 1) : null;
                im.crisp.client.internal.data.b bVarP2 = chatMessage3 != null ? chatMessage3.p() : null;
                String strD2 = bVarP2 != null ? bVarP2.d() : null;
                if (chatMessage3 == null || !Objects.equals(strD, strD2)) {
                    chatMessage.e(true);
                    chatMessage2 = chatMessage3;
                    zA = false;
                } else {
                    chatMessage3.f(false);
                    zA = a(chatMessage3, false);
                    chatMessage2 = chatMessage3;
                }
            } else {
                zA = false;
            }
            if (!b(chatMessage) || !a(jH, iIndexOf) || (!zV && !a(jH))) {
                return false;
            }
            this.k.add(iIndexOf, Long.valueOf(jH));
            if (!zV) {
                this.m.add(Long.valueOf(jH));
                this.l.add(chatMessage);
            }
            this.j.add(iIndexOf, chatMessage);
            if (zA) {
                im.crisp.client.internal.h.b.E().n(chatMessage2);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean b(@NonNull List<Long> list) {
        boolean z2;
        try {
            z2 = true;
            for (Long l : list) {
                ChatMessage chatMessageD = d(l.longValue());
                if (chatMessageD != null) {
                    boolean zU = chatMessageD.u();
                    chatMessageD.g(true);
                    chatMessageD.d(zU);
                    if (!a(chatMessageD, false)) {
                        z2 = false;
                    } else if (zU) {
                        ArrayList arrayList = new ArrayList(this.j.subList(0, this.k.indexOf(l)));
                        Collections.reverse(arrayList);
                        ArrayList arrayList2 = new ArrayList(0);
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            ChatMessage chatMessage = (ChatMessage) obj;
                            if (chatMessage.u() && chatMessage.d()) {
                                chatMessage.d(false);
                                arrayList2.add(chatMessage);
                            }
                        }
                        int size2 = arrayList2.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            Object obj2 = arrayList2.get(i2);
                            i2++;
                            ChatMessage chatMessage2 = (ChatMessage) obj2;
                            if (a(chatMessage2, false)) {
                                im.crisp.client.internal.h.b.E().n(chatMessage2);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return z2;
    }

    public synchronized boolean f(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        try {
            boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
            try {
                if (str == null) {
                    if (this.h != null) {
                        if (!this.a.N("token_" + this.f)) {
                            Logger.Level level = Logger.Level.ERROR;
                            if (zIsAtLeast) {
                                str5 = StringUtils.SPACE + this.f;
                            } else {
                                str5 = "";
                            }
                            Crisp.a(level, Crisp.a, "An unknown error has occurred while trying to reset Crisp token for website".concat(str5));
                            return false;
                        }
                    }
                    this.h = null;
                    Logger.Level level2 = Logger.Level.INFO;
                    if (zIsAtLeast) {
                        str4 = StringUtils.SPACE + this.f;
                    } else {
                        str4 = "";
                    }
                    Crisp.a(level2, Crisp.a, "Crisp token has been reset for website".concat(str4));
                    return true;
                }
                ed2 ed2VarN = this.a.n("token_" + this.f);
                if (ed2VarN == null) {
                    Logger.Level level3 = Logger.Level.ERROR;
                    StringBuilder sb = new StringBuilder("Unable to set Crisp token ");
                    sb.append(zIsAtLeast ? str.concat(StringUtils.SPACE) : "");
                    sb.append("for website");
                    if (zIsAtLeast) {
                        str3 = StringUtils.SPACE + this.f;
                    } else {
                        str3 = "";
                    }
                    sb.append(str3);
                    sb.append(", another cache edit is in progress...");
                    Crisp.a(level3, Crisp.a, sb.toString());
                    return false;
                }
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(ed2VarN.e());
                objectOutputStream.writeObject(str);
                objectOutputStream.close();
                ed2VarN.c();
                this.h = str;
                Logger.Level level4 = Logger.Level.INFO;
                StringBuilder sb2 = new StringBuilder("Crisp token ");
                sb2.append(zIsAtLeast ? str.concat(StringUtils.SPACE) : "");
                sb2.append("has been set for website");
                if (zIsAtLeast) {
                    str2 = StringUtils.SPACE + this.f;
                } else {
                    str2 = "";
                }
                sb2.append(str2);
                Crisp.a(level4, Crisp.a, sb2.toString());
                return true;
            } catch (IOException e) {
                Crisp.a(Crisp.a, e);
                return false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean g() {
        String str;
        String str2;
        String str3;
        try {
            boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
            if (this.i == null) {
                Logger.Level level = Logger.Level.WARN;
                StringBuilder sb = new StringBuilder("Session has already been reset for website");
                if (zIsAtLeast) {
                    str3 = StringUtils.SPACE + this.f;
                } else {
                    str3 = "";
                }
                sb.append(str3);
                sb.append(", ignoring...");
                Crisp.a(level, Crisp.a, sb.toString());
                return true;
            }
            try {
                if (c() && f() && d()) {
                    if (this.a.N("session_" + this.f)) {
                        this.i = null;
                        Logger.Level level2 = Logger.Level.INFO;
                        if (zIsAtLeast) {
                            str2 = StringUtils.SPACE + this.f;
                        } else {
                            str2 = "";
                        }
                        Crisp.a(level2, Crisp.a, "Session reset for website".concat(str2));
                        return true;
                    }
                }
                Logger.Level level3 = Logger.Level.ERROR;
                if (zIsAtLeast) {
                    str = StringUtils.SPACE + this.f;
                } else {
                    str = "";
                }
                Crisp.a(level3, Crisp.a, "An unknown error occurred while trying to reset session for website".concat(str));
                return false;
            } catch (IOException e) {
                Crisp.a(Crisp.a, e);
                return false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @NonNull
    public synchronized ArrayList<ChatMessage> h(boolean z2) {
        try {
            if (this.l == null || z2) {
                this.l = new ArrayList<>(this.m.size());
                ListIterator<Long> listIterator = this.m.listIterator();
                while (listIterator.hasNext()) {
                    ChatMessage chatMessageE = e(listIterator.next().longValue());
                    if (chatMessageE != null) {
                        this.l.add(chatMessageE);
                    } else {
                        listIterator.remove();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.l;
    }

    public synchronized SessionJoinedEvent i(boolean z2) {
        String str;
        try {
            if (this.i == null || z2) {
                try {
                    mz2 mz2VarS = this.a.s("session_" + this.f);
                    if (mz2VarS == null) {
                        boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
                        Logger.Level level = Logger.Level.WARN;
                        if (zIsAtLeast) {
                            str = StringUtils.SPACE + this.f;
                        } else {
                            str = "";
                        }
                        Crisp.a(level, Crisp.a, "Session not found for website".concat(str));
                        this.i = null;
                    } else {
                        this.i = (SessionJoinedEvent) new q(((InputStream[]) mz2VarS.b)[0]).readObject();
                    }
                } catch (JsonParseException | IOException | ClassNotFoundException e) {
                    Crisp.a(Crisp.a, e);
                    this.i = null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.i;
    }

    public synchronized SettingsEvent j(boolean z2) {
        try {
            if (this.g == null || z2) {
                try {
                    mz2 mz2VarS = this.a.s("settings_" + this.f);
                    if (mz2VarS == null) {
                        this.g = null;
                    } else {
                        this.g = (SettingsEvent) new q(((InputStream[]) mz2VarS.b)[0]).readObject();
                    }
                } catch (JsonParseException | IOException | ClassNotFoundException e) {
                    Crisp.a(Crisp.a, e);
                    this.g = null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.g;
    }

    public synchronized String k(boolean z2) {
        try {
            if (this.h == null || z2) {
                try {
                    mz2 mz2VarS = this.a.s("token_" + this.f);
                    if (mz2VarS == null) {
                        this.h = null;
                    } else {
                        this.h = (String) new ObjectInputStream(((InputStream[]) mz2VarS.b)[0]).readObject();
                    }
                } catch (IOException | ClassNotFoundException e) {
                    Crisp.a(Crisp.a, e);
                    this.h = null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.h;
    }

    @NonNull
    public synchronized ArrayList<ChatMessage> m() {
        return d(false);
    }

    @NonNull
    public TreeMap<Date, ArrayList<ChatMessage>> n() {
        TreeMap<Date, ArrayList<ChatMessage>> treeMap = new TreeMap<>();
        ArrayList arrayList = new ArrayList(m());
        int size = arrayList.size();
        int i = 0;
        Date date = null;
        ArrayList<ChatMessage> arrayList2 = null;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ChatMessage chatMessage = (ChatMessage) obj;
            Date dateN = chatMessage.n();
            if (date == null) {
                arrayList2 = new ArrayList<>(Collections.singletonList(chatMessage));
            } else if (e.a(date, dateN)) {
                arrayList2.add(chatMessage);
            } else {
                treeMap.put(date, arrayList2);
                arrayList2 = new ArrayList<>(Collections.singletonList(chatMessage));
            }
            date = dateN;
        }
        if (date != null && !treeMap.containsKey(date)) {
            treeMap.put(date, arrayList2);
        }
        return treeMap;
    }

    public synchronized String o() {
        return e(false);
    }

    @NonNull
    public synchronized CrispNotificationClient.PermissionStatus p() {
        return f(false);
    }

    @NonNull
    public synchronized ArrayList<ChatMessage> r() {
        return h(false);
    }

    public synchronized BucketUrlUploadGenerateEvent s() {
        if (this.n == null) {
            return null;
        }
        try {
            mz2 mz2VarS = this.a.s("upload_" + this.n);
            if (mz2VarS == null) {
                this.n = null;
                return null;
            }
            return (BucketUrlUploadGenerateEvent) new q(((InputStream[]) mz2VarS.b)[0]).readObject();
        } catch (JsonParseException | IOException | ClassNotFoundException e) {
            Crisp.a(Crisp.a, e);
            this.n = null;
            return null;
        }
    }

    public synchronized SessionJoinedEvent t() {
        return i(false);
    }

    public synchronized SessionJoinedEvent u() {
        try {
            mz2 mz2VarS = this.a.s(s);
            if (mz2VarS == null) {
                return null;
            }
            return (SessionJoinedEvent) new q(((InputStream[]) mz2VarS.b)[0]).readObject();
        } catch (JsonParseException | IOException | ClassNotFoundException e) {
            Crisp.a(Crisp.a, e);
            return null;
        }
    }

    public synchronized SettingsEvent v() {
        return j(false);
    }

    public synchronized SettingsEvent w() {
        try {
            mz2 mz2VarS = this.a.s("settings");
            if (mz2VarS == null) {
                return null;
            }
            return (SettingsEvent) new q(((InputStream[]) mz2VarS.b)[0]).readObject();
        } catch (JsonParseException | IOException | ClassNotFoundException e) {
            Crisp.a(Crisp.a, e);
            return null;
        }
    }

    public synchronized String x() {
        return k(false);
    }

    public synchronized String y() {
        try {
            if (this.e == null) {
                try {
                    mz2 mz2VarS = this.a.s(q);
                    if (mz2VarS == null) {
                        this.e = null;
                        this.f = null;
                    } else {
                        String str = (String) new ObjectInputStream(((InputStream[]) mz2VarS.b)[0]).readObject();
                        this.e = str;
                        this.f = str.toLowerCase(Locale.ROOT);
                    }
                } catch (IOException | ClassNotFoundException e) {
                    Crisp.a(Crisp.a, e);
                    this.e = null;
                    this.f = null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.e;
    }

    public synchronized boolean z() {
        ArrayList arrayList = new ArrayList(this.j);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ChatMessage chatMessage = (ChatMessage) obj;
            if (chatMessage.v() && !g.a(chatMessage)) {
                return true;
            }
        }
        return false;
    }

    public synchronized ChatMessage h() {
        ArrayList arrayList = new ArrayList(this.j);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ChatMessage chatMessage = (ChatMessage) obj;
            if (chatMessage.h() != g.f && chatMessage.g().a()) {
                return chatMessage;
            }
        }
        return null;
    }

    private boolean h(long j) {
        try {
            return this.a.N("message_" + j);
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
            return false;
        }
    }

    public synchronized List<ChatMessage> k() {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList(this.j);
        arrayList = new ArrayList(arrayList2.size());
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            ChatMessage chatMessage = (ChatMessage) obj;
            if (chatMessage.j().a() == ChatMessage.c.a.LOCAL && !g.a(chatMessage)) {
                arrayList.add(chatMessage);
            }
        }
        return arrayList;
    }

    @NonNull
    public static a j() {
        return D;
    }

    private boolean j(long j) {
        ArrayList<Long> arrayList = new ArrayList<>(this.m);
        return arrayList.remove(Long.valueOf(j)) && b(arrayList);
    }

    public synchronized ChatMessage c(long j) {
        return d(j);
    }

    @NonNull
    private ArrayList<Long> c(boolean z2) {
        if (this.k == null || z2) {
            try {
                mz2 mz2VarS = this.a.s("messages_" + this.i.p());
                if (mz2VarS == null) {
                    this.k = new ArrayList<>(0);
                } else {
                    this.k = new ArrayList<>((List) new ObjectInputStream(((InputStream[]) mz2VarS.b)[0]).readObject());
                }
            } catch (IOException | ClassNotFoundException e) {
                Crisp.a(Crisp.a, e);
                this.k = new ArrayList<>(0);
            }
            d(z2);
            g(z2);
        }
        return this.k;
    }

    @NonNull
    public ArrayList<f> i() {
        ArrayList arrayList = new ArrayList(m());
        ArrayList<f> arrayList2 = new ArrayList<>(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ChatMessage chatMessage = (ChatMessage) obj;
            if (chatMessage.w()) {
                arrayList2.add((f) chatMessage.g());
            }
        }
        return arrayList2;
    }

    private boolean c(@NonNull String str) {
        try {
            ed2 ed2VarN = this.a.n(w);
            if (ed2VarN == null) {
                return false;
            }
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(ed2VarN.e());
            objectOutputStream.writeObject(str);
            objectOutputStream.close();
            ed2VarN.c();
            return true;
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
            return false;
        }
    }

    private boolean i(long j) {
        ArrayList<Long> arrayList = new ArrayList<>(this.k);
        return arrayList.remove(Long.valueOf(j)) && a(arrayList);
    }

    private boolean d(@NonNull String str) {
        try {
            ed2 ed2VarN = this.a.n(q);
            if (ed2VarN == null) {
                return false;
            }
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(ed2VarN.e());
            objectOutputStream.writeObject(str);
            objectOutputStream.close();
            ed2VarN.c();
            return true;
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
            return false;
        }
    }

    @NonNull
    private ArrayList<Long> l() {
        return c(false);
    }

    @NonNull
    public synchronized ArrayList<ChatMessage> d(boolean z2) {
        try {
            if (this.j == null || z2) {
                this.j = new ArrayList<>(this.k.size());
                ListIterator<Long> listIterator = this.k.listIterator();
                while (listIterator.hasNext()) {
                    ChatMessage chatMessageE = e(listIterator.next().longValue());
                    if (chatMessageE != null) {
                        this.j.add(chatMessageE);
                    } else {
                        listIterator.remove();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.j;
    }

    public synchronized String e(boolean z2) {
        try {
            if (this.d == null || z2) {
                try {
                    mz2 mz2VarS = this.a.s(w);
                    if (mz2VarS == null) {
                        this.d = null;
                    } else {
                        this.d = (String) new ObjectInputStream(((InputStream[]) mz2VarS.b)[0]).readObject();
                    }
                } catch (IOException | ClassNotFoundException e) {
                    Crisp.a(Crisp.a, e);
                    this.d = null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.d;
    }

    private ChatMessage d(long j) {
        if (!f(j)) {
            return null;
        }
        return this.j.get(this.k.indexOf(Long.valueOf(j)));
    }

    public synchronized boolean e(@NonNull String str) {
        String str2;
        try {
            if (!c(str)) {
                return false;
            }
            this.d = str;
            boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
            Logger.Level level = Logger.Level.INFO;
            StringBuilder sb = new StringBuilder("Notification token ");
            if (zIsAtLeast) {
                str2 = str + ' ';
            } else {
                str2 = "";
            }
            sb.append(str2);
            sb.append("saved");
            Crisp.a(level, Crisp.a, sb.toString());
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean b(boolean z2) {
        if (!l(z2)) {
            return false;
        }
        this.b = Boolean.valueOf(z2);
        return true;
    }

    public synchronized boolean b(@NonNull CrispNotificationClient.PermissionStatus permissionStatus) {
        if (!a(permissionStatus)) {
            return false;
        }
        this.c = permissionStatus;
        return true;
    }

    public synchronized boolean b(SettingsEvent settingsEvent) {
        try {
            ed2 ed2VarN = this.a.n("settings_" + this.f);
            if (ed2VarN == null) {
                return false;
            }
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(ed2VarN.e());
            objectOutputStream.writeObject(settingsEvent);
            objectOutputStream.close();
            ed2VarN.c();
            this.g = settingsEvent;
            return true;
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
            return false;
        }
    }

    private ChatMessage e(long j) {
        try {
            mz2 mz2VarS = this.a.s("message_" + j);
            if (mz2VarS == null) {
                return null;
            }
            return (ChatMessage) new q(((InputStream[]) mz2VarS.b)[0]).readObject();
        } catch (JsonParseException | IOException | ClassNotFoundException e) {
            Crisp.a(Crisp.a, e);
            return null;
        }
    }

    public SettingsEvent b(@NonNull String str) {
        try {
            mz2 mz2VarS = this.a.s("settings_" + str);
            if (mz2VarS != null) {
                return (SettingsEvent) new q(((InputStream[]) mz2VarS.b)[0]).readObject();
            }
            return null;
        } catch (JsonParseException | IOException | ClassNotFoundException e) {
            Crisp.a(Crisp.a, e);
            return null;
        }
    }

    public synchronized ChatMessage b(@NonNull ChatMessage chatMessage, boolean z2) {
        int iIndexOf;
        try {
            long jH = chatMessage.h();
            ChatMessage chatMessageC = c(jH);
            if (chatMessageC == null) {
                return null;
            }
            chatMessageC.b(false);
            chatMessageC.c(!z2);
            if (a(chatMessageC, false) && (!z2 || j(jH))) {
                if (!z2 || (iIndexOf = this.m.indexOf(Long.valueOf(jH))) <= -1) {
                    return chatMessageC;
                }
                this.m.remove(iIndexOf);
                this.l.remove(iIndexOf);
                return chatMessageC;
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean b(long j) {
        String str;
        String str2;
        try {
            boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
            if (!f(j)) {
                Logger.Level level = Logger.Level.WARN;
                StringBuilder sb = new StringBuilder("Message");
                if (zIsAtLeast) {
                    str2 = StringUtils.SPACE + j;
                } else {
                    str2 = "";
                }
                sb.append(str2);
                sb.append(" not found, aborting deletion...");
                Crisp.a(level, Crisp.a, sb.toString());
                return false;
            }
            if (i(j)) {
                h(j);
                int iIndexOf = this.k.indexOf(Long.valueOf(j));
                if (iIndexOf > -1) {
                    this.k.remove(iIndexOf);
                    this.j.remove(iIndexOf);
                }
                return true;
            }
            Logger.Level level2 = Logger.Level.WARN;
            if (zIsAtLeast) {
                str = StringUtils.SPACE + j;
            } else {
                str = "";
            }
            Crisp.a(level2, Crisp.a, "Failed to remove message".concat(str));
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private boolean b() {
        String str;
        if (this.k.isEmpty()) {
            return true;
        }
        try {
            String strP = this.i.p();
            if (this.a.N("messages_" + strP)) {
                this.k = new ArrayList<>(0);
                return true;
            }
            boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
            Logger.Level level = Logger.Level.ERROR;
            StringBuilder sb = new StringBuilder("An unknown error occurred while trying to clear messages of session ");
            String str2 = "";
            if (zIsAtLeast) {
                str = strP + ' ';
            } else {
                str = "";
            }
            sb.append(str);
            sb.append("for website");
            if (zIsAtLeast) {
                str2 = StringUtils.SPACE + this.f;
            }
            sb.append(str2);
            Crisp.a(level, Crisp.a, sb.toString());
            return false;
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
            return false;
        }
    }

    private boolean b(@NonNull ArrayList<Long> arrayList) {
        String str;
        boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
        String strP = this.i.p();
        try {
            ed2 ed2VarN = this.a.n("messages_pending_" + strP);
            if (ed2VarN == null) {
                Logger.Level level = Logger.Level.ERROR;
                StringBuilder sb = new StringBuilder("Unable to set pending messages for session ");
                String str2 = "";
                if (zIsAtLeast) {
                    str = strP + ' ';
                } else {
                    str = "";
                }
                sb.append(str);
                sb.append("for website");
                if (zIsAtLeast) {
                    str2 = StringUtils.SPACE + this.f;
                }
                sb.append(str2);
                sb.append(", another cache edit is in progress...");
                Crisp.a(level, Crisp.a, sb.toString());
                return false;
            }
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(ed2VarN.e());
            objectOutputStream.writeObject(arrayList);
            objectOutputStream.close();
            ed2VarN.c();
            return true;
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
            return false;
        }
    }

    public synchronized boolean g(@NonNull String str) {
        try {
            boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
            if (str.equals(this.e)) {
                Logger.Level level = Logger.Level.WARN;
                StringBuilder sb = new StringBuilder("Crisp is already configured with website");
                sb.append(zIsAtLeast ? StringUtils.SPACE.concat(str) : "");
                sb.append(", ignoring...");
                Crisp.a(level, Crisp.a, sb.toString());
                return false;
            }
            if (!d(str)) {
                return false;
            }
            this.e = str;
            this.f = str.toLowerCase(Locale.ROOT);
            B();
            Crisp.a(Logger.Level.WARN, Crisp.a, "Crisp is configured with website".concat(zIsAtLeast ? StringUtils.SPACE.concat(str) : ""));
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    private boolean b(@NonNull ChatMessage chatMessage) {
        boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
        long jH = chatMessage.h();
        try {
            ed2 ed2VarN = this.a.n("message_" + jH);
            if (ed2VarN == null) {
                Logger.Level level = Logger.Level.ERROR;
                StringBuilder sb = new StringBuilder("Unable to set Crisp message");
                sb.append(zIsAtLeast ? Long.valueOf(jH + 32) : "");
                sb.append(", another cache edit is in progress...");
                Crisp.a(level, Crisp.a, sb.toString());
                return false;
            }
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(ed2VarN.e());
            objectOutputStream.writeObject(chatMessage);
            objectOutputStream.close();
            ed2VarN.c();
            return true;
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
            return false;
        }
    }

    public synchronized boolean g(long j) {
        return this.m.contains(Long.valueOf(j));
    }

    @NonNull
    private ArrayList<Long> g(boolean z2) {
        if (this.m == null || z2) {
            try {
                mz2 mz2VarS = this.a.s("messages_pending_" + this.i.p());
                if (mz2VarS == null) {
                    this.m = new ArrayList<>(0);
                } else {
                    this.m = new ArrayList<>((List) new ObjectInputStream(((InputStream[]) mz2VarS.b)[0]).readObject());
                }
            } catch (IOException | ClassNotFoundException e) {
                Crisp.a(Crisp.a, e);
                this.m = new ArrayList<>(0);
            }
            h(z2);
        }
        return this.m;
    }

    public synchronized boolean b(@NonNull BucketUrlUploadGenerateEvent bucketUrlUploadGenerateEvent) {
        if (this.n != null) {
            return false;
        }
        if (!a(bucketUrlUploadGenerateEvent)) {
            return false;
        }
        this.n = bucketUrlUploadGenerateEvent.d();
        return true;
    }

    private void a(@NonNull SettingsEvent settingsEvent) {
        SessionJoinedEvent sessionJoinedEventU;
        if (g(settingsEvent.k()) && b(settingsEvent) && (sessionJoinedEventU = u()) != null) {
            a(sessionJoinedEventU);
        }
    }

    public synchronized boolean a() {
        return a(false);
    }

    private synchronized boolean a(boolean z2) {
        boolean z3;
        try {
            z3 = false;
            if (this.b == null || z2) {
                try {
                    mz2 mz2VarS = this.a.s("notification_enabled_" + this.f);
                    if (mz2VarS == null) {
                        this.b = null;
                    } else {
                        Boolean bool = (Boolean) new ObjectInputStream(((InputStream[]) mz2VarS.b)[0]).readObject();
                        bool.getClass();
                        this.b = bool;
                    }
                } catch (IOException | ClassNotFoundException e) {
                    Crisp.a(Crisp.a, e);
                    this.b = null;
                }
            }
            Boolean bool2 = this.b;
            if (bool2 != null && bool2.booleanValue()) {
                z3 = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return z3;
    }

    private boolean a(@NonNull CrispNotificationClient.PermissionStatus permissionStatus) {
        try {
            ed2 ed2VarN = this.a.n("notification_status_" + this.i.p());
            if (ed2VarN == null) {
                return false;
            }
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(ed2VarN.e());
            objectOutputStream.writeObject(permissionStatus);
            objectOutputStream.close();
            ed2VarN.c();
            return true;
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
            return false;
        }
    }

    public synchronized boolean a(@NonNull SessionJoinedEvent sessionJoinedEvent) {
        String str;
        String str2;
        try {
            boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
            try {
                ed2 ed2VarN = this.a.n("session_" + this.f);
                if (ed2VarN == null) {
                    Logger.Level level = Logger.Level.ERROR;
                    StringBuilder sb = new StringBuilder("Unable to set Crisp session ");
                    if (zIsAtLeast) {
                        str = sessionJoinedEvent.p() + ' ';
                    } else {
                        str = "";
                    }
                    sb.append(str);
                    sb.append("for website");
                    if (zIsAtLeast) {
                        str2 = StringUtils.SPACE + this.f;
                    } else {
                        str2 = "";
                    }
                    sb.append(str2);
                    sb.append(", another cache edit is in progress...");
                    Crisp.a(level, Crisp.a, sb.toString());
                    return false;
                }
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(ed2VarN.e());
                objectOutputStream.writeObject(sessionJoinedEvent);
                objectOutputStream.close();
                ed2VarN.c();
                this.i = sessionJoinedEvent;
                return true;
            } catch (IOException e) {
                Crisp.a(Crisp.a, e);
                return false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized SessionJoinedEvent a(@NonNull String str) {
        try {
            mz2 mz2VarS = this.a.s("session_" + str.toLowerCase(Locale.ROOT));
            if (mz2VarS == null) {
                return null;
            }
            return (SessionJoinedEvent) new q(((InputStream[]) mz2VarS.b)[0]).readObject();
        } catch (JsonParseException | IOException | ClassNotFoundException e) {
            Crisp.a(Crisp.a, e);
            return null;
        }
    }

    @NonNull
    public static a a(@NonNull Context context) {
        if (D == null) {
            D = new a(context);
        }
        return D;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int a(ChatMessage chatMessage, ChatMessage chatMessage2) {
        long time = chatMessage.n().getTime() - chatMessage2.n().getTime();
        if (time > 0) {
            return 1;
        }
        return time < 0 ? -1 : 0;
    }

    public synchronized boolean a(@NonNull ChatMessage chatMessage, boolean z2, boolean z3) {
        try {
            if (!z3) {
                return a(chatMessage, z2);
            }
            long jH = chatMessage.h();
            if (z2 && !f(jH)) {
                return false;
            }
            if (!b(chatMessage)) {
                return false;
            }
            if (a(jH)) {
                this.m.add(Long.valueOf(jH));
                this.l.add(chatMessage);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean a(@NonNull ChatMessage chatMessage, boolean z2) {
        long jH = chatMessage.h();
        if (z2 && !f(jH)) {
            return false;
        }
        if (!b(chatMessage)) {
            return false;
        }
        this.j.set(this.k.indexOf(Long.valueOf(jH)), chatMessage);
        return true;
    }

    @NonNull
    public synchronized List<ChatMessage> a(@NonNull List<Long> list) {
        ArrayList arrayList;
        arrayList = new ArrayList(list.size());
        Iterator<Long> it = list.iterator();
        while (it.hasNext()) {
            ChatMessage chatMessageD = d(it.next().longValue());
            if (chatMessageD != null) {
                arrayList.add(chatMessageD);
            }
        }
        return arrayList;
    }

    private boolean a(long j, int i) {
        ArrayList<Long> arrayList = new ArrayList<>(this.k);
        arrayList.add(i, Long.valueOf(j));
        return a(arrayList);
    }

    private boolean a(@NonNull ArrayList<Long> arrayList) {
        String str;
        boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
        try {
            ed2 ed2VarN = this.a.n("messages_" + this.i.p());
            if (ed2VarN == null) {
                Logger.Level level = Logger.Level.ERROR;
                StringBuilder sb = new StringBuilder("Unable to set Crisp messages for session ");
                String str2 = "";
                if (zIsAtLeast) {
                    str = this.i.p() + ' ';
                } else {
                    str = "";
                }
                sb.append(str);
                sb.append("for website");
                if (zIsAtLeast) {
                    str2 = StringUtils.SPACE + this.f;
                }
                sb.append(str2);
                sb.append(", another cache edit is in progress...");
                Crisp.a(level, Crisp.a, sb.toString());
                return false;
            }
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(ed2VarN.e());
            objectOutputStream.writeObject(arrayList);
            objectOutputStream.close();
            ed2VarN.c();
            return true;
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
            return false;
        }
    }

    private boolean a(long j) {
        boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
        ArrayList<Long> arrayList = new ArrayList<>(this.m);
        if (arrayList.contains(Long.valueOf(j))) {
            Logger.Level level = Logger.Level.ERROR;
            StringBuilder sb = new StringBuilder("Pending message ");
            sb.append(zIsAtLeast ? Long.valueOf(j + 32) : "");
            sb.append("already exits, abort adding...");
            Crisp.a(level, Crisp.a, sb.toString());
            return false;
        }
        arrayList.add(Long.valueOf(j));
        return b(arrayList);
    }

    public synchronized boolean a(@NonNull BucketUrlUploadGenerateEvent bucketUrlUploadGenerateEvent, @NonNull URL url) {
        BucketUrlUploadGenerateEvent bucketUrlUploadGenerateEventS = s();
        if (bucketUrlUploadGenerateEventS != null && bucketUrlUploadGenerateEvent.d().equals(bucketUrlUploadGenerateEventS.d())) {
            bucketUrlUploadGenerateEventS.a(url);
            return a(bucketUrlUploadGenerateEventS);
        }
        return false;
    }

    @NonNull
    private synchronized CrispNotificationClient.PermissionStatus f(boolean z2) {
        CrispNotificationClient.PermissionStatus permissionStatus;
        try {
            if (this.c == null || z2) {
                try {
                    mz2 mz2VarS = this.a.s("notification_status_" + this.i.p());
                    if (mz2VarS == null) {
                        this.c = null;
                    } else {
                        this.c = (CrispNotificationClient.PermissionStatus) new ObjectInputStream(((InputStream[]) mz2VarS.b)[0]).readObject();
                    }
                } catch (IOException | ClassNotFoundException e) {
                    this.c = null;
                    Crisp.a(Crisp.a, e);
                }
            }
            permissionStatus = this.c;
            if (permissionStatus == null) {
                permissionStatus = CrispNotificationClient.PermissionStatus.NONE;
            }
        } catch (Throwable th) {
            throw th;
        }
        return permissionStatus;
    }

    private boolean a(@NonNull BucketUrlUploadGenerateEvent bucketUrlUploadGenerateEvent) {
        try {
            ed2 ed2VarN = this.a.n("upload_" + bucketUrlUploadGenerateEvent.d());
            if (ed2VarN == null) {
                return false;
            }
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(ed2VarN.e());
            objectOutputStream.writeObject(bucketUrlUploadGenerateEvent);
            objectOutputStream.close();
            ed2VarN.c();
            return true;
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
            return false;
        }
    }

    public synchronized boolean f(long j) {
        return this.k.contains(Long.valueOf(j));
    }

    public synchronized boolean f() {
        if (this.n == null) {
            return true;
        }
        try {
            if (this.a.N("upload_" + this.n)) {
                this.n = null;
                return true;
            }
            Crisp.a(Logger.Level.ERROR, Crisp.a, "An unknown error occurred while trying to clear pending upload");
            return false;
        } catch (IOException e) {
            Crisp.a(Crisp.a, e);
            return false;
        }
    }
}
