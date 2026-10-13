package com.google.firebase.heartbeatinfo;

import android.content.Context;
import android.os.Build;
import androidx.datastore.preferences.core.MutablePreferences;
import cd.l;
import com.google.firebase.datastorage.JavaDataStorage;
import java.text.SimpleDateFormat;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import qc.i;
import w6.p;
import w6.q;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final androidx.datastore.preferences.core.c.a f8374b = androidx.datastore.preferences.core.f.f("fire-global");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final androidx.datastore.preferences.core.c.a f8375c = androidx.datastore.preferences.core.f.f("fire-count");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final androidx.datastore.preferences.core.c.a f8376d = androidx.datastore.preferences.core.f.g("last-used-date");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final JavaDataStorage f8377a;

    public f(Context context, String str) {
        this.f8377a = new JavaDataStorage(context, "FirebaseHeartBeat" + str);
    }

    public static /* synthetic */ i a(long j10, MutablePreferences mutablePreferences) {
        mutablePreferences.i(f8374b, Long.valueOf(j10));
        return null;
    }

    public static /* synthetic */ i b(f fVar, String str, String str2, androidx.datastore.preferences.core.c.a aVar, MutablePreferences mutablePreferences) {
        fVar.getClass();
        androidx.datastore.preferences.core.c.a aVar2 = f8376d;
        if (((String) com.google.firebase.datastorage.c.a(mutablePreferences, aVar2, "")).equals(str)) {
            androidx.datastore.preferences.core.c.a aVarI = fVar.i(mutablePreferences, str);
            if (aVarI == null || aVarI.a().equals(str2)) {
                return null;
            }
            fVar.q(mutablePreferences, aVar, str);
            return null;
        }
        androidx.datastore.preferences.core.c.a aVar3 = f8375c;
        long jLongValue = ((Long) com.google.firebase.datastorage.c.a(mutablePreferences, aVar3, 0L)).longValue();
        if (jLongValue + 1 == 30) {
            jLongValue = fVar.e(mutablePreferences);
        }
        HashSet hashSet = new HashSet((Collection) com.google.firebase.datastorage.c.a(mutablePreferences, aVar, new HashSet()));
        hashSet.add(str);
        mutablePreferences.i(aVar, hashSet);
        mutablePreferences.i(aVar3, Long.valueOf(jLongValue + 1));
        mutablePreferences.i(aVar2, str);
        return null;
    }

    public static /* synthetic */ i c(f fVar, MutablePreferences mutablePreferences) {
        fVar.getClass();
        long j10 = 0;
        for (Map.Entry entry : mutablePreferences.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                androidx.datastore.preferences.core.c.a aVar = (androidx.datastore.preferences.core.c.a) entry.getKey();
                Set set = (Set) entry.getValue();
                String strH = fVar.h(System.currentTimeMillis());
                if (set.contains(strH)) {
                    mutablePreferences.i(aVar, p.a(new Object[]{strH}));
                    j10++;
                } else {
                    mutablePreferences.h(aVar);
                }
            }
        }
        if (j10 == 0) {
            mutablePreferences.h(f8375c);
            return null;
        }
        mutablePreferences.i(f8375c, Long.valueOf(j10));
        return null;
    }

    public static /* synthetic */ i d(f fVar, String str, MutablePreferences mutablePreferences) {
        fVar.getClass();
        mutablePreferences.i(f8376d, str);
        fVar.l(mutablePreferences, str);
        return null;
    }

    private synchronized long e(MutablePreferences mutablePreferences) {
        long j10;
        try {
            long jLongValue = ((Long) com.google.firebase.datastorage.c.a(mutablePreferences, f8375c, 0L)).longValue();
            String strA = "";
            Set hashSet = new HashSet();
            String str = null;
            for (Map.Entry entry : mutablePreferences.a().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set<String> set = (Set) entry.getValue();
                    for (String str2 : set) {
                        if (str == null || str.compareTo(str2) > 0) {
                            strA = ((androidx.datastore.preferences.core.c.a) entry.getKey()).a();
                            hashSet = set;
                            str = str2;
                        }
                    }
                }
            }
            HashSet hashSet2 = new HashSet(hashSet);
            hashSet2.remove(str);
            mutablePreferences.i(androidx.datastore.preferences.core.f.h(strA), hashSet2);
            j10 = jLongValue - 1;
            mutablePreferences.i(f8375c, Long.valueOf(j10));
        } catch (Throwable th) {
            throw th;
        }
        return j10;
    }

    private synchronized String h(long j10) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new Date(j10).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j10));
    }

    private synchronized androidx.datastore.preferences.core.c.a i(MutablePreferences mutablePreferences, String str) {
        for (Map.Entry entry : mutablePreferences.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return androidx.datastore.preferences.core.f.h(((androidx.datastore.preferences.core.c.a) entry.getKey()).a());
                    }
                }
            }
        }
        return null;
    }

    private synchronized void l(MutablePreferences mutablePreferences, String str) {
        try {
            androidx.datastore.preferences.core.c.a aVarI = i(mutablePreferences, str);
            if (aVarI == null) {
                return;
            }
            HashSet hashSet = new HashSet((Collection) com.google.firebase.datastorage.c.a(mutablePreferences, aVarI, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                mutablePreferences.h(aVarI);
            } else {
                mutablePreferences.i(aVarI, hashSet);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void q(MutablePreferences mutablePreferences, androidx.datastore.preferences.core.c.a aVar, String str) {
        l(mutablePreferences, str);
        HashSet hashSet = new HashSet((Collection) com.google.firebase.datastorage.c.a(mutablePreferences, aVar, new HashSet()));
        hashSet.add(str);
        mutablePreferences.i(aVar, hashSet);
    }

    synchronized void f() {
        this.f8377a.g(new l() { // from class: com.google.firebase.heartbeatinfo.e
            @Override // cd.l
            public final Object invoke(Object obj) {
                return f.c(this.f8373b, (MutablePreferences) obj);
            }
        });
    }

    synchronized List g() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            String strH = h(System.currentTimeMillis());
            for (Map.Entry entry : this.f8377a.h().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strH);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(q.a(((androidx.datastore.preferences.core.c.a) entry.getKey()).a(), new ArrayList(hashSet)));
                    }
                }
            }
            p(System.currentTimeMillis());
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    synchronized boolean j(long j10, long j11) {
        return h(j10).equals(h(j11));
    }

    synchronized void k() {
        final String strH = h(System.currentTimeMillis());
        this.f8377a.g(new l() { // from class: com.google.firebase.heartbeatinfo.b
            @Override // cd.l
            public final Object invoke(Object obj) {
                return f.d(this.f8366b, strH, (MutablePreferences) obj);
            }
        });
    }

    synchronized boolean m(long j10) {
        return n(f8374b, j10);
    }

    synchronized boolean n(androidx.datastore.preferences.core.c.a aVar, long j10) {
        if (j(((Long) this.f8377a.j(aVar, -1L)).longValue(), j10)) {
            return false;
        }
        this.f8377a.k(aVar, Long.valueOf(j10));
        return true;
    }

    synchronized void o(long j10, final String str) {
        final String strH = h(j10);
        final androidx.datastore.preferences.core.c.a aVarH = androidx.datastore.preferences.core.f.h(str);
        this.f8377a.g(new l() { // from class: com.google.firebase.heartbeatinfo.d
            @Override // cd.l
            public final Object invoke(Object obj) {
                return f.b(this.f8369b, strH, str, aVarH, (MutablePreferences) obj);
            }
        });
    }

    synchronized void p(final long j10) {
        this.f8377a.g(new l() { // from class: com.google.firebase.heartbeatinfo.c
            @Override // cd.l
            public final Object invoke(Object obj) {
                return f.a(j10, (MutablePreferences) obj);
            }
        });
    }
}
