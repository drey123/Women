package com.google.android.play.core.assetpacks;

import android.content.Intent;
import android.os.Bundle;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes4.dex */
final class de {
    public static final com.google.android.play.core.assetpacks.internal.o g = new com.google.android.play.core.assetpacks.internal.o("ExtractorSessionStoreView");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bh f15326a;
    public final co b;
    public final Map c = new HashMap();
    public final ReentrantLock d = new ReentrantLock();
    public final com.google.android.play.core.assetpacks.internal.aq e;
    public final com.google.android.play.core.assetpacks.internal.aq f;

    public de(bh bhVar, com.google.android.play.core.assetpacks.internal.aq aqVar, co coVar, com.google.android.play.core.assetpacks.internal.aq aqVar2) {
        this.f15326a = bhVar;
        this.e = aqVar;
        this.b = coVar;
        this.f = aqVar2;
    }

    public static String s(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("pack_names");
        if (stringArrayList == null || stringArrayList.isEmpty()) {
            throw new ck("Session without pack received.");
        }
        return stringArrayList.get(0);
    }

    public static List t(List list) {
        return list == null ? Collections.emptyList() : list;
    }

    public final /* synthetic */ Boolean a(Bundle bundle) {
        int i = bundle.getInt(AnalyticsEventTypeAdapter.SESSION_ID);
        if (i == 0) {
            return Boolean.TRUE;
        }
        Map map = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (!map.containsKey(numValueOf)) {
            return Boolean.TRUE;
        }
        db dbVar = (db) this.c.get(numValueOf);
        if (dbVar.c.d == 6) {
            return Boolean.FALSE;
        }
        return Boolean.valueOf(!bg.c(dbVar.c.d, bundle.getInt(com.google.android.play.core.assetpacks.model.b.a("status", s(bundle)))));
    }

    public final /* synthetic */ Boolean b(Bundle bundle) {
        int i = bundle.getInt(AnalyticsEventTypeAdapter.SESSION_ID);
        if (i == 0) {
            return Boolean.FALSE;
        }
        Map map = this.c;
        Integer numValueOf = Integer.valueOf(i);
        boolean z = true;
        if (map.containsKey(numValueOf)) {
            db dbVarQ = q(i);
            int i2 = bundle.getInt(com.google.android.play.core.assetpacks.model.b.a("status", dbVarQ.c.f15323a));
            da daVar = dbVarQ.c;
            int i3 = daVar.d;
            if (bg.c(i3, i2)) {
                g.a("Found stale update for session %s with status %d.", numValueOf, Integer.valueOf(i3));
                da daVar2 = dbVarQ.c;
                int i4 = daVar2.d;
                String str = daVar2.f15323a;
                if (i4 == 4) {
                    ((y) this.e.a()).c(i, str);
                } else if (i4 == 5) {
                    ((y) this.e.a()).a(i);
                } else if (i4 == 6) {
                    ((y) this.e.a()).g(Arrays.asList(str));
                }
            } else {
                daVar.d = i2;
                if (bg.d(i2)) {
                    n(i);
                    this.b.c(dbVarQ.c.f15323a);
                } else {
                    for (dc dcVar : daVar.f) {
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList(com.google.android.play.core.assetpacks.model.b.b("chunk_intents", dbVarQ.c.f15323a, dcVar.f15325a));
                        if (parcelableArrayList != null) {
                            for (int i5 = 0; i5 < parcelableArrayList.size(); i5++) {
                                if (parcelableArrayList.get(i5) != null && ((Intent) parcelableArrayList.get(i5)).getData() != null) {
                                    ((cz) dcVar.d.get(i5)).f15321a = true;
                                }
                            }
                        }
                    }
                }
            }
        } else {
            String strS = s(bundle);
            long j = bundle.getLong(com.google.android.play.core.assetpacks.model.b.a("pack_version", strS));
            String string = bundle.getString(com.google.android.play.core.assetpacks.model.b.a("pack_version_tag", strS), "");
            int i6 = bundle.getInt(com.google.android.play.core.assetpacks.model.b.a("status", strS));
            long j2 = bundle.getLong(com.google.android.play.core.assetpacks.model.b.a("total_bytes_to_download", strS));
            ArrayList<String> stringArrayList = bundle.getStringArrayList(com.google.android.play.core.assetpacks.model.b.a("slice_ids", strS));
            ArrayList arrayList = new ArrayList();
            for (String str2 : t(stringArrayList)) {
                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(com.google.android.play.core.assetpacks.model.b.b("chunk_intents", strS, str2));
                ArrayList arrayList2 = new ArrayList();
                Iterator it = t(parcelableArrayList2).iterator();
                while (it.hasNext()) {
                    if (((Intent) it.next()) == null) {
                        z = false;
                    }
                    arrayList2.add(new cz(z));
                    z = true;
                }
                String string2 = bundle.getString(com.google.android.play.core.assetpacks.model.b.b("uncompressed_hash_sha256", strS, str2));
                long j3 = bundle.getLong(com.google.android.play.core.assetpacks.model.b.b("uncompressed_size", strS, str2));
                int i7 = bundle.getInt(com.google.android.play.core.assetpacks.model.b.b("patch_format", strS, str2), 0);
                arrayList.add(i7 != 0 ? new dc(str2, string2, j3, arrayList2, 0, i7) : new dc(str2, string2, j3, arrayList2, bundle.getInt(com.google.android.play.core.assetpacks.model.b.b("compression_format", strS, str2), 0), 0));
                z = true;
            }
            this.c.put(Integer.valueOf(i), new db(i, bundle.getInt("app_version_code"), new da(strS, j, i6, j2, arrayList, string)));
        }
        return Boolean.TRUE;
    }

    public final /* synthetic */ Object c(String str, int i, long j) {
        db dbVar = (db) u(Arrays.asList(str)).get(str);
        if (dbVar == null || bg.d(dbVar.c.d)) {
            g.b(String.format("Could not find pack %s while trying to complete it", str), new Object[0]);
        }
        this.f15326a.e(str, i, j);
        dbVar.c.d = 4;
        return null;
    }

    public final /* synthetic */ Object d(int i, int i2) {
        q(i).c.d = 5;
        return null;
    }

    public final /* synthetic */ Object e(int i) {
        db dbVarQ = q(i);
        da daVar = dbVarQ.c;
        if (!bg.d(daVar.d)) {
            throw new ck(String.format("Could not safely delete session %d because it is not in a terminal state.", Integer.valueOf(i)), i);
        }
        this.f15326a.e(daVar.f15323a, dbVarQ.b, daVar.b);
        da daVar2 = dbVarQ.c;
        int i2 = daVar2.d;
        if (i2 != 5 && i2 != 6) {
            return null;
        }
        this.f15326a.f(daVar2.f15323a, dbVarQ.b, daVar2.b);
        return null;
    }

    public final Map f(final List list) {
        return (Map) r(new dd() { // from class: com.google.android.play.core.assetpacks.cu
            @Override // com.google.android.play.core.assetpacks.dd
            public final Object a() {
                return this.f15316a.h(list);
            }
        });
    }

    public final Map g() {
        return this.c;
    }

    public final /* synthetic */ Map h(List list) {
        Map mapU = u(list);
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            final db dbVar = (db) mapU.get(str);
            if (dbVar == null) {
                map.put(str, 8);
            } else {
                da daVar = dbVar.c;
                if (bg.a(daVar.d)) {
                    try {
                        daVar.d = 6;
                        ((Executor) this.f.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.cx
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f15319a.n(dbVar.f15324a);
                            }
                        });
                        this.b.c(str);
                    } catch (ck unused) {
                        g.d("Session %d with pack %s does not exist, no need to cancel.", Integer.valueOf(dbVar.f15324a), str);
                    }
                }
                map.put(str, Integer.valueOf(dbVar.c.d));
            }
        }
        return map;
    }

    public final /* synthetic */ Map i(List list) {
        HashMap map = new HashMap();
        for (db dbVar : this.c.values()) {
            String str = dbVar.c.f15323a;
            if (list.contains(str)) {
                db dbVar2 = (db) map.get(str);
                if ((dbVar2 == null ? -1 : dbVar2.f15324a) < dbVar.f15324a) {
                    map.put(str, dbVar);
                }
            }
        }
        return map;
    }

    public final void j() {
        this.d.lock();
    }

    public final void k(final String str, final int i, final long j) {
        r(new dd() { // from class: com.google.android.play.core.assetpacks.cs
            @Override // com.google.android.play.core.assetpacks.dd
            public final Object a() {
                this.f15314a.c(str, i, j);
                return null;
            }
        });
    }

    public final void l() {
        this.d.unlock();
    }

    public final void m(final int i, int i2) {
        final int i3 = 5;
        r(new dd(i, i3) { // from class: com.google.android.play.core.assetpacks.ct
            public final /* synthetic */ int b;

            @Override // com.google.android.play.core.assetpacks.dd
            public final Object a() {
                this.f15315a.d(this.b, 5);
                return null;
            }
        });
    }

    public final void n(final int i) {
        r(new dd() { // from class: com.google.android.play.core.assetpacks.cr
            @Override // com.google.android.play.core.assetpacks.dd
            public final Object a() {
                this.f15313a.e(i);
                return null;
            }
        });
    }

    public final boolean o(final Bundle bundle) {
        return ((Boolean) r(new dd() { // from class: com.google.android.play.core.assetpacks.cy
            @Override // com.google.android.play.core.assetpacks.dd
            public final Object a() {
                return this.f15320a.a(bundle);
            }
        })).booleanValue();
    }

    public final boolean p(final Bundle bundle) {
        return ((Boolean) r(new dd() { // from class: com.google.android.play.core.assetpacks.cw
            @Override // com.google.android.play.core.assetpacks.dd
            public final Object a() {
                return this.f15318a.b(bundle);
            }
        })).booleanValue();
    }

    public final db q(int i) {
        Map map = this.c;
        Integer numValueOf = Integer.valueOf(i);
        db dbVar = (db) map.get(numValueOf);
        if (dbVar != null) {
            return dbVar;
        }
        throw new ck(String.format("Could not find session %d while trying to get it", numValueOf), i);
    }

    public final Object r(dd ddVar) {
        try {
            this.d.lock();
            return ddVar.a();
        } finally {
            this.d.unlock();
        }
    }

    public final Map u(final List list) {
        return (Map) r(new dd() { // from class: com.google.android.play.core.assetpacks.cv
            @Override // com.google.android.play.core.assetpacks.dd
            public final Object a() {
                return this.f15317a.i(list);
            }
        });
    }
}
