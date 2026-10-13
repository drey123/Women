package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import com.amazon.device.ads.DtbConstants;
import com.comscore.streaming.WindowState;
import com.google.common.net.HttpHeaders;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.d;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;
import okhttp3.CookieJar;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class sd3 {
    public final AtomicReference A;
    public final AtomicReference B;
    public Map C;
    public long D;
    public long E;
    public final String a;
    public final boolean b;
    public final AtomicBoolean c;
    public final AtomicBoolean d;
    public final boolean e;
    public final Context f;
    public final String g;
    public int h;
    public final TimeUnit i;
    public CookieJar j;
    public int k;
    public OkHttpClient l;
    public final kl8 m;
    public final EnumSet n;
    public final int o;
    public final int p;
    public int q;
    public long r;
    public long s;
    public mq4 t;
    public x61 u;
    public ys7 v;
    public Integer w;
    public String x;
    public final AtomicReference y;
    public volatile boolean z;

    public sd3(kl8 kl8Var, Context context, String str, sz6 sz6Var) {
        p17 p17Var;
        String simpleName = sd3.class.getSimpleName();
        this.a = simpleName;
        this.c = new AtomicBoolean(false);
        this.d = new AtomicBoolean(false);
        this.i = vd3.m;
        this.k = vd3.k;
        this.m = kl8Var == null ? new kl8(context, 29) : kl8Var;
        EnumSet enumSet = vd3.d;
        this.n = enumSet;
        this.o = vd3.f;
        this.p = vd3.g;
        this.q = vd3.e;
        this.r = vd3.h;
        this.s = vd3.i;
        this.t = vd3.a;
        this.u = vd3.b;
        this.v = vd3.c;
        this.w = Integer.valueOf(vd3.j);
        AtomicReference atomicReference = new AtomicReference();
        this.y = atomicReference;
        this.z = false;
        this.A = new AtomicReference();
        this.B = new AtomicReference(Boolean.valueOf(vd3.l));
        this.D = vd3.o;
        this.E = vd3.n;
        this.f = context;
        sz6Var.invoke(this);
        if (((bp6) atomicReference.get()) == null) {
            this.e = false;
            if (!d.q(str, "http", false)) {
                str = (this.v == ys7.HTTPS ? DtbConstants.HTTPS : "http://").concat(str);
            }
            this.g = str;
            Integer num = this.w;
            if (num != null) {
                int iIntValue = num.intValue();
                o17 o17Var = new o17(str, context);
                mq4 mq4Var = this.t;
                mq4Var.getClass();
                o17Var.c = mq4Var;
                enumSet.getClass();
                o17Var.d = enumSet;
                o17Var.e = iIntValue;
                o17Var.h = this.x;
                o17Var.f = this.l;
                o17Var.g = this.j;
                o17Var.i = this.z;
                o17Var.j = this.C;
                p17Var = new p17(o17Var);
            } else {
                p17Var = null;
            }
            d(p17Var);
        } else {
            this.e = true;
        }
        int i = this.k;
        if (i > 2) {
            if (i >= 2) {
                cl3.b = i;
            } else {
                ScheduledExecutorService scheduledExecutorService = cl3.a;
            }
        }
        this.b = true;
        y07.P(simpleName, "Emitter created successfully!", new Object[0]);
    }

    public final void a(bp6 bp6Var) throws Throwable {
        long size;
        Object obj;
        Object obj2;
        List<wd3> list;
        SQLiteDatabase sQLiteDatabase;
        Cursor cursor;
        HashMap map;
        p17 p17Var;
        int iDelete;
        SQLiteDatabase sQLiteDatabase2;
        boolean zBooleanValue;
        int iIntValue;
        Iterator it;
        Request requestBuild;
        if (this.d.get()) {
            y07.k(this.a, "Emitter paused.", new Object[0]);
            this.c.compareAndSet(true, false);
            return;
        }
        if (!qoa.d(this.f)) {
            y07.k(this.a, "Emitter loop stopping: emitter offline.", new Object[0]);
            this.c.compareAndSet(true, false);
            return;
        }
        if (bp6Var == null) {
            y07.k(this.a, "No networkConnection set.", new Object[0]);
            this.c.compareAndSet(true, false);
            return;
        }
        kl8 kl8Var = this.m;
        if (kl8Var.N()) {
            kl8Var.W();
            size = DatabaseUtils.queryNumEntries((SQLiteDatabase) kl8Var.c, "events");
        } else {
            size = ((ArrayList) kl8Var.b).size();
        }
        if (size <= 0) {
            int i = this.h;
            if (i >= this.p) {
                y07.k(this.a, "Emitter loop stopping: empty limit reached.", new Object[0]);
                this.c.compareAndSet(true, false);
                return;
            }
            this.h = i + 1;
            y07.k(this.a, "Emitter database empty: " + this.h, new Object[0]);
            try {
                this.i.sleep(this.o);
            } catch (InterruptedException e) {
                y07.l(this.a, "Emitter thread sleep interrupted: " + e, new Object[0]);
            }
            a(bp6Var);
            return;
        }
        this.h = 0;
        kl8 kl8Var2 = this.m;
        int i2 = this.q;
        if (kl8Var2.N()) {
            kl8Var2.W();
            ArrayList arrayList = new ArrayList();
            String strH = w18.h(i2, "id DESC LIMIT ");
            ArrayList<Map> arrayList2 = new ArrayList();
            if (!kl8Var2.N() || (sQLiteDatabase = (SQLiteDatabase) kl8Var2.c) == null) {
                obj = "eventData";
                obj2 = "id";
            } else {
                try {
                    obj = "eventData";
                    obj2 = "id";
                    Cursor cursorQuery = sQLiteDatabase.query("events", (String[]) kl8Var2.e, null, null, null, null, strH);
                    try {
                        cursorQuery.moveToFirst();
                        while (!cursorQuery.isAfterLast()) {
                            HashMap map2 = new HashMap();
                            map2.put(obj2, Long.valueOf(cursorQuery.getLong(0)));
                            byte[] blob = cursorQuery.getBlob(1);
                            blob.getClass();
                            try {
                                try {
                                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(blob);
                                    ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                                    Object object = objectInputStream.readObject();
                                    map = object instanceof HashMap ? (HashMap) object : null;
                                    objectInputStream.close();
                                    byteArrayInputStream.close();
                                } catch (IOException e2) {
                                    e2.printStackTrace();
                                    map = null;
                                }
                            } catch (ClassNotFoundException e3) {
                                e3.printStackTrace();
                                map = null;
                            } catch (NullPointerException e4) {
                                e4.printStackTrace();
                                map = null;
                            }
                            map2.put(obj, map);
                            map2.put("dateCreated", cursorQuery.getString(2));
                            cursorQuery.moveToNext();
                            arrayList2.add(map2);
                        }
                        cursorQuery.close();
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = null;
                }
            }
            for (Map map3 : arrayList2) {
                j5a j5aVar = new j5a();
                Object obj3 = map3.get(obj);
                Map map4 = obj3 instanceof Map ? (Map) obj3 : null;
                if (map4 != null) {
                    j5aVar.c(map4);
                }
                Object obj4 = map3.get(obj2);
                Long l = obj4 instanceof Long ? (Long) obj4 : null;
                if (l == null) {
                    y07.l("kl8", "Unable to get ID of an event extracted from the database.", new Object[0]);
                } else {
                    arrayList.add(new wd3(j5aVar, l.longValue()));
                }
            }
            list = arrayList;
        } else {
            list = EmptyList.a;
        }
        p17 p17Var2 = (p17) bp6Var;
        mq4 mq4Var = p17Var2.c;
        ArrayList arrayList3 = new ArrayList();
        String strValueOf = String.valueOf(System.currentTimeMillis());
        if (mq4Var == mq4.GET) {
            for (wd3 wd3Var : list) {
                j5a j5aVar2 = wd3Var != null ? wd3Var.a : null;
                if (j5aVar2 != null) {
                    j5aVar2.a("stm", strValueOf);
                    arrayList3.add(new o78(j5aVar2, wd3Var.b, b(j5aVar2, new ArrayList(), mq4Var)));
                    p17Var2 = p17Var2;
                }
            }
            p17Var = p17Var2;
        } else {
            p17Var = p17Var2;
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            for (wd3 wd3Var2 : list) {
                if (wd3Var2 != null) {
                    j5a j5aVar3 = wd3Var2.a;
                    long j = wd3Var2.b;
                    j5aVar3.a("stm", strValueOf);
                    if (b(j5aVar3, new ArrayList(), mq4Var)) {
                        arrayList3.add(new o78(j5aVar3, j, true));
                    } else if (b(j5aVar3, arrayList5, mq4Var)) {
                        arrayList3.add(new o78(arrayList5, arrayList4));
                        ArrayList arrayList6 = new ArrayList();
                        ArrayList arrayList7 = new ArrayList();
                        arrayList6.add(j5aVar3);
                        arrayList7.add(Long.valueOf(j));
                        arrayList5 = arrayList6;
                        arrayList4 = arrayList7;
                    } else {
                        arrayList5.add(j5aVar3);
                        arrayList4.add(Long.valueOf(j));
                    }
                }
            }
            if (!arrayList5.isEmpty()) {
                arrayList3.add(new o78(arrayList5, arrayList4));
            }
        }
        ArrayList arrayList8 = new ArrayList();
        ArrayList<s88> arrayList9 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            o78 o78Var = (o78) it2.next();
            String str = o78Var.d;
            if (str == null) {
                str = p17.i;
            }
            p17 p17Var3 = p17Var;
            mq4 mq4Var2 = p17Var3.c;
            mq4 mq4Var3 = mq4.GET;
            Uri.Builder builder = p17Var3.h;
            if (mq4Var2 == mq4Var3) {
                builder.clearQuery();
                HashMap map5 = o78Var.a.b;
                for (String str2 : map5.keySet()) {
                    Object obj5 = map5.get(str2);
                    Iterator it3 = it2;
                    p17Var3.h.appendQueryParameter(str2, obj5 instanceof String ? (String) obj5 : null);
                    it2 = it3;
                }
                it = it2;
                String string = p17Var3.h.build().toString();
                string.getClass();
                Request.Builder builder2 = new Request.Builder().url(string).header(HttpHeaders.USER_AGENT, str).get();
                if (p17Var3.e) {
                    builder2.header("SP-Anonymous", "*");
                }
                Map map6 = p17Var3.f;
                if (map6 != null) {
                    for (Map.Entry entry : map6.entrySet()) {
                        builder2.header((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                requestBuild = builder2.build();
            } else {
                it = it2;
                String string2 = builder.build().toString();
                string2.getClass();
                Request.Builder builderPost = new Request.Builder().url(string2).header(HttpHeaders.USER_AGENT, str).post(RequestBody.INSTANCE.create(o78Var.a.toString(), p17Var3.b));
                if (p17Var3.e) {
                    builderPost.header("SP-Anonymous", "*");
                }
                Map map7 = p17Var3.f;
                if (map7 != null) {
                    for (Map.Entry entry2 : map7.entrySet()) {
                        builderPost.header((String) entry2.getKey(), (String) entry2.getValue());
                    }
                }
                requestBuild = builderPost.build();
            }
            Future futureB = cl3.b(new xg1(8, p17Var3, requestBuild));
            if (futureB != null) {
                arrayList8.add(futureB);
            }
            p17Var = p17Var3;
            it2 = it;
        }
        p17 p17Var4 = p17Var;
        y07.k(p17Var4.a, "Request Futures: %s", Integer.valueOf(arrayList8.size()));
        int size2 = arrayList8.size();
        for (int i3 = 0; i3 < size2; i3++) {
            try {
                Object obj6 = ((Future) arrayList8.get(i3)).get(p17Var4.d, TimeUnit.SECONDS);
                Integer num = obj6 instanceof Integer ? (Integer) obj6 : null;
                iIntValue = num != null ? num.intValue() : -1;
            } catch (InterruptedException e5) {
                y07.l(p17Var4.a, "Request Future was interrupted: %s", e5.getMessage());
            } catch (ExecutionException e6) {
                y07.l(p17Var4.a, "Request Future failed: %s", e6.getMessage());
            } catch (TimeoutException e7) {
                y07.l(p17Var4.a, "Request Future had a timeout: %s", e7.getMessage());
            }
            o78 o78Var2 = (o78) arrayList3.get(i3);
            ArrayList arrayList10 = o78Var2.b;
            arrayList9.add(new s88(iIntValue, o78Var2.c, arrayList10));
            if (o78Var2.c) {
                y07.O(p17Var4.a, "Request is oversized for emitter event IDs: %s", arrayList10.toString());
            }
        }
        y07.P(this.a, "Processing emitter results.", new Object[0]);
        ArrayList arrayList11 = new ArrayList();
        int size3 = 0;
        int size4 = 0;
        int size5 = 0;
        for (s88 s88Var : arrayList9) {
            int i4 = s88Var.a;
            if (200 > i4 || i4 >= 300) {
                Map map8 = (Map) this.A.get();
                Object obj7 = this.B.get();
                obj7.getClass();
                boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                int i5 = s88Var.a;
                if ((200 <= i5 && i5 < 300) || !zBooleanValue2 || s88Var.b) {
                    zBooleanValue = false;
                } else if (map8 == null || !map8.containsKey(Integer.valueOf(i5))) {
                    zBooleanValue = !new HashSet(e.i(400, Integer.valueOf(WindowState.FULL_SCREEN), Integer.valueOf(WindowState.MAXIMIZED), 410, 422)).contains(Integer.valueOf(i5));
                } else {
                    Object obj8 = map8.get(Integer.valueOf(i5));
                    obj8.getClass();
                    zBooleanValue = ((Boolean) obj8).booleanValue();
                }
                List list2 = s88Var.c;
                if (zBooleanValue) {
                    size5 = list2.size() + size5;
                    y07.l(this.a, "Request sending failed but we will retry later.", new Object[0]);
                } else {
                    size3 += list2.size();
                    arrayList11.addAll(s88Var.c);
                    String str3 = this.a;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    y07.l(str3, String.format("Sending events to Collector failed with status %d. Events will be dropped.", Arrays.copyOf(new Object[]{Integer.valueOf(s88Var.a)}, 1)), new Object[0]);
                }
            } else {
                arrayList11.addAll(s88Var.c);
                size4 += s88Var.c.size();
            }
        }
        kl8 kl8Var3 = this.m;
        kl8Var3.getClass();
        if (!arrayList11.isEmpty()) {
            if (!kl8Var3.N() || (sQLiteDatabase2 = (SQLiteDatabase) kl8Var3.c) == null) {
                iDelete = -1;
            } else {
                StringBuilder sb = new StringBuilder("id in (");
                StringBuilder sb2 = new StringBuilder();
                int size6 = arrayList11.size();
                for (int i6 = 0; i6 < size6; i6++) {
                    if (((Long) arrayList11.get(i6)) != null) {
                        sb2.append(arrayList11.get(i6));
                        if (i6 < arrayList11.size() - 1) {
                            sb2.append(",");
                        }
                    }
                }
                if (d.j(sb2.toString(), ",", false)) {
                    sb2 = new StringBuilder(sb2.substring(0, sb2.length() - 1));
                }
                sb.append(sb2.toString());
                sb.append(')');
                iDelete = sQLiteDatabase2.delete("events", sb.toString(), null);
            }
            y07.k("kl8", "Removed events from database: %s", Integer.valueOf(iDelete));
            arrayList11.size();
        }
        y07.k(this.a, "Success Count: %s", Integer.valueOf(size4));
        y07.k(this.a, "Failure Count: %s", Integer.valueOf(size5 + size3));
        if (size5 <= 0 || size4 != 0) {
            a(bp6Var);
            return;
        }
        if (qoa.d(this.f)) {
            String str4 = this.a;
            Uri uriBuild = p17Var4.h.clearQuery().build();
            uriBuild.getClass();
            y07.l(str4, "Ensure collector path is valid: %s", uriBuild);
        }
        y07.l(this.a, "Emitter loop stopping: failures.", new Object[0]);
        this.c.compareAndSet(true, false);
    }

    public final boolean b(j5a j5aVar, ArrayList arrayList, mq4 mq4Var) {
        long j = mq4Var == mq4.GET ? this.r : this.s;
        long jD = j5aVar.d();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jD += ((j5a) it.next()).d();
        }
        return jD + ((long) (!arrayList.isEmpty() ? arrayList.size() + 88 : 0)) > j;
    }

    public final void c() {
        long j = this.D;
        long j2 = this.E;
        kl8 kl8Var = this.m;
        if (kl8Var.N()) {
            kl8Var.W();
            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) kl8Var.c;
            if (sQLiteDatabase != null) {
                StringBuilder sb = new StringBuilder("\n                DELETE FROM events\n                WHERE id NOT IN (\n                    SELECT id\n                    FROM events\n                    WHERE dateCreated >= datetime('now','-");
                Duration.Companion companion = Duration.INSTANCE;
                sb.append(Duration.j(j2, DurationUnit.SECONDS));
                sb.append(" seconds')\n                    ORDER BY dateCreated DESC, id DESC\n                    LIMIT ");
                sb.append(j);
                sb.append("\n                )\n                ");
                sQLiteDatabase.execSQL(vk9.c(sb.toString()));
            }
        }
    }

    public final void d(bp6 bp6Var) {
        this.y.set(bp6Var);
    }

    public final void e() {
        y07.k(this.a, "Shutting down emitter.", new Object[0]);
        this.c.compareAndSet(true, false);
        ScheduledExecutorService scheduledExecutorService = cl3.a;
        if (scheduledExecutorService != null) {
            try {
                scheduledExecutorService.shutdown();
            } catch (Exception e) {
                String message = e.getMessage();
                if (message == null) {
                    message = "Failed to shutdown";
                }
                y07.l("Executor", message, new Object[0]);
            }
            cl3.a = null;
        }
    }
}
