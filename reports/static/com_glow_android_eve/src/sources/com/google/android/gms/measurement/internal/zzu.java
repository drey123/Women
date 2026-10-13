package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import androidx.camera.video.AudioStats;
import androidx.camera.video.e;
import androidx.collection.ArrayMap;
import androidx.room.util.CursorUtil;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zznk;
import com.google.android.gms.internal.measurement.zzoc;
import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzu extends zzmx {
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashSet f20643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayMap f20644f;
    public Long g;
    public Long h;

    @Override // com.google.android.gms.measurement.internal.zzmx
    public final boolean k() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zzw l(Integer num) {
        if (this.f20644f.containsKey(num)) {
            return (zzw) this.f20644f.get(num);
        }
        zzw zzwVar = new zzw(this, this.d);
        this.f20644f.put(num, zzwVar);
        return zzwVar;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:201:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:239:0x059a  */
    /* JADX WARN: Code duplicated, block: B:63:0x017e  */
    /* JADX WARN: Multi-variable type inference failed */
    @WorkerThread
    public final ArrayList m(String str, List list, List list2, Long l, Long l4, boolean z2) throws Throwable {
        int i;
        int i6;
        boolean z5;
        CursorUtil.AnonymousClass2 anonymousClass2;
        Cursor cursorQuery;
        Map mapEmptyMap;
        Map map;
        Map map2;
        List<com.google.android.gms.internal.measurement.zzff.zzb> list3;
        Cursor cursor;
        Cursor cursorRawQuery;
        Iterator it2;
        CursorUtil.AnonymousClass2 anonymousClass3;
        Cursor cursorQuery2;
        Preconditions.f(str);
        Preconditions.j(list);
        Preconditions.j(list2);
        this.d = str;
        this.f20643e = new HashSet();
        this.f20644f = new ArrayMap();
        this.g = l;
        this.h = l4;
        Iterator it3 = list.iterator();
        while (true) {
            i = 1;
            i6 = 0;
            if (!it3.hasNext()) {
                z5 = false;
                break;
            }
            if ("_s".equals(((com.google.android.gms.internal.measurement.zzfn.zzf) it3.next()).zzg())) {
                z5 = true;
                break;
            }
        }
        boolean zZza = zzoc.zza();
        zzhj zzhjVar = this.a;
        boolean z6 = zZza && zzhjVar.g.q(this.d, zzbf.j0);
        boolean z7 = zzoc.zza() && zzhjVar.g.q(this.d, zzbf.f20262i0);
        if (z5) {
            zzal zzalVarG = g();
            String str2 = this.d;
            zzalVarG.i();
            zzalVarG.e();
            Preconditions.f(str2);
            ContentValues contentValues = new ContentValues();
            contentValues.put("current_session_count", (Integer) 0);
            try {
                zzalVarG.l().update("events", contentValues, "app_id = ?", new String[]{str2});
            } catch (SQLiteException e6) {
                zzalVarG.zzj().f20301f.c("Error resetting session-scoped event counts. appId", zzfw.i(str2), e6);
            }
        }
        Map mapEmptyMap2 = Collections.emptyMap();
        if (z7 && z6) {
            zzal zzalVarG2 = g();
            String str3 = this.d;
            Preconditions.f(str3);
            ArrayMap arrayMap = new ArrayMap();
            try {
                try {
                    cursorQuery2 = zzalVarG2.l().query("event_filters", new String[]{"audience_id", "data"}, "app_id=?", new String[]{str3}, null, null, null);
                    try {
                        if (cursorQuery2.moveToFirst()) {
                            while (true) {
                                try {
                                    com.google.android.gms.internal.measurement.zzff.zzb zzbVar = (com.google.android.gms.internal.measurement.zzff.zzb) ((com.google.android.gms.internal.measurement.zzjk) ((com.google.android.gms.internal.measurement.zzff.zzb.zza) zznl.s(com.google.android.gms.internal.measurement.zzff.zzb.zzc(), cursorQuery2.getBlob(i))).zzai());
                                    if (zzbVar.zzk()) {
                                        int i7 = cursorQuery2.getInt(0);
                                        List arrayList = (List) arrayMap.get(Integer.valueOf(i7));
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                            arrayMap.put(Integer.valueOf(i7), arrayList);
                                        }
                                        arrayList.add(zzbVar);
                                    }
                                } catch (IOException e7) {
                                    zzalVarG2.zzj().f20301f.c("Failed to merge filter. appId", zzfw.i(str3), e7);
                                }
                                if (!cursorQuery2.moveToNext()) {
                                    break;
                                }
                                i = 1;
                            }
                            cursorQuery2.close();
                            mapEmptyMap2 = arrayMap;
                        } else {
                            mapEmptyMap2 = Collections.emptyMap();
                            cursorQuery2.close();
                        }
                    } catch (SQLiteException e8) {
                        e = e8;
                        zzalVarG2.zzj().f20301f.c("Database error querying filters. appId", zzfw.i(str3), e);
                        mapEmptyMap2 = Collections.emptyMap();
                        if (cursorQuery2 != null) {
                            cursorQuery2.close();
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    anonymousClass3 = "app_id = ?";
                    if (anonymousClass3 != 0) {
                        anonymousClass3.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e9) {
                e = e9;
                cursorQuery2 = null;
            } catch (Throwable th2) {
                th = th2;
                anonymousClass3 = 0;
                if (anonymousClass3 != 0) {
                    anonymousClass3.close();
                }
                throw th;
            }
        }
        Map map3 = mapEmptyMap2;
        zzal zzalVarG3 = g();
        String str4 = this.d;
        zzalVarG3.i();
        zzalVarG3.e();
        Preconditions.f(str4);
        try {
            try {
                cursorQuery = zzalVarG3.l().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str4}, null, null, null);
                try {
                    if (cursorQuery.moveToFirst()) {
                        ArrayMap arrayMap2 = new ArrayMap();
                        while (true) {
                            int i8 = cursorQuery.getInt(i6);
                            try {
                                arrayMap2.put(Integer.valueOf(i8), (com.google.android.gms.internal.measurement.zzfn.zzm) ((com.google.android.gms.internal.measurement.zzjk) ((com.google.android.gms.internal.measurement.zzfn.zzm.zza) zznl.s(com.google.android.gms.internal.measurement.zzfn.zzm.zze(), cursorQuery.getBlob(1))).zzai()));
                            } catch (IOException e10) {
                                zzalVarG3.zzj().f20301f.d("Failed to merge filter results. appId, audienceId, error", zzfw.i(str4), Integer.valueOf(i8), e10);
                            }
                            if (!cursorQuery.moveToNext()) {
                                break;
                            }
                            i6 = 0;
                        }
                        cursorQuery.close();
                        map = arrayMap2;
                    } else {
                        mapEmptyMap = Collections.emptyMap();
                        cursorQuery.close();
                        map = mapEmptyMap;
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    zzalVarG3.zzj().f20301f.c("Database error querying filter results. appId", zzfw.i(str4), e);
                    mapEmptyMap = Collections.emptyMap();
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                anonymousClass2 = "audience_id";
                if (anonymousClass2 != 0) {
                    anonymousClass2.close();
                }
                throw th;
            }
        } catch (SQLiteException e12) {
            e = e12;
            cursorQuery = null;
        } catch (Throwable th4) {
            th = th4;
            anonymousClass2 = 0;
            if (anonymousClass2 != 0) {
                anonymousClass2.close();
            }
            throw th;
        }
        if (!map.isEmpty()) {
            HashSet<Integer> hashSet = new HashSet(map.keySet());
            if (z5) {
                String str5 = this.d;
                zzal zzalVarG4 = g();
                String str6 = this.d;
                zzalVarG4.i();
                zzalVarG4.e();
                Preconditions.f(str6);
                Map arrayMap3 = new ArrayMap();
                try {
                    cursorRawQuery = zzalVarG4.l().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str6, str6});
                    try {
                        try {
                            if (cursorRawQuery.moveToFirst()) {
                                do {
                                    try {
                                        int i9 = cursorRawQuery.getInt(0);
                                        List arrayList2 = (List) arrayMap3.get(Integer.valueOf(i9));
                                        if (arrayList2 == null) {
                                            arrayList2 = new ArrayList();
                                            arrayMap3.put(Integer.valueOf(i9), arrayList2);
                                        }
                                        arrayList2.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                    } catch (SQLiteException e13) {
                                        e = e13;
                                        zzalVarG4.zzj().f20301f.c("Database error querying scoped filters. appId", zzfw.i(str6), e);
                                        arrayMap3 = Collections.emptyMap();
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                    }
                                } while (cursorRawQuery.moveToNext());
                                cursorRawQuery.close();
                            } else {
                                arrayMap3 = Collections.emptyMap();
                                cursorRawQuery.close();
                            }
                        } catch (SQLiteException e14) {
                            e = e14;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        cursor = cursorRawQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                } catch (SQLiteException e15) {
                    e = e15;
                    cursorRawQuery = null;
                } catch (Throwable th6) {
                    th = th6;
                    cursor = null;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
                Preconditions.f(str5);
                ArrayMap arrayMap4 = new ArrayMap();
                if (!map.isEmpty()) {
                    Iterator it4 = map.keySet().iterator();
                    while (it4.hasNext()) {
                        Integer num = (Integer) it4.next();
                        num.getClass();
                        com.google.android.gms.internal.measurement.zzfn.zzm zzmVar = (com.google.android.gms.internal.measurement.zzfn.zzm) map.get(num);
                        List<Integer> list4 = (List) arrayMap3.get(num);
                        if (list4 == null || list4.isEmpty()) {
                            it2 = it4;
                            arrayMap4.put(num, zzmVar);
                        } else {
                            List<Long> listZ = f().z(zzmVar.zzi(), list4);
                            if (!listZ.isEmpty()) {
                                com.google.android.gms.internal.measurement.zzfn.zzm.zza zzaVarZzb = zzmVar.zzcc().zzb().zzb(listZ);
                                zzaVarZzb.zzd().zzd(f().z(zzmVar.zzk(), list4));
                                ArrayList arrayList3 = new ArrayList();
                                Iterator<com.google.android.gms.internal.measurement.zzfn.zze> it5 = zzmVar.zzh().iterator();
                                while (it5.hasNext()) {
                                    Iterator it6 = it4;
                                    com.google.android.gms.internal.measurement.zzfn.zze next = it5.next();
                                    Iterator<com.google.android.gms.internal.measurement.zzfn.zze> it7 = it5;
                                    if (!list4.contains(Integer.valueOf(next.zza()))) {
                                        arrayList3.add(next);
                                    }
                                    it4 = it6;
                                    it5 = it7;
                                }
                                it2 = it4;
                                zzaVarZzb.zza().zza(arrayList3);
                                ArrayList arrayList4 = new ArrayList();
                                for (com.google.android.gms.internal.measurement.zzfn.zzn zznVar : zzmVar.zzj()) {
                                    if (!list4.contains(Integer.valueOf(zznVar.zzb()))) {
                                        arrayList4.add(zznVar);
                                    }
                                }
                                zzaVarZzb.zzc().zzc(arrayList4);
                                arrayMap4.put(num, (com.google.android.gms.internal.measurement.zzfn.zzm) ((com.google.android.gms.internal.measurement.zzjk) zzaVarZzb.zzai()));
                            }
                        }
                        arrayMap3 = arrayMap3;
                        it4 = it2;
                    }
                }
                map2 = arrayMap4;
            } else {
                map2 = map;
            }
            for (Integer num2 : hashSet) {
                num2.getClass();
                com.google.android.gms.internal.measurement.zzfn.zzm zzmVar2 = (com.google.android.gms.internal.measurement.zzfn.zzm) map2.get(num2);
                BitSet bitSet = new BitSet();
                BitSet bitSet2 = new BitSet();
                ArrayMap arrayMap5 = new ArrayMap();
                if (zzmVar2 != null && zzmVar2.zza() != 0) {
                    for (com.google.android.gms.internal.measurement.zzfn.zze zzeVar : zzmVar2.zzh()) {
                        if (zzeVar.zzf()) {
                            arrayMap5.put(Integer.valueOf(zzeVar.zza()), zzeVar.zze() ? Long.valueOf(zzeVar.zzb()) : null);
                        }
                    }
                }
                ArrayMap arrayMap6 = new ArrayMap();
                if (zzmVar2 != null && zzmVar2.zzc() != 0) {
                    for (Iterator<com.google.android.gms.internal.measurement.zzfn.zzn> it8 = zzmVar2.zzj().iterator(); it8.hasNext(); it8 = it8) {
                        com.google.android.gms.internal.measurement.zzfn.zzn next2 = it8.next();
                        if (next2.zzf() && next2.zza() > 0) {
                            arrayMap6.put(Integer.valueOf(next2.zzb()), Long.valueOf(next2.zza(next2.zza() - 1)));
                        }
                        map2 = map2;
                    }
                }
                Map map4 = map2;
                if (zzmVar2 != null) {
                    for (int i10 = 0; i10 < (zzmVar2.zzd() << 6); i10++) {
                        if (zznl.M(i10, zzmVar2.zzk())) {
                            zzj().n.c("Filter already evaluated. audience ID, filter ID", num2, Integer.valueOf(i10));
                            bitSet2.set(i10);
                            if (zznl.M(i10, zzmVar2.zzi())) {
                                bitSet.set(i10);
                            } else {
                                arrayMap5.remove(Integer.valueOf(i10));
                            }
                        } else {
                            arrayMap5.remove(Integer.valueOf(i10));
                        }
                    }
                }
                com.google.android.gms.internal.measurement.zzfn.zzm zzmVar3 = (com.google.android.gms.internal.measurement.zzfn.zzm) map.get(num2);
                if (z7 && z6 && (list3 = (List) map3.get(num2)) != null && this.h != null && this.g != null) {
                    for (com.google.android.gms.internal.measurement.zzff.zzb zzbVar2 : list3) {
                        int iZzb = zzbVar2.zzb();
                        long jLongValue = this.h.longValue() / 1000;
                        if (zzbVar2.zzi()) {
                            jLongValue = this.g.longValue() / 1000;
                        }
                        if (arrayMap5.containsKey(Integer.valueOf(iZzb))) {
                            arrayMap5.put(Integer.valueOf(iZzb), Long.valueOf(jLongValue));
                        }
                        if (arrayMap6.containsKey(Integer.valueOf(iZzb))) {
                            arrayMap6.put(Integer.valueOf(iZzb), Long.valueOf(jLongValue));
                        }
                    }
                }
                this.f20644f.put(num2, new zzw(this, this.d, zzmVar3, bitSet, bitSet2, arrayMap5, arrayMap6));
                map2 = map4;
                map3 = map3;
            }
        }
        if (!zznk.zza() || !zzhjVar.g.q(null, zzbf.f20247U0)) {
            n(list, true);
            o(list2);
            return p();
        }
        n(list, z2);
        if (z2) {
            return new ArrayList();
        }
        o(list2);
        return p();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0295  */
    /* JADX WARN: Code duplicated, block: B:108:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:110:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:114:0x0330 A[Catch: all -> 0x0339, SQLiteException -> 0x033d, TRY_LEAVE, TryCatch #8 {SQLiteException -> 0x033d, blocks: (B:112:0x032a, B:114:0x0330, B:121:0x0340, B:122:0x0344, B:124:0x0357, B:126:0x0367, B:127:0x0373, B:130:0x0387, B:129:0x0378), top: B:368:0x032a }] */
    /* JADX WARN: Code duplicated, block: B:120:0x033f A[LOOP:1: B:120:0x033f->B:381:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:126:0x0367 A[Catch: all -> 0x0339, SQLiteException -> 0x033d, TryCatch #8 {SQLiteException -> 0x033d, blocks: (B:112:0x032a, B:114:0x0330, B:121:0x0340, B:122:0x0344, B:124:0x0357, B:126:0x0367, B:127:0x0373, B:130:0x0387, B:129:0x0378), top: B:368:0x032a }] */
    /* JADX WARN: Code duplicated, block: B:147:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:153:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:155:0x0419  */
    /* JADX WARN: Code duplicated, block: B:156:0x041b  */
    /* JADX WARN: Code duplicated, block: B:159:0x0427  */
    /* JADX WARN: Code duplicated, block: B:161:0x0433  */
    /* JADX WARN: Code duplicated, block: B:162:0x0435  */
    /* JADX WARN: Code duplicated, block: B:166:0x043e  */
    /* JADX WARN: Code duplicated, block: B:168:0x0446  */
    /* JADX WARN: Code duplicated, block: B:171:0x0459  */
    /* JADX WARN: Code duplicated, block: B:173:0x0463  */
    /* JADX WARN: Code duplicated, block: B:174:0x0470  */
    /* JADX WARN: Code duplicated, block: B:177:0x049a  */
    /* JADX WARN: Code duplicated, block: B:178:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:181:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:182:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:185:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:188:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:191:0x0506 A[LOOP:4: B:189:0x0500->B:191:0x0506, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:193:0x0526  */
    /* JADX WARN: Code duplicated, block: B:196:0x0533  */
    /* JADX WARN: Code duplicated, block: B:222:0x0596  */
    /* JADX WARN: Code duplicated, block: B:225:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:228:0x05cb A[LOOP:5: B:223:0x05a3->B:228:0x05cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:232:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:238:0x0606  */
    /* JADX WARN: Code duplicated, block: B:239:0x060f  */
    /* JADX WARN: Code duplicated, block: B:245:0x0624  */
    /* JADX WARN: Code duplicated, block: B:246:0x062d  */
    /* JADX WARN: Code duplicated, block: B:250:0x0638  */
    /* JADX WARN: Code duplicated, block: B:255:0x066f  */
    /* JADX WARN: Code duplicated, block: B:260:0x0683  */
    /* JADX WARN: Code duplicated, block: B:264:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:269:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:272:0x06da  */
    /* JADX WARN: Code duplicated, block: B:280:0x0707  */
    /* JADX WARN: Code duplicated, block: B:286:0x0724  */
    /* JADX WARN: Code duplicated, block: B:291:0x0732  */
    /* JADX WARN: Code duplicated, block: B:293:0x0738  */
    /* JADX WARN: Code duplicated, block: B:294:0x0747  */
    /* JADX WARN: Code duplicated, block: B:296:0x074d  */
    /* JADX WARN: Code duplicated, block: B:298:0x0755  */
    /* JADX WARN: Code duplicated, block: B:300:0x075f  */
    /* JADX WARN: Code duplicated, block: B:304:0x0770  */
    /* JADX WARN: Code duplicated, block: B:310:0x07ad A[EDGE_INSN: B:310:0x07ad->B:313:0x07e2 BREAK  A[LOOP:5: B:223:0x05a3->B:228:0x05cb]] */
    /* JADX WARN: Code duplicated, block: B:311:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:341:0x083c  */
    /* JADX WARN: Code duplicated, block: B:343:0x084a  */
    /* JADX WARN: Code duplicated, block: B:344:0x0853  */
    /* JADX WARN: Code duplicated, block: B:347:0x0862 A[LOOP:3: B:151:0x03f0->B:347:0x0862, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:351:0x0896  */
    /* JADX WARN: Code duplicated, block: B:364:0x0761 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:377:0x02e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:0x03e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:383:0x03d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:387:0x0887 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:388:0x087e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:390:0x05d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:391:0x05b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:392:0x0661 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:393:0x05f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x0614 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:395:0x05fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x0632 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:397:0x061a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:398:0x0644 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:400:0x05e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:0x068e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:0x06e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:406:0x06af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:407:0x0589 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:408:0x06e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:409:0x07e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:410:0x06a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:411:0x072e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:412:0x06ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:413:0x0589 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:414:0x072a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:415:0x06e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:0x07ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:417:0x0792 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:418:0x0779 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:419:0x0589 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x0776 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:0x0669 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:423:0x0669 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x0669 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0245  */
    /* JADX WARN: Code duplicated, block: B:98:0x025b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r11v8, types: [android.database.Cursor] */
    public final void n(List<com.google.android.gms.internal.measurement.zzfn.zzf> list, boolean z2) throws Throwable {
        Iterator<com.google.android.gms.internal.measurement.zzfn.zzf> it2;
        String str;
        com.google.android.gms.internal.measurement.zzfn.zzf zzfVar;
        zzal zzalVarG;
        String str2;
        String strZzg;
        zzaz zzazVarV;
        zzaz zzazVar;
        zzaz zzazVar2;
        boolean zZza;
        zzhj zzhjVar;
        String strZzg2;
        Map mapEmptyMap;
        Iterator it3;
        Integer num;
        int iIntValue;
        Iterator it4;
        boolean z5;
        Map map;
        zzy zzyVar;
        ArrayMap arrayMap;
        zzaz zzazVar3;
        zzu zzuVar;
        com.google.android.gms.internal.measurement.zzff.zzb zzbVar;
        zzaa zzaaVar;
        String str3;
        Long l;
        int iZzb;
        zzw zzwVar;
        boolean z6;
        long j4;
        int i;
        boolean z7;
        Integer numValueOf;
        HashSet hashSet;
        Iterator<com.google.android.gms.internal.measurement.zzff.zzc> it5;
        ArrayMap arrayMap2;
        Iterator<com.google.android.gms.internal.measurement.zzfn.zzh> it6;
        Iterator<com.google.android.gms.internal.measurement.zzff.zzc> it7;
        Boolean bool;
        com.google.android.gms.internal.measurement.zzff.zzc next;
        boolean z8;
        String strZze;
        Object obj;
        Boolean boolB;
        Boolean boolE;
        String str4;
        com.google.android.gms.internal.measurement.zzff.zzd zzdVarZzc;
        Boolean boolE2;
        com.google.android.gms.internal.measurement.zzfn.zzh next2;
        Long lValueOf;
        Double dValueOf;
        com.google.android.gms.internal.measurement.zzff.zzc next3;
        Integer numValueOf2;
        zznl zznlVarF;
        StringBuilder sbA;
        int i6;
        String strW;
        Iterator<com.google.android.gms.internal.measurement.zzff.zzc> it8;
        zzal zzalVarG2;
        String str5;
        ArrayMap arrayMap3;
        ?? r10;
        ?? Query;
        int i7;
        List arrayList;
        Cursor cursorRawQuery;
        Pair pairCreate;
        Object obj2;
        zzu zzuVar2 = this;
        if (list.isEmpty()) {
            return;
        }
        zzy zzyVar2 = new zzy(zzuVar2);
        ArrayMap arrayMap4 = new ArrayMap();
        Iterator<com.google.android.gms.internal.measurement.zzfn.zzf> it9 = list.iterator();
        while (it9.hasNext()) {
            com.google.android.gms.internal.measurement.zzfn.zzf next4 = it9.next();
            String str6 = zzuVar2.d;
            String strZzg3 = next4.zzg();
            List<com.google.android.gms.internal.measurement.zzfn.zzh> listZzh = next4.zzh();
            zzu zzuVar3 = zzyVar2.d;
            zzuVar3.f();
            Long l4 = (Long) zznl.O(next4, "_eid");
            boolean z9 = l4 != null;
            if (z9 && strZzg3.equals("_ep")) {
                Preconditions.j(l4);
                zzuVar3.f();
                String str7 = (String) zznl.O(next4, "_en");
                if (TextUtils.isEmpty(str7)) {
                    zzuVar3.zzj().g.b("Extra parameter without an event name. eventId", l4);
                    it2 = it9;
                    zzfVar = null;
                    str = null;
                } else {
                    if (zzyVar2.a == null || zzyVar2.f20648b == null || l4.longValue() != zzyVar2.f20648b.longValue()) {
                        zzal zzalVarG3 = zzuVar3.g();
                        zzalVarG3.e();
                        zzalVarG3.i();
                        try {
                            cursorRawQuery = zzalVarG3.l().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str6, String.valueOf(l4)});
                            try {
                                try {
                                    if (cursorRawQuery.moveToFirst()) {
                                        try {
                                            pairCreate = Pair.create((com.google.android.gms.internal.measurement.zzfn.zzf) ((com.google.android.gms.internal.measurement.zzjk) ((com.google.android.gms.internal.measurement.zzfn.zzf.zza) zznl.s(com.google.android.gms.internal.measurement.zzfn.zzf.zze(), cursorRawQuery.getBlob(0))).zzai()), Long.valueOf(cursorRawQuery.getLong(1)));
                                            cursorRawQuery.close();
                                            it2 = it9;
                                        } catch (IOException e6) {
                                            it2 = it9;
                                            try {
                                                zzalVarG3.zzj().f20301f.d("Failed to merge main event. appId, eventId", zzfw.i(str6), l4, e6);
                                                cursorRawQuery.close();
                                            } catch (SQLiteException e7) {
                                                e = e7;
                                                zzalVarG3.zzj().f20301f.b("Error selecting main event", e);
                                                if (cursorRawQuery != null) {
                                                    cursorRawQuery.close();
                                                }
                                            }
                                            pairCreate = null;
                                        }
                                        if (pairCreate != null || (obj2 = pairCreate.first) == null) {
                                            str = null;
                                            zzuVar3.zzj().g.c("Extra parameter without existing main event. eventName, eventId", str7, l4);
                                            zzfVar = null;
                                        } else {
                                            zzyVar2.a = (com.google.android.gms.internal.measurement.zzfn.zzf) obj2;
                                            zzyVar2.c = ((Long) pairCreate.second).longValue();
                                            zzuVar3.f();
                                            zzyVar2.f20648b = (Long) zznl.O(zzyVar2.a, "_eid");
                                        }
                                    } else {
                                        zzalVarG3.zzj().n.a("Main event not found");
                                        cursorRawQuery.close();
                                        it2 = it9;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    throw th;
                                }
                            } catch (SQLiteException e8) {
                                e = e8;
                                it2 = it9;
                            }
                        } catch (SQLiteException e9) {
                            e = e9;
                            it2 = it9;
                            cursorRawQuery = null;
                        } catch (Throwable th2) {
                            th = th2;
                            cursorRawQuery = null;
                        }
                        pairCreate = null;
                        if (pairCreate != null) {
                        }
                        str = null;
                        zzuVar3.zzj().g.c("Extra parameter without existing main event. eventName, eventId", str7, l4);
                        zzfVar = null;
                    } else {
                        it2 = it9;
                    }
                    long j6 = zzyVar2.c - 1;
                    zzyVar2.c = j6;
                    if (j6 <= 0) {
                        zzal zzalVarG4 = zzuVar3.g();
                        zzalVarG4.e();
                        zzalVarG4.zzj().n.b("Clearing complex main event info. appId", str6);
                        try {
                            zzalVarG4.l().execSQL("delete from main_event_params where app_id=?", new String[]{str6});
                        } catch (SQLiteException e10) {
                            zzalVarG4.zzj().f20301f.b("Error clearing complex main event", e10);
                        }
                        str = null;
                    } else {
                        str = null;
                        zzuVar3.g().E(str6, l4, zzyVar2.c, zzyVar2.a);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (com.google.android.gms.internal.measurement.zzfn.zzh zzhVar : zzyVar2.a.zzh()) {
                        zzuVar3.f();
                        if (zznl.r(next4, zzhVar.zzg()) == null) {
                            arrayList2.add(zzhVar);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        zzuVar3.zzj().g.b("No unique parameters in main event. eventName", str7);
                    } else {
                        arrayList2.addAll(listZzh);
                        listZzh = arrayList2;
                    }
                    strZzg3 = str7;
                }
                if (zzfVar != null) {
                    zzalVarG = g();
                    str2 = zzuVar2.d;
                    strZzg = zzfVar.zzg();
                    zzazVarV = zzalVarG.V("events", str2, next4.zzg());
                    if (zzazVarV == null) {
                        zzalVarG.zzj().i.c("Event aggregate wasn't created during raw event logging. appId, event", zzfw.i(str2), zzalVarG.a.m.c(strZzg));
                        zzazVar = new zzaz(str2, next4.zzg(), 1L, 1L, 1L, next4.zzd(), 0L, null, null, null, null);
                    } else {
                        zzazVar = new zzaz(zzazVarV.a, zzazVarV.f20209b, zzazVarV.c + 1, zzazVarV.d + 1, zzazVarV.f20210e + 1, zzazVarV.f20211f, zzazVarV.g, zzazVarV.h, zzazVarV.i, zzazVarV.f20212j, zzazVarV.k);
                    }
                    zzazVar2 = zzazVar;
                    g().B("events", zzazVar2);
                    zZza = zznk.zza();
                    zzhjVar = zzuVar2.a;
                    if (zZza || !zzhjVar.g.q(str, zzbf.f20247U0) || !z2) {
                        strZzg2 = zzfVar.zzg();
                        mapEmptyMap = (Map) arrayMap4.get(strZzg2);
                        if (mapEmptyMap == null) {
                            zzalVarG2 = g();
                            str5 = zzuVar2.d;
                            zzalVarG2.i();
                            zzalVarG2.e();
                            Preconditions.f(str5);
                            Preconditions.f(strZzg2);
                            arrayMap3 = new ArrayMap();
                            try {
                                Query = zzalVarG2.l().query("event_filters", new String[]{"audience_id", "data"}, "app_id=? AND event_name=?", new String[]{str5, strZzg2}, null, null, null);
                                try {
                                    try {
                                        if (Query.moveToFirst()) {
                                            do {
                                                try {
                                                    com.google.android.gms.internal.measurement.zzff.zzb zzbVar2 = (com.google.android.gms.internal.measurement.zzff.zzb) ((com.google.android.gms.internal.measurement.zzjk) ((com.google.android.gms.internal.measurement.zzff.zzb.zza) zznl.s(com.google.android.gms.internal.measurement.zzff.zzb.zzc(), Query.getBlob(1))).zzai());
                                                    i7 = Query.getInt(0);
                                                    arrayList = (List) arrayMap3.get(Integer.valueOf(i7));
                                                    if (arrayList == null) {
                                                        arrayList = new ArrayList();
                                                        arrayMap3.put(Integer.valueOf(i7), arrayList);
                                                    }
                                                    arrayList.add(zzbVar2);
                                                } catch (IOException e11) {
                                                    zzalVarG2.zzj().f20301f.c("Failed to merge filter. appId", zzfw.i(str5), e11);
                                                }
                                            } while (Query.moveToNext());
                                            Query.close();
                                            mapEmptyMap = arrayMap3;
                                        } else {
                                            mapEmptyMap = Collections.emptyMap();
                                            Query.close();
                                        }
                                    } catch (SQLiteException e12) {
                                        e = e12;
                                        zzalVarG2.zzj().f20301f.c("Database error querying filters. appId", zzfw.i(str5), e);
                                        mapEmptyMap = Collections.emptyMap();
                                        if (Query != 0) {
                                            Query.close();
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    r10 = Query;
                                    if (r10 != 0) {
                                        r10.close();
                                    }
                                    throw th;
                                }
                            } catch (SQLiteException e13) {
                                e = e13;
                                Query = str;
                            } catch (Throwable th4) {
                                th = th4;
                                r10 = str;
                            }
                            arrayMap4.put(strZzg2, mapEmptyMap);
                        }
                        it3 = mapEmptyMap.keySet().iterator();
                        while (it3.hasNext()) {
                            num = (Integer) it3.next();
                            iIntValue = num.intValue();
                            if (zzuVar2.f20643e.contains(num)) {
                                zzj().n.b("Skipping failed audience ID", num);
                            } else {
                                it4 = ((List) mapEmptyMap.get(num)).iterator();
                                z5 = true;
                                while (true) {
                                    if (!it4.hasNext()) {
                                        map = mapEmptyMap;
                                        zzyVar = zzyVar2;
                                        arrayMap = arrayMap4;
                                        zzazVar3 = zzazVar2;
                                        it3 = it3;
                                        zzuVar = zzuVar2;
                                        break;
                                    }
                                    zzbVar = (com.google.android.gms.internal.measurement.zzff.zzb) it4.next();
                                    str3 = zzuVar2.d;
                                    zzaaVar = new zzaa(zzuVar2, str3, iIntValue, zzbVar);
                                    l = zzuVar2.g;
                                    Long l6 = zzuVar2.h;
                                    map = mapEmptyMap;
                                    iZzb = zzbVar.zzb();
                                    zzyVar = zzyVar2;
                                    zzwVar = (zzw) zzuVar2.f20644f.get(num);
                                    if (zzwVar == null) {
                                        z6 = false;
                                    } else {
                                        z6 = zzwVar.d.get(iZzb);
                                    }
                                    if (zzoc.zza()) {
                                        arrayMap = arrayMap4;
                                        boolean z10 = zzhjVar.g.q(str3, zzbf.j0);
                                        if (zzbVar.zzj()) {
                                            j4 = zzazVar2.f20210e;
                                        } else {
                                            j4 = zzazVar2.c;
                                        }
                                        i = iIntValue;
                                        zzazVar3 = zzazVar2;
                                        if (zzj().m(2)) {
                                            zzfw zzfwVarZzj = zzj();
                                            if (zzbVar.zzl()) {
                                                numValueOf2 = Integer.valueOf(zzbVar.zzb());
                                            } else {
                                                numValueOf2 = null;
                                            }
                                            zzfwVarZzj.n.d("Evaluating filter. audience, filter, event", num, numValueOf2, zzhjVar.m.c(zzbVar.zzf()));
                                            zzfw zzfwVarZzj2 = zzj();
                                            zznlVarF = f();
                                            sbA = e.a("\nevent_filter {\n");
                                            if (zzbVar.zzl()) {
                                                i6 = 0;
                                                zznl.J(sbA, 0, "filter_id", Integer.valueOf(zzbVar.zzb()));
                                            } else {
                                                i6 = 0;
                                            }
                                            zznl.J(sbA, i6, "event_name", zznlVarF.a.m.c(zzbVar.zzf()));
                                            strW = zznl.w(zzbVar.zzh(), zzbVar.zzi(), zzbVar.zzj());
                                            if (!strW.isEmpty()) {
                                                zznl.J(sbA, 0, "filter_type", strW);
                                            }
                                            if (zzbVar.zzk()) {
                                                zznl.I(sbA, 1, "event_count_filter", zzbVar.zze());
                                            }
                                            if (zzbVar.zza() > 0) {
                                                sbA.append("  filters {\n");
                                                it8 = zzbVar.zzg().iterator();
                                                while (it8.hasNext()) {
                                                    zznlVarF.H(sbA, 2, it8.next());
                                                }
                                            }
                                            z7 = true;
                                            zznl.G(sbA, 1);
                                            sbA.append("}\n}\n");
                                            zzfwVarZzj2.n.b("Filter definition", sbA.toString());
                                        } else {
                                            it3 = it3;
                                            l = l;
                                            z7 = true;
                                        }
                                        if (!zzbVar.zzl() && zzbVar.zzb() <= 256) {
                                            boolean z11 = (zzbVar.zzh() || zzbVar.zzi() || zzbVar.zzj()) ? z7 : false;
                                            if (!z6 || z11) {
                                                String strZzg4 = zzfVar.zzg();
                                                if (!zzbVar.zzk()) {
                                                    hashSet = new HashSet();
                                                    it5 = zzbVar.zzg().iterator();
                                                    while (true) {
                                                        if (it5.hasNext()) {
                                                            arrayMap2 = new ArrayMap();
                                                            it6 = zzfVar.zzh().iterator();
                                                            while (true) {
                                                                if (it6.hasNext()) {
                                                                    it7 = zzbVar.zzg().iterator();
                                                                    while (true) {
                                                                        if (it7.hasNext()) {
                                                                            bool = Boolean.TRUE;
                                                                            break;
                                                                        }
                                                                        next = it7.next();
                                                                        if (next.zzg() || !next.zzf()) {
                                                                            z8 = false;
                                                                        } else {
                                                                            z8 = z7;
                                                                        }
                                                                        strZze = next.zze();
                                                                        if (strZze.isEmpty()) {
                                                                            zzj().i.b("Event has empty param name. event", zzhjVar.m.c(strZzg4));
                                                                        } else {
                                                                            obj = arrayMap2.get(strZze);
                                                                            if (obj instanceof Long) {
                                                                                if (next.zzh()) {
                                                                                    boolB = zzz.b(((Long) obj).longValue(), next.zzc());
                                                                                    if (boolB == null) {
                                                                                        if (boolB.booleanValue() == z8) {
                                                                                            bool = Boolean.FALSE;
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    zzj().i.c("No number filter for long param. event, param", zzhjVar.m.c(strZzg4), zzhjVar.m.f(strZze));
                                                                                }
                                                                            } else if (obj instanceof Double) {
                                                                                if (next.zzh()) {
                                                                                    double dDoubleValue = ((Double) obj).doubleValue();
                                                                                    try {
                                                                                        boolE = zzz.e(new BigDecimal(dDoubleValue), next.zzc(), Math.ulp(dDoubleValue));
                                                                                    } catch (NumberFormatException unused) {
                                                                                        boolE = null;
                                                                                    }
                                                                                    if (boolE == null) {
                                                                                        if (boolE.booleanValue() == z8) {
                                                                                            bool = Boolean.FALSE;
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    zzj().i.c("No number filter for double param. event, param", zzhjVar.m.c(strZzg4), zzhjVar.m.f(strZze));
                                                                                }
                                                                            } else if (obj instanceof String) {
                                                                                if (next.zzj()) {
                                                                                    boolE2 = zzz.d((String) obj, next.zzd(), zzj());
                                                                                } else if (next.zzh()) {
                                                                                    str4 = (String) obj;
                                                                                    if (zznl.P(str4)) {
                                                                                        zzdVarZzc = next.zzc();
                                                                                        if (zznl.P(str4)) {
                                                                                            try {
                                                                                                boolE2 = zzz.e(new BigDecimal(str4), zzdVarZzc, AudioStats.AUDIO_AMPLITUDE_NONE);
                                                                                            } catch (NumberFormatException unused2) {
                                                                                                boolE2 = null;
                                                                                            }
                                                                                        } else {
                                                                                            boolE2 = null;
                                                                                        }
                                                                                    } else {
                                                                                        zzj().i.c("Invalid param value for number filter. event, param", zzhjVar.m.c(strZzg4), zzhjVar.m.f(strZze));
                                                                                    }
                                                                                } else {
                                                                                    zzj().i.c("No filter for String param. event, param", zzhjVar.m.c(strZzg4), zzhjVar.m.f(strZze));
                                                                                }
                                                                                if (boolE2 == null) {
                                                                                    if (boolE2.booleanValue() == z8) {
                                                                                        bool = Boolean.FALSE;
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                if (obj == null) {
                                                                                    zzj().n.c("Missing param for filter. event, param", zzhjVar.m.c(strZzg4), zzhjVar.m.f(strZze));
                                                                                    bool = Boolean.FALSE;
                                                                                    break;
                                                                                }
                                                                                zzj().i.c("Unknown param type. event, param", zzhjVar.m.c(strZzg4), zzhjVar.m.f(strZze));
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    next2 = it6.next();
                                                                    if (!hashSet.contains(next2.zzg())) {
                                                                        if (next2.zzl()) {
                                                                            String strZzg5 = next2.zzg();
                                                                            if (next2.zzl()) {
                                                                                lValueOf = Long.valueOf(next2.zzd());
                                                                            } else {
                                                                                lValueOf = null;
                                                                            }
                                                                            arrayMap2.put(strZzg5, lValueOf);
                                                                        } else if (next2.zzj()) {
                                                                            String strZzg6 = next2.zzg();
                                                                            if (next2.zzj()) {
                                                                                dValueOf = Double.valueOf(next2.zza());
                                                                            } else {
                                                                                dValueOf = null;
                                                                            }
                                                                            arrayMap2.put(strZzg6, dValueOf);
                                                                        } else if (next2.zzn()) {
                                                                            arrayMap2.put(next2.zzg(), next2.zzh());
                                                                        } else {
                                                                            zzj().i.c("Unknown value for param. event, param", zzhjVar.m.c(strZzg4), zzhjVar.m.f(next2.zzg()));
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            next3 = it5.next();
                                                            if (next3.zze().isEmpty()) {
                                                                zzj().i.b("null or empty param name in filter. event", zzhjVar.m.c(strZzg4));
                                                            } else {
                                                                hashSet.add(next3.zze());
                                                            }
                                                        }
                                                        bool = null;
                                                        break;
                                                    }
                                                }
                                                Boolean boolB2 = zzz.b(j4, zzbVar.zze());
                                                if (boolB2 == null) {
                                                    bool = null;
                                                    break;
                                                }
                                                if (boolB2.booleanValue()) {
                                                    hashSet = new HashSet();
                                                    it5 = zzbVar.zzg().iterator();
                                                    while (true) {
                                                        if (it5.hasNext()) {
                                                            arrayMap2 = new ArrayMap();
                                                            it6 = zzfVar.zzh().iterator();
                                                            while (true) {
                                                                if (it6.hasNext()) {
                                                                    it7 = zzbVar.zzg().iterator();
                                                                    while (true) {
                                                                        if (it7.hasNext()) {
                                                                            bool = Boolean.TRUE;
                                                                            break;
                                                                        }
                                                                        next = it7.next();
                                                                        if (next.zzg()) {
                                                                            z8 = false;
                                                                        } else {
                                                                            z8 = false;
                                                                        }
                                                                        strZze = next.zze();
                                                                        if (strZze.isEmpty()) {
                                                                            zzj().i.b("Event has empty param name. event", zzhjVar.m.c(strZzg4));
                                                                        } else {
                                                                            obj = arrayMap2.get(strZze);
                                                                            if (obj instanceof Long) {
                                                                                if (next.zzh()) {
                                                                                    zzj().i.c("No number filter for long param. event, param", zzhjVar.m.c(strZzg4), zzhjVar.m.f(strZze));
                                                                                } else {
                                                                                    boolB = zzz.b(((Long) obj).longValue(), next.zzc());
                                                                                    if (boolB == null) {
                                                                                        if (boolB.booleanValue() == z8) {
                                                                                            bool = Boolean.FALSE;
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (obj instanceof Double) {
                                                                                if (next.zzh()) {
                                                                                    zzj().i.c("No number filter for double param. event, param", zzhjVar.m.c(strZzg4), zzhjVar.m.f(strZze));
                                                                                } else {
                                                                                    double dDoubleValue2 = ((Double) obj).doubleValue();
                                                                                    boolE = zzz.e(new BigDecimal(dDoubleValue2), next.zzc(), Math.ulp(dDoubleValue2));
                                                                                    if (boolE == null) {
                                                                                        if (boolE.booleanValue() == z8) {
                                                                                            bool = Boolean.FALSE;
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (obj instanceof String) {
                                                                                if (next.zzj()) {
                                                                                    boolE2 = zzz.d((String) obj, next.zzd(), zzj());
                                                                                } else if (next.zzh()) {
                                                                                    str4 = (String) obj;
                                                                                    if (zznl.P(str4)) {
                                                                                        zzdVarZzc = next.zzc();
                                                                                        if (zznl.P(str4)) {
                                                                                            boolE2 = null;
                                                                                        } else {
                                                                                            boolE2 = zzz.e(new BigDecimal(str4), zzdVarZzc, AudioStats.AUDIO_AMPLITUDE_NONE);
                                                                                        }
                                                                                    } else {
                                                                                        zzj().i.c("Invalid param value for number filter. event, param", zzhjVar.m.c(strZzg4), zzhjVar.m.f(strZze));
                                                                                    }
                                                                                } else {
                                                                                    zzj().i.c("No filter for String param. event, param", zzhjVar.m.c(strZzg4), zzhjVar.m.f(strZze));
                                                                                }
                                                                                if (boolE2 == null) {
                                                                                    if (boolE2.booleanValue() == z8) {
                                                                                        bool = Boolean.FALSE;
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                if (obj == null) {
                                                                                    zzj().n.c("Missing param for filter. event, param", zzhjVar.m.c(strZzg4), zzhjVar.m.f(strZze));
                                                                                    bool = Boolean.FALSE;
                                                                                    break;
                                                                                }
                                                                                zzj().i.c("Unknown param type. event, param", zzhjVar.m.c(strZzg4), zzhjVar.m.f(strZze));
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    next2 = it6.next();
                                                                    if (!hashSet.contains(next2.zzg())) {
                                                                        if (next2.zzl()) {
                                                                            String strZzg7 = next2.zzg();
                                                                            if (next2.zzl()) {
                                                                                lValueOf = Long.valueOf(next2.zzd());
                                                                            } else {
                                                                                lValueOf = null;
                                                                            }
                                                                            arrayMap2.put(strZzg7, lValueOf);
                                                                        } else if (next2.zzj()) {
                                                                            String strZzg8 = next2.zzg();
                                                                            if (next2.zzj()) {
                                                                                dValueOf = Double.valueOf(next2.zza());
                                                                            } else {
                                                                                dValueOf = null;
                                                                            }
                                                                            arrayMap2.put(strZzg8, dValueOf);
                                                                        } else if (next2.zzn()) {
                                                                            arrayMap2.put(next2.zzg(), next2.zzh());
                                                                        } else {
                                                                            zzj().i.c("Unknown value for param. event, param", zzhjVar.m.c(strZzg4), zzhjVar.m.f(next2.zzg()));
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            next3 = it5.next();
                                                            if (next3.zze().isEmpty()) {
                                                                zzj().i.b("null or empty param name in filter. event", zzhjVar.m.c(strZzg4));
                                                            } else {
                                                                hashSet.add(next3.zze());
                                                            }
                                                        }
                                                        bool = null;
                                                        break;
                                                    }
                                                }
                                                bool = Boolean.FALSE;
                                                zzj().n.b("Event filter result", bool == null ? "null" : bool);
                                                if (bool != null) {
                                                    Boolean bool2 = Boolean.TRUE;
                                                    zzaaVar.a = bool2;
                                                    if (bool.booleanValue()) {
                                                        zzaaVar.f20649b = bool2;
                                                        if (z11 && zzfVar.zzk()) {
                                                            Long lValueOf2 = Long.valueOf(zzfVar.zzd());
                                                            if (zzbVar.zzi()) {
                                                                zzaaVar.d = (z10 && zzbVar.zzk()) ? l : lValueOf2;
                                                            } else {
                                                                zzaaVar.c = (z10 && zzbVar.zzk()) ? l6 : lValueOf2;
                                                            }
                                                        }
                                                    }
                                                }
                                                if (z5) {
                                                    zzuVar = this;
                                                    zzuVar.f20643e.add(num);
                                                    break;
                                                }
                                                l(num).a(zzaaVar);
                                                zzuVar2 = this;
                                                mapEmptyMap = map;
                                                zzyVar2 = zzyVar;
                                                arrayMap4 = arrayMap;
                                                it4 = it4;
                                                iIntValue = i;
                                                zzazVar2 = zzazVar3;
                                                it3 = it3;
                                            } else {
                                                zzj().n.c("Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", num, zzbVar.zzl() ? Integer.valueOf(zzbVar.zzb()) : null);
                                            }
                                            z5 = z7;
                                            if (z5) {
                                                zzuVar = this;
                                                zzuVar.f20643e.add(num);
                                                break;
                                            }
                                            l(num).a(zzaaVar);
                                            zzuVar2 = this;
                                            mapEmptyMap = map;
                                            zzyVar2 = zzyVar;
                                            arrayMap4 = arrayMap;
                                            it4 = it4;
                                            iIntValue = i;
                                            zzazVar2 = zzazVar3;
                                            it3 = it3;
                                        } else {
                                            zzfw zzfwVarZzj3 = zzj();
                                            Object objI = zzfw.i(str3);
                                            if (zzbVar.zzl()) {
                                                numValueOf = Integer.valueOf(zzbVar.zzb());
                                            } else {
                                                numValueOf = null;
                                            }
                                            zzfwVarZzj3.i.c("Invalid event filter ID. appId, id", objI, String.valueOf(numValueOf));
                                        }
                                        z5 = false;
                                        if (z5) {
                                            zzuVar = this;
                                            zzuVar.f20643e.add(num);
                                            break;
                                        }
                                        l(num).a(zzaaVar);
                                        zzuVar2 = this;
                                        mapEmptyMap = map;
                                        zzyVar2 = zzyVar;
                                        arrayMap4 = arrayMap;
                                        it4 = it4;
                                        iIntValue = i;
                                        zzazVar2 = zzazVar3;
                                        it3 = it3;
                                    } else {
                                        arrayMap = arrayMap4;
                                    }
                                    if (zzbVar.zzj()) {
                                        j4 = zzazVar2.f20210e;
                                    } else {
                                        j4 = zzazVar2.c;
                                    }
                                    i = iIntValue;
                                    zzazVar3 = zzazVar2;
                                    if (zzj().m(2)) {
                                        zzfw zzfwVarZzj4 = zzj();
                                        if (zzbVar.zzl()) {
                                            numValueOf2 = Integer.valueOf(zzbVar.zzb());
                                        } else {
                                            numValueOf2 = null;
                                        }
                                        zzfwVarZzj4.n.d("Evaluating filter. audience, filter, event", num, numValueOf2, zzhjVar.m.c(zzbVar.zzf()));
                                        zzfw zzfwVarZzj5 = zzj();
                                        zznlVarF = f();
                                        sbA = e.a("\nevent_filter {\n");
                                        if (zzbVar.zzl()) {
                                            i6 = 0;
                                            zznl.J(sbA, 0, "filter_id", Integer.valueOf(zzbVar.zzb()));
                                        } else {
                                            i6 = 0;
                                        }
                                        zznl.J(sbA, i6, "event_name", zznlVarF.a.m.c(zzbVar.zzf()));
                                        strW = zznl.w(zzbVar.zzh(), zzbVar.zzi(), zzbVar.zzj());
                                        if (!strW.isEmpty()) {
                                            zznl.J(sbA, 0, "filter_type", strW);
                                        }
                                        if (zzbVar.zzk()) {
                                            zznl.I(sbA, 1, "event_count_filter", zzbVar.zze());
                                        }
                                        if (zzbVar.zza() > 0) {
                                            sbA.append("  filters {\n");
                                            it8 = zzbVar.zzg().iterator();
                                            while (it8.hasNext()) {
                                                zznlVarF.H(sbA, 2, it8.next());
                                            }
                                        }
                                        z7 = true;
                                        zznl.G(sbA, 1);
                                        sbA.append("}\n}\n");
                                        zzfwVarZzj5.n.b("Filter definition", sbA.toString());
                                    } else {
                                        it3 = it3;
                                        l = l;
                                        z7 = true;
                                    }
                                    if (!zzbVar.zzl()) {
                                        zzfw zzfwVarZzj6 = zzj();
                                        Object objI2 = zzfw.i(str3);
                                        if (zzbVar.zzl()) {
                                            numValueOf = Integer.valueOf(zzbVar.zzb());
                                        } else {
                                            numValueOf = null;
                                        }
                                        zzfwVarZzj6.i.c("Invalid event filter ID. appId, id", objI2, String.valueOf(numValueOf));
                                        z5 = false;
                                    } else {
                                        zzfw zzfwVarZzj7 = zzj();
                                        Object objI3 = zzfw.i(str3);
                                        if (zzbVar.zzl()) {
                                            numValueOf = Integer.valueOf(zzbVar.zzb());
                                        } else {
                                            numValueOf = null;
                                        }
                                        zzfwVarZzj7.i.c("Invalid event filter ID. appId, id", objI3, String.valueOf(numValueOf));
                                        z5 = false;
                                    }
                                    if (z5) {
                                        zzuVar = this;
                                        zzuVar.f20643e.add(num);
                                        break;
                                    }
                                    l(num).a(zzaaVar);
                                    zzuVar2 = this;
                                    mapEmptyMap = map;
                                    zzyVar2 = zzyVar;
                                    arrayMap4 = arrayMap;
                                    it4 = it4;
                                    iIntValue = i;
                                    zzazVar2 = zzazVar3;
                                    it3 = it3;
                                }
                                if (!z5) {
                                    zzuVar.f20643e.add(num);
                                }
                                zzuVar2 = zzuVar;
                                mapEmptyMap = map;
                                zzyVar2 = zzyVar;
                                arrayMap4 = arrayMap;
                                zzazVar2 = zzazVar3;
                                it3 = it3;
                            }
                        }
                    }
                }
                it9 = it2;
            } else {
                it2 = it9;
                str = null;
                if (z9) {
                    zzyVar2.f20648b = l4;
                    zzyVar2.a = next4;
                    zzuVar3.f();
                    Serializable serializableO = zznl.O(next4, "_epc");
                    long jLongValue = ((Long) (serializableO != null ? serializableO : 0L)).longValue();
                    zzyVar2.c = jLongValue;
                    if (jLongValue <= 0) {
                        zzuVar3.zzj().g.b("Complex event with zero extra param count. eventName", strZzg3);
                    } else {
                        zzal zzalVarG5 = zzuVar3.g();
                        Preconditions.j(l4);
                        zzalVarG5.E(str6, l4, zzyVar2.c, next4);
                    }
                }
            }
            zzfVar = (com.google.android.gms.internal.measurement.zzfn.zzf) ((com.google.android.gms.internal.measurement.zzjk) next4.zzcc().zza(strZzg3).zzd().zza(listZzh).zzai());
            if (zzfVar != null) {
                zzalVarG = g();
                str2 = zzuVar2.d;
                strZzg = zzfVar.zzg();
                zzazVarV = zzalVarG.V("events", str2, next4.zzg());
                if (zzazVarV == null) {
                    zzalVarG.zzj().i.c("Event aggregate wasn't created during raw event logging. appId, event", zzfw.i(str2), zzalVarG.a.m.c(strZzg));
                    zzazVar = new zzaz(str2, next4.zzg(), 1L, 1L, 1L, next4.zzd(), 0L, null, null, null, null);
                } else {
                    zzazVar = new zzaz(zzazVarV.a, zzazVarV.f20209b, zzazVarV.c + 1, zzazVarV.d + 1, zzazVarV.f20210e + 1, zzazVarV.f20211f, zzazVarV.g, zzazVarV.h, zzazVarV.i, zzazVarV.f20212j, zzazVarV.k);
                }
                zzazVar2 = zzazVar;
                g().B("events", zzazVar2);
                zZza = zznk.zza();
                zzhjVar = zzuVar2.a;
                if (zZza) {
                    strZzg2 = zzfVar.zzg();
                    mapEmptyMap = (Map) arrayMap4.get(strZzg2);
                    if (mapEmptyMap == null) {
                        zzalVarG2 = g();
                        str5 = zzuVar2.d;
                        zzalVarG2.i();
                        zzalVarG2.e();
                        Preconditions.f(str5);
                        Preconditions.f(strZzg2);
                        arrayMap3 = new ArrayMap();
                        Query = zzalVarG2.l().query("event_filters", new String[]{"audience_id", "data"}, "app_id=? AND event_name=?", new String[]{str5, strZzg2}, null, null, null);
                        if (Query.moveToFirst()) {
                            mapEmptyMap = Collections.emptyMap();
                            Query.close();
                        } else {
                            do {
                                com.google.android.gms.internal.measurement.zzff.zzb zzbVar3 = (com.google.android.gms.internal.measurement.zzff.zzb) ((com.google.android.gms.internal.measurement.zzjk) ((com.google.android.gms.internal.measurement.zzff.zzb.zza) zznl.s(com.google.android.gms.internal.measurement.zzff.zzb.zzc(), Query.getBlob(1))).zzai());
                                i7 = Query.getInt(0);
                                arrayList = (List) arrayMap3.get(Integer.valueOf(i7));
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                    arrayMap3.put(Integer.valueOf(i7), arrayList);
                                }
                                arrayList.add(zzbVar3);
                            } while (Query.moveToNext());
                            Query.close();
                            mapEmptyMap = arrayMap3;
                        }
                        arrayMap4.put(strZzg2, mapEmptyMap);
                    }
                    it3 = mapEmptyMap.keySet().iterator();
                    while (it3.hasNext()) {
                        num = (Integer) it3.next();
                        iIntValue = num.intValue();
                        if (zzuVar2.f20643e.contains(num)) {
                            zzj().n.b("Skipping failed audience ID", num);
                        } else {
                            it4 = ((List) mapEmptyMap.get(num)).iterator();
                            z5 = true;
                            while (true) {
                                if (!it4.hasNext()) {
                                    map = mapEmptyMap;
                                    zzyVar = zzyVar2;
                                    arrayMap = arrayMap4;
                                    zzazVar3 = zzazVar2;
                                    it3 = it3;
                                    zzuVar = zzuVar2;
                                    break;
                                }
                                zzbVar = (com.google.android.gms.internal.measurement.zzff.zzb) it4.next();
                                str3 = zzuVar2.d;
                                zzaaVar = new zzaa(zzuVar2, str3, iIntValue, zzbVar);
                                l = zzuVar2.g;
                                Long l7 = zzuVar2.h;
                                map = mapEmptyMap;
                                iZzb = zzbVar.zzb();
                                zzyVar = zzyVar2;
                                zzwVar = (zzw) zzuVar2.f20644f.get(num);
                                if (zzwVar == null) {
                                    z6 = false;
                                } else {
                                    z6 = zzwVar.d.get(iZzb);
                                }
                                if (zzoc.zza()) {
                                    arrayMap = arrayMap4;
                                    if (zzhjVar.g.q(str3, zzbf.j0)) {
                                    }
                                    if (zzbVar.zzj()) {
                                        j4 = zzazVar2.f20210e;
                                    } else {
                                        j4 = zzazVar2.c;
                                    }
                                    i = iIntValue;
                                    zzazVar3 = zzazVar2;
                                    if (zzj().m(2)) {
                                        zzfw zzfwVarZzj8 = zzj();
                                        if (zzbVar.zzl()) {
                                            numValueOf2 = Integer.valueOf(zzbVar.zzb());
                                        } else {
                                            numValueOf2 = null;
                                        }
                                        zzfwVarZzj8.n.d("Evaluating filter. audience, filter, event", num, numValueOf2, zzhjVar.m.c(zzbVar.zzf()));
                                        zzfw zzfwVarZzj9 = zzj();
                                        zznlVarF = f();
                                        sbA = e.a("\nevent_filter {\n");
                                        if (zzbVar.zzl()) {
                                            i6 = 0;
                                            zznl.J(sbA, 0, "filter_id", Integer.valueOf(zzbVar.zzb()));
                                        } else {
                                            i6 = 0;
                                        }
                                        zznl.J(sbA, i6, "event_name", zznlVarF.a.m.c(zzbVar.zzf()));
                                        strW = zznl.w(zzbVar.zzh(), zzbVar.zzi(), zzbVar.zzj());
                                        if (!strW.isEmpty()) {
                                            zznl.J(sbA, 0, "filter_type", strW);
                                        }
                                        if (zzbVar.zzk()) {
                                            zznl.I(sbA, 1, "event_count_filter", zzbVar.zze());
                                        }
                                        if (zzbVar.zza() > 0) {
                                            sbA.append("  filters {\n");
                                            it8 = zzbVar.zzg().iterator();
                                            while (it8.hasNext()) {
                                                zznlVarF.H(sbA, 2, it8.next());
                                            }
                                        }
                                        z7 = true;
                                        zznl.G(sbA, 1);
                                        sbA.append("}\n}\n");
                                        zzfwVarZzj9.n.b("Filter definition", sbA.toString());
                                    } else {
                                        it3 = it3;
                                        l = l;
                                        z7 = true;
                                    }
                                    if (!zzbVar.zzl()) {
                                        zzfw zzfwVarZzj10 = zzj();
                                        Object objI4 = zzfw.i(str3);
                                        if (zzbVar.zzl()) {
                                            numValueOf = Integer.valueOf(zzbVar.zzb());
                                        } else {
                                            numValueOf = null;
                                        }
                                        zzfwVarZzj10.i.c("Invalid event filter ID. appId, id", objI4, String.valueOf(numValueOf));
                                        z5 = false;
                                    } else {
                                        zzfw zzfwVarZzj11 = zzj();
                                        Object objI5 = zzfw.i(str3);
                                        if (zzbVar.zzl()) {
                                            numValueOf = Integer.valueOf(zzbVar.zzb());
                                        } else {
                                            numValueOf = null;
                                        }
                                        zzfwVarZzj11.i.c("Invalid event filter ID. appId, id", objI5, String.valueOf(numValueOf));
                                        z5 = false;
                                    }
                                    if (z5) {
                                        zzuVar = this;
                                        zzuVar.f20643e.add(num);
                                        break;
                                    }
                                    l(num).a(zzaaVar);
                                    zzuVar2 = this;
                                    mapEmptyMap = map;
                                    zzyVar2 = zzyVar;
                                    arrayMap4 = arrayMap;
                                    it4 = it4;
                                    iIntValue = i;
                                    zzazVar2 = zzazVar3;
                                    it3 = it3;
                                } else {
                                    arrayMap = arrayMap4;
                                }
                                if (zzbVar.zzj()) {
                                    j4 = zzazVar2.f20210e;
                                } else {
                                    j4 = zzazVar2.c;
                                }
                                i = iIntValue;
                                zzazVar3 = zzazVar2;
                                if (zzj().m(2)) {
                                    zzfw zzfwVarZzj12 = zzj();
                                    if (zzbVar.zzl()) {
                                        numValueOf2 = Integer.valueOf(zzbVar.zzb());
                                    } else {
                                        numValueOf2 = null;
                                    }
                                    zzfwVarZzj12.n.d("Evaluating filter. audience, filter, event", num, numValueOf2, zzhjVar.m.c(zzbVar.zzf()));
                                    zzfw zzfwVarZzj13 = zzj();
                                    zznlVarF = f();
                                    sbA = e.a("\nevent_filter {\n");
                                    if (zzbVar.zzl()) {
                                        i6 = 0;
                                        zznl.J(sbA, 0, "filter_id", Integer.valueOf(zzbVar.zzb()));
                                    } else {
                                        i6 = 0;
                                    }
                                    zznl.J(sbA, i6, "event_name", zznlVarF.a.m.c(zzbVar.zzf()));
                                    strW = zznl.w(zzbVar.zzh(), zzbVar.zzi(), zzbVar.zzj());
                                    if (!strW.isEmpty()) {
                                        zznl.J(sbA, 0, "filter_type", strW);
                                    }
                                    if (zzbVar.zzk()) {
                                        zznl.I(sbA, 1, "event_count_filter", zzbVar.zze());
                                    }
                                    if (zzbVar.zza() > 0) {
                                        sbA.append("  filters {\n");
                                        it8 = zzbVar.zzg().iterator();
                                        while (it8.hasNext()) {
                                            zznlVarF.H(sbA, 2, it8.next());
                                        }
                                    }
                                    z7 = true;
                                    zznl.G(sbA, 1);
                                    sbA.append("}\n}\n");
                                    zzfwVarZzj13.n.b("Filter definition", sbA.toString());
                                } else {
                                    it3 = it3;
                                    l = l;
                                    z7 = true;
                                }
                                if (!zzbVar.zzl()) {
                                    zzfw zzfwVarZzj14 = zzj();
                                    Object objI6 = zzfw.i(str3);
                                    if (zzbVar.zzl()) {
                                        numValueOf = Integer.valueOf(zzbVar.zzb());
                                    } else {
                                        numValueOf = null;
                                    }
                                    zzfwVarZzj14.i.c("Invalid event filter ID. appId, id", objI6, String.valueOf(numValueOf));
                                    z5 = false;
                                } else {
                                    zzfw zzfwVarZzj15 = zzj();
                                    Object objI7 = zzfw.i(str3);
                                    if (zzbVar.zzl()) {
                                        numValueOf = Integer.valueOf(zzbVar.zzb());
                                    } else {
                                        numValueOf = null;
                                    }
                                    zzfwVarZzj15.i.c("Invalid event filter ID. appId, id", objI7, String.valueOf(numValueOf));
                                    z5 = false;
                                }
                                if (z5) {
                                    zzuVar = this;
                                    zzuVar.f20643e.add(num);
                                    break;
                                }
                                l(num).a(zzaaVar);
                                zzuVar2 = this;
                                mapEmptyMap = map;
                                zzyVar2 = zzyVar;
                                arrayMap4 = arrayMap;
                                it4 = it4;
                                iIntValue = i;
                                zzazVar2 = zzazVar3;
                                it3 = it3;
                            }
                            if (!z5) {
                                zzuVar.f20643e.add(num);
                            }
                            zzuVar2 = zzuVar;
                            mapEmptyMap = map;
                            zzyVar2 = zzyVar;
                            arrayMap4 = arrayMap;
                            zzazVar2 = zzazVar3;
                            it3 = it3;
                        }
                    }
                } else {
                    strZzg2 = zzfVar.zzg();
                    mapEmptyMap = (Map) arrayMap4.get(strZzg2);
                    if (mapEmptyMap == null) {
                        zzalVarG2 = g();
                        str5 = zzuVar2.d;
                        zzalVarG2.i();
                        zzalVarG2.e();
                        Preconditions.f(str5);
                        Preconditions.f(strZzg2);
                        arrayMap3 = new ArrayMap();
                        Query = zzalVarG2.l().query("event_filters", new String[]{"audience_id", "data"}, "app_id=? AND event_name=?", new String[]{str5, strZzg2}, null, null, null);
                        if (Query.moveToFirst()) {
                            mapEmptyMap = Collections.emptyMap();
                            Query.close();
                        } else {
                            do {
                                com.google.android.gms.internal.measurement.zzff.zzb zzbVar4 = (com.google.android.gms.internal.measurement.zzff.zzb) ((com.google.android.gms.internal.measurement.zzjk) ((com.google.android.gms.internal.measurement.zzff.zzb.zza) zznl.s(com.google.android.gms.internal.measurement.zzff.zzb.zzc(), Query.getBlob(1))).zzai());
                                i7 = Query.getInt(0);
                                arrayList = (List) arrayMap3.get(Integer.valueOf(i7));
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                    arrayMap3.put(Integer.valueOf(i7), arrayList);
                                }
                                arrayList.add(zzbVar4);
                            } while (Query.moveToNext());
                            Query.close();
                            mapEmptyMap = arrayMap3;
                        }
                        arrayMap4.put(strZzg2, mapEmptyMap);
                    }
                    it3 = mapEmptyMap.keySet().iterator();
                    while (it3.hasNext()) {
                        num = (Integer) it3.next();
                        iIntValue = num.intValue();
                        if (zzuVar2.f20643e.contains(num)) {
                            zzj().n.b("Skipping failed audience ID", num);
                        } else {
                            it4 = ((List) mapEmptyMap.get(num)).iterator();
                            z5 = true;
                            while (true) {
                                if (!it4.hasNext()) {
                                    map = mapEmptyMap;
                                    zzyVar = zzyVar2;
                                    arrayMap = arrayMap4;
                                    zzazVar3 = zzazVar2;
                                    it3 = it3;
                                    zzuVar = zzuVar2;
                                    break;
                                }
                                zzbVar = (com.google.android.gms.internal.measurement.zzff.zzb) it4.next();
                                str3 = zzuVar2.d;
                                zzaaVar = new zzaa(zzuVar2, str3, iIntValue, zzbVar);
                                l = zzuVar2.g;
                                Long l8 = zzuVar2.h;
                                map = mapEmptyMap;
                                iZzb = zzbVar.zzb();
                                zzyVar = zzyVar2;
                                zzwVar = (zzw) zzuVar2.f20644f.get(num);
                                if (zzwVar == null) {
                                    z6 = false;
                                } else {
                                    z6 = zzwVar.d.get(iZzb);
                                }
                                if (zzoc.zza()) {
                                    arrayMap = arrayMap4;
                                    if (zzhjVar.g.q(str3, zzbf.j0)) {
                                    }
                                    if (zzbVar.zzj()) {
                                        j4 = zzazVar2.f20210e;
                                    } else {
                                        j4 = zzazVar2.c;
                                    }
                                    i = iIntValue;
                                    zzazVar3 = zzazVar2;
                                    if (zzj().m(2)) {
                                        zzfw zzfwVarZzj16 = zzj();
                                        if (zzbVar.zzl()) {
                                            numValueOf2 = Integer.valueOf(zzbVar.zzb());
                                        } else {
                                            numValueOf2 = null;
                                        }
                                        zzfwVarZzj16.n.d("Evaluating filter. audience, filter, event", num, numValueOf2, zzhjVar.m.c(zzbVar.zzf()));
                                        zzfw zzfwVarZzj17 = zzj();
                                        zznlVarF = f();
                                        sbA = e.a("\nevent_filter {\n");
                                        if (zzbVar.zzl()) {
                                            i6 = 0;
                                            zznl.J(sbA, 0, "filter_id", Integer.valueOf(zzbVar.zzb()));
                                        } else {
                                            i6 = 0;
                                        }
                                        zznl.J(sbA, i6, "event_name", zznlVarF.a.m.c(zzbVar.zzf()));
                                        strW = zznl.w(zzbVar.zzh(), zzbVar.zzi(), zzbVar.zzj());
                                        if (!strW.isEmpty()) {
                                            zznl.J(sbA, 0, "filter_type", strW);
                                        }
                                        if (zzbVar.zzk()) {
                                            zznl.I(sbA, 1, "event_count_filter", zzbVar.zze());
                                        }
                                        if (zzbVar.zza() > 0) {
                                            sbA.append("  filters {\n");
                                            it8 = zzbVar.zzg().iterator();
                                            while (it8.hasNext()) {
                                                zznlVarF.H(sbA, 2, it8.next());
                                            }
                                        }
                                        z7 = true;
                                        zznl.G(sbA, 1);
                                        sbA.append("}\n}\n");
                                        zzfwVarZzj17.n.b("Filter definition", sbA.toString());
                                    } else {
                                        it3 = it3;
                                        l = l;
                                        z7 = true;
                                    }
                                    if (!zzbVar.zzl()) {
                                        zzfw zzfwVarZzj18 = zzj();
                                        Object objI8 = zzfw.i(str3);
                                        if (zzbVar.zzl()) {
                                            numValueOf = Integer.valueOf(zzbVar.zzb());
                                        } else {
                                            numValueOf = null;
                                        }
                                        zzfwVarZzj18.i.c("Invalid event filter ID. appId, id", objI8, String.valueOf(numValueOf));
                                        z5 = false;
                                    } else {
                                        zzfw zzfwVarZzj19 = zzj();
                                        Object objI9 = zzfw.i(str3);
                                        if (zzbVar.zzl()) {
                                            numValueOf = Integer.valueOf(zzbVar.zzb());
                                        } else {
                                            numValueOf = null;
                                        }
                                        zzfwVarZzj19.i.c("Invalid event filter ID. appId, id", objI9, String.valueOf(numValueOf));
                                        z5 = false;
                                    }
                                    if (z5) {
                                        zzuVar = this;
                                        zzuVar.f20643e.add(num);
                                        break;
                                    }
                                    l(num).a(zzaaVar);
                                    zzuVar2 = this;
                                    mapEmptyMap = map;
                                    zzyVar2 = zzyVar;
                                    arrayMap4 = arrayMap;
                                    it4 = it4;
                                    iIntValue = i;
                                    zzazVar2 = zzazVar3;
                                    it3 = it3;
                                } else {
                                    arrayMap = arrayMap4;
                                }
                                if (zzbVar.zzj()) {
                                    j4 = zzazVar2.f20210e;
                                } else {
                                    j4 = zzazVar2.c;
                                }
                                i = iIntValue;
                                zzazVar3 = zzazVar2;
                                if (zzj().m(2)) {
                                    zzfw zzfwVarZzj110 = zzj();
                                    if (zzbVar.zzl()) {
                                        numValueOf2 = Integer.valueOf(zzbVar.zzb());
                                    } else {
                                        numValueOf2 = null;
                                    }
                                    zzfwVarZzj110.n.d("Evaluating filter. audience, filter, event", num, numValueOf2, zzhjVar.m.c(zzbVar.zzf()));
                                    zzfw zzfwVarZzj111 = zzj();
                                    zznlVarF = f();
                                    sbA = e.a("\nevent_filter {\n");
                                    if (zzbVar.zzl()) {
                                        i6 = 0;
                                        zznl.J(sbA, 0, "filter_id", Integer.valueOf(zzbVar.zzb()));
                                    } else {
                                        i6 = 0;
                                    }
                                    zznl.J(sbA, i6, "event_name", zznlVarF.a.m.c(zzbVar.zzf()));
                                    strW = zznl.w(zzbVar.zzh(), zzbVar.zzi(), zzbVar.zzj());
                                    if (!strW.isEmpty()) {
                                        zznl.J(sbA, 0, "filter_type", strW);
                                    }
                                    if (zzbVar.zzk()) {
                                        zznl.I(sbA, 1, "event_count_filter", zzbVar.zze());
                                    }
                                    if (zzbVar.zza() > 0) {
                                        sbA.append("  filters {\n");
                                        it8 = zzbVar.zzg().iterator();
                                        while (it8.hasNext()) {
                                            zznlVarF.H(sbA, 2, it8.next());
                                        }
                                    }
                                    z7 = true;
                                    zznl.G(sbA, 1);
                                    sbA.append("}\n}\n");
                                    zzfwVarZzj111.n.b("Filter definition", sbA.toString());
                                } else {
                                    it3 = it3;
                                    l = l;
                                    z7 = true;
                                }
                                if (!zzbVar.zzl()) {
                                    zzfw zzfwVarZzj112 = zzj();
                                    Object objI10 = zzfw.i(str3);
                                    if (zzbVar.zzl()) {
                                        numValueOf = Integer.valueOf(zzbVar.zzb());
                                    } else {
                                        numValueOf = null;
                                    }
                                    zzfwVarZzj112.i.c("Invalid event filter ID. appId, id", objI10, String.valueOf(numValueOf));
                                    z5 = false;
                                } else {
                                    zzfw zzfwVarZzj113 = zzj();
                                    Object objI11 = zzfw.i(str3);
                                    if (zzbVar.zzl()) {
                                        numValueOf = Integer.valueOf(zzbVar.zzb());
                                    } else {
                                        numValueOf = null;
                                    }
                                    zzfwVarZzj113.i.c("Invalid event filter ID. appId, id", objI11, String.valueOf(numValueOf));
                                    z5 = false;
                                }
                                if (z5) {
                                    zzuVar = this;
                                    zzuVar.f20643e.add(num);
                                    break;
                                }
                                l(num).a(zzaaVar);
                                zzuVar2 = this;
                                mapEmptyMap = map;
                                zzyVar2 = zzyVar;
                                arrayMap4 = arrayMap;
                                it4 = it4;
                                iIntValue = i;
                                zzazVar2 = zzazVar3;
                                it3 = it3;
                            }
                            if (!z5) {
                                zzuVar.f20643e.add(num);
                            }
                            zzuVar2 = zzuVar;
                            mapEmptyMap = map;
                            zzyVar2 = zzyVar;
                            arrayMap4 = arrayMap;
                            zzazVar2 = zzazVar3;
                            it3 = it3;
                        }
                    }
                }
            }
            it9 = it2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0273  */
    /* JADX WARN: Code duplicated, block: B:102:0x0279  */
    /* JADX WARN: Code duplicated, block: B:104:0x0297  */
    /* JADX WARN: Code duplicated, block: B:106:0x02af  */
    /* JADX WARN: Code duplicated, block: B:108:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:110:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:112:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:117:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:119:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:123:0x0305  */
    /* JADX WARN: Code duplicated, block: B:124:0x031b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0325  */
    /* JADX WARN: Code duplicated, block: B:128:0x0333  */
    /* JADX WARN: Code duplicated, block: B:134:0x0349  */
    /* JADX WARN: Code duplicated, block: B:135:0x0366  */
    /* JADX WARN: Code duplicated, block: B:136:0x037d  */
    /* JADX WARN: Code duplicated, block: B:139:0x039c  */
    /* JADX WARN: Code duplicated, block: B:140:0x039f  */
    /* JADX WARN: Code duplicated, block: B:143:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:144:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:146:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:149:0x03b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:152:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:155:0x03c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:160:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:162:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:170:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:171:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:173:0x0407 A[LOOP:3: B:49:0x0127->B:173:0x0407, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:191:0x0337 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x041e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0238  */
    /* JADX WARN: Code duplicated, block: B:98:0x0263  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void o(List<com.google.android.gms.internal.measurement.zzfn.zzo> list) throws Throwable {
        ArrayMap arrayMap;
        Iterator<com.google.android.gms.internal.measurement.zzfn.zzo> it2;
        boolean z2;
        boolean zZzf;
        boolean zZzh;
        boolean z5;
        com.google.android.gms.internal.measurement.zzff.zzc zzcVarZzb;
        boolean zZzf2;
        int i;
        Iterator it3;
        Boolean boolC;
        String strZzh;
        com.google.android.gms.internal.measurement.zzff.zzd zzdVarZzc;
        Boolean boolE;
        Boolean boolE2;
        Object obj;
        long jZzd;
        Cursor cursor;
        Cursor cursorQuery;
        if (list.isEmpty()) {
            return;
        }
        ArrayMap arrayMap2 = new ArrayMap();
        Iterator<com.google.android.gms.internal.measurement.zzfn.zzo> it4 = list.iterator();
        while (it4.hasNext()) {
            com.google.android.gms.internal.measurement.zzfn.zzo next = it4.next();
            String strZzg = next.zzg();
            Map mapEmptyMap = (Map) arrayMap2.get(strZzg);
            int i6 = 0;
            boolean z6 = true;
            if (mapEmptyMap == null) {
                zzal zzalVarG = g();
                String str = this.d;
                zzalVarG.i();
                zzalVarG.e();
                Preconditions.f(str);
                Preconditions.f(strZzg);
                ArrayMap arrayMap3 = new ArrayMap();
                try {
                    cursorQuery = zzalVarG.l().query("property_filters", new String[]{"audience_id", "data"}, "app_id=? AND property_name=?", new String[]{str, strZzg}, null, null, null);
                    try {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                do {
                                    try {
                                        com.google.android.gms.internal.measurement.zzff.zze zzeVar = (com.google.android.gms.internal.measurement.zzff.zze) ((com.google.android.gms.internal.measurement.zzjk) ((com.google.android.gms.internal.measurement.zzff.zze.zza) zznl.s(com.google.android.gms.internal.measurement.zzff.zze.zzc(), cursorQuery.getBlob(1))).zzai());
                                        int i7 = cursorQuery.getInt(0);
                                        List arrayList = (List) arrayMap3.get(Integer.valueOf(i7));
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                            arrayMap3.put(Integer.valueOf(i7), arrayList);
                                        }
                                        arrayList.add(zzeVar);
                                    } catch (IOException e6) {
                                        zzalVarG.zzj().f20301f.c("Failed to merge filter", zzfw.i(str), e6);
                                    }
                                } while (cursorQuery.moveToNext());
                                cursorQuery.close();
                                mapEmptyMap = arrayMap3;
                            } else {
                                mapEmptyMap = Collections.emptyMap();
                                cursorQuery.close();
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e7) {
                        e = e7;
                        zzalVarG.zzj().f20301f.c("Database error querying filters. appId", zzfw.i(str), e);
                        mapEmptyMap = Collections.emptyMap();
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    }
                } catch (SQLiteException e8) {
                    e = e8;
                    cursorQuery = null;
                } catch (Throwable th2) {
                    th = th2;
                    cursor = null;
                }
                arrayMap2.put(strZzg, mapEmptyMap);
            }
            for (Integer num : mapEmptyMap.keySet()) {
                int iIntValue = num.intValue();
                if (this.f20643e.contains(num)) {
                    zzj().n.b("Skipping failed audience ID", num);
                    break;
                }
                Iterator it5 = ((List) mapEmptyMap.get(num)).iterator();
                boolean z7 = z6;
                while (true) {
                    if (!it5.hasNext()) {
                        mapEmptyMap = mapEmptyMap;
                        arrayMap = arrayMap2;
                        it2 = it4;
                        break;
                    }
                    com.google.android.gms.internal.measurement.zzff.zze zzeVar2 = (com.google.android.gms.internal.measurement.zzff.zze) it5.next();
                    boolean zM = zzj().m(2);
                    zzhj zzhjVar = this.a;
                    if (zM) {
                        zzj().n.d("Evaluating filter. audience, filter, property", num, zzeVar2.zzi() ? Integer.valueOf(zzeVar2.zza()) : null, zzhjVar.m.g(zzeVar2.zze()));
                        zzfw zzfwVarZzj = zzj();
                        zznl zznlVarF = f();
                        StringBuilder sbA = e.a("\nproperty_filter {\n");
                        if (zzeVar2.zzi()) {
                            zznl.J(sbA, i6, "filter_id", Integer.valueOf(zzeVar2.zza()));
                        }
                        zznl.J(sbA, i6, "property_name", zznlVarF.a.m.g(zzeVar2.zze()));
                        String strW = zznl.w(zzeVar2.zzf(), zzeVar2.zzg(), zzeVar2.zzh());
                        if (!strW.isEmpty()) {
                            zznl.J(sbA, 0, "filter_type", strW);
                        }
                        zznlVarF.H(sbA, 1, zzeVar2.zzb());
                        sbA.append("}\n");
                        zzfwVarZzj.n.b("Filter definition", sbA.toString());
                    } else {
                        mapEmptyMap = mapEmptyMap;
                    }
                    if (!zzeVar2.zzi() || zzeVar2.zza() > 256) {
                        arrayMap = arrayMap2;
                        it2 = it4;
                        zzj().i.c("Invalid property filter ID. appId, id", zzfw.i(this.d), String.valueOf(zzeVar2.zzi() ? Integer.valueOf(zzeVar2.zza()) : null));
                        z7 = false;
                        break;
                    }
                    String str2 = this.d;
                    zzac zzacVar = new zzac(this, str2, iIntValue, zzeVar2);
                    Long l = this.g;
                    Long l4 = this.h;
                    int iZza = zzeVar2.zza();
                    zzw zzwVar = (zzw) this.f20644f.get(num);
                    boolean z8 = zzwVar == null ? false : zzwVar.d.get(iZza);
                    if (zzoc.zza()) {
                        arrayMap = arrayMap2;
                        z2 = zzhjVar.g.q(str2, zzbf.h0);
                        zZzf = zzeVar2.zzf();
                        boolean zZzg = zzeVar2.zzg();
                        zZzh = zzeVar2.zzh();
                        if (!zZzf || zZzg || zZzh) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z8 || z5) {
                            zzcVarZzb = zzeVar2.zzb();
                            it2 = it4;
                            zZzf2 = zzcVarZzb.zzf();
                            if (!next.zzk()) {
                                i = iIntValue;
                                it3 = it5;
                                if (!next.zzi()) {
                                    if (!next.zzm()) {
                                        zzj().i.b("User property has no value, property", zzhjVar.m.g(next.zzg()));
                                    } else if (zzcVarZzb.zzj()) {
                                        num = num;
                                        boolC = zzz.c(zzz.d(next.zzh(), zzcVarZzb.zzd(), zzj()), zZzf2);
                                    } else if (!zzcVarZzb.zzh()) {
                                        zzj().i.b("No string or number filter defined. property", zzhjVar.m.g(next.zzg()));
                                    } else if (zznl.P(next.zzh())) {
                                        strZzh = next.zzh();
                                        zzdVarZzc = zzcVarZzb.zzc();
                                        if (zznl.P(strZzh)) {
                                            try {
                                                num = num;
                                                try {
                                                    boolE = zzz.e(new BigDecimal(strZzh), zzdVarZzc, AudioStats.AUDIO_AMPLITUDE_NONE);
                                                } catch (NumberFormatException unused) {
                                                    boolE = null;
                                                }
                                            } catch (NumberFormatException unused2) {
                                                num = num;
                                            }
                                        } else {
                                            num = num;
                                            boolE = null;
                                        }
                                        boolC = zzz.c(boolE, zZzf2);
                                    } else {
                                        zzj().i.c("Invalid user property value for Numeric number filter. property, value", zzhjVar.m.g(next.zzg()), next.zzh());
                                    }
                                    boolC = null;
                                } else if (zzcVarZzb.zzh()) {
                                    double dZza = next.zza();
                                    try {
                                        boolE2 = zzz.e(new BigDecimal(dZza), zzcVarZzb.zzc(), Math.ulp(dZza));
                                    } catch (NumberFormatException unused3) {
                                        boolE2 = null;
                                    }
                                    boolC = zzz.c(boolE2, zZzf2);
                                    num = num;
                                } else {
                                    zzj().i.b("No number filter for double property. property", zzhjVar.m.g(next.zzg()));
                                }
                                boolC = null;
                            } else if (zzcVarZzb.zzh()) {
                                i = iIntValue;
                                it3 = it5;
                                boolC = zzz.c(zzz.b(next.zzc(), zzcVarZzb.zzc()), zZzf2);
                                num = num;
                            } else {
                                zzj().i.b("No number filter for long property. property", zzhjVar.m.g(next.zzg()));
                                i = iIntValue;
                                it3 = it5;
                                boolC = null;
                            }
                            zzfw zzfwVarZzj2 = zzj();
                            if (boolC == null) {
                                obj = "null";
                            } else {
                                obj = boolC;
                            }
                            zzfwVarZzj2.n.b("Property filter result", obj);
                            if (boolC == null) {
                                z7 = false;
                            } else {
                                zzacVar.a = Boolean.TRUE;
                                if (zZzh || boolC.booleanValue()) {
                                    if (z8 || zzeVar2.zzf()) {
                                        zzacVar.f20649b = boolC;
                                    }
                                    if (boolC.booleanValue() && z5 && next.zzl()) {
                                        jZzd = next.zzd();
                                        if (l != null) {
                                            jZzd = l.longValue();
                                        }
                                        if (z2 && zzeVar2.zzf() && !zzeVar2.zzg() && l4 != null) {
                                            jZzd = l4.longValue();
                                        }
                                        if (zzeVar2.zzg()) {
                                            zzacVar.d = Long.valueOf(jZzd);
                                        } else {
                                            zzacVar.c = Long.valueOf(jZzd);
                                        }
                                    }
                                }
                            }
                            if (!z7) {
                                num = num;
                                this.f20643e.add(num);
                                break;
                            }
                            num = num;
                            l(num).a(zzacVar);
                            mapEmptyMap = mapEmptyMap;
                            arrayMap2 = arrayMap;
                            it4 = it2;
                            iIntValue = i;
                            it5 = it3;
                            i6 = 0;
                            z6 = true;
                        } else {
                            zzj().n.c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", num, zzeVar2.zzi() ? Integer.valueOf(zzeVar2.zza()) : null);
                            it2 = it4;
                            num = num;
                            i = iIntValue;
                            it3 = it5;
                        }
                        z7 = true;
                        if (!z7) {
                            num = num;
                            this.f20643e.add(num);
                            break;
                        }
                        num = num;
                        l(num).a(zzacVar);
                        mapEmptyMap = mapEmptyMap;
                        arrayMap2 = arrayMap;
                        it4 = it2;
                        iIntValue = i;
                        it5 = it3;
                        i6 = 0;
                        z6 = true;
                    } else {
                        arrayMap = arrayMap2;
                    }
                    zZzf = zzeVar2.zzf();
                    boolean zZzg2 = zzeVar2.zzg();
                    zZzh = zzeVar2.zzh();
                    if (zZzf) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (z8) {
                        zzcVarZzb = zzeVar2.zzb();
                        it2 = it4;
                        zZzf2 = zzcVarZzb.zzf();
                        if (!next.zzk()) {
                            i = iIntValue;
                            it3 = it5;
                            if (!next.zzi()) {
                                if (!next.zzm()) {
                                    zzj().i.b("User property has no value, property", zzhjVar.m.g(next.zzg()));
                                } else if (zzcVarZzb.zzj()) {
                                    num = num;
                                    boolC = zzz.c(zzz.d(next.zzh(), zzcVarZzb.zzd(), zzj()), zZzf2);
                                } else if (!zzcVarZzb.zzh()) {
                                    zzj().i.b("No string or number filter defined. property", zzhjVar.m.g(next.zzg()));
                                } else if (zznl.P(next.zzh())) {
                                    strZzh = next.zzh();
                                    zzdVarZzc = zzcVarZzb.zzc();
                                    if (zznl.P(strZzh)) {
                                        num = num;
                                        boolE = null;
                                    } else {
                                        num = num;
                                        boolE = zzz.e(new BigDecimal(strZzh), zzdVarZzc, AudioStats.AUDIO_AMPLITUDE_NONE);
                                    }
                                    boolC = zzz.c(boolE, zZzf2);
                                } else {
                                    zzj().i.c("Invalid user property value for Numeric number filter. property, value", zzhjVar.m.g(next.zzg()), next.zzh());
                                }
                                boolC = null;
                            } else if (zzcVarZzb.zzh()) {
                                zzj().i.b("No number filter for double property. property", zzhjVar.m.g(next.zzg()));
                            } else {
                                double dZza2 = next.zza();
                                boolE2 = zzz.e(new BigDecimal(dZza2), zzcVarZzb.zzc(), Math.ulp(dZza2));
                                boolC = zzz.c(boolE2, zZzf2);
                                num = num;
                            }
                            boolC = null;
                        } else if (zzcVarZzb.zzh()) {
                            zzj().i.b("No number filter for long property. property", zzhjVar.m.g(next.zzg()));
                            i = iIntValue;
                            it3 = it5;
                            boolC = null;
                        } else {
                            i = iIntValue;
                            it3 = it5;
                            boolC = zzz.c(zzz.b(next.zzc(), zzcVarZzb.zzc()), zZzf2);
                            num = num;
                        }
                        zzfw zzfwVarZzj3 = zzj();
                        if (boolC == null) {
                            obj = "null";
                        } else {
                            obj = boolC;
                        }
                        zzfwVarZzj3.n.b("Property filter result", obj);
                        if (boolC == null) {
                            z7 = false;
                        } else {
                            zzacVar.a = Boolean.TRUE;
                            if (zZzh) {
                                if (z8) {
                                    zzacVar.f20649b = boolC;
                                } else {
                                    zzacVar.f20649b = boolC;
                                }
                                if (boolC.booleanValue()) {
                                    jZzd = next.zzd();
                                    if (l != null) {
                                        jZzd = l.longValue();
                                    }
                                    if (z2) {
                                        jZzd = l4.longValue();
                                    }
                                    if (zzeVar2.zzg()) {
                                        zzacVar.d = Long.valueOf(jZzd);
                                    } else {
                                        zzacVar.c = Long.valueOf(jZzd);
                                    }
                                }
                            } else {
                                if (z8) {
                                    zzacVar.f20649b = boolC;
                                } else {
                                    zzacVar.f20649b = boolC;
                                }
                                if (boolC.booleanValue()) {
                                    jZzd = next.zzd();
                                    if (l != null) {
                                        jZzd = l.longValue();
                                    }
                                    if (z2) {
                                        jZzd = l4.longValue();
                                    }
                                    if (zzeVar2.zzg()) {
                                        zzacVar.d = Long.valueOf(jZzd);
                                    } else {
                                        zzacVar.c = Long.valueOf(jZzd);
                                    }
                                }
                            }
                            z7 = true;
                        }
                    } else {
                        zzcVarZzb = zzeVar2.zzb();
                        it2 = it4;
                        zZzf2 = zzcVarZzb.zzf();
                        if (!next.zzk()) {
                            i = iIntValue;
                            it3 = it5;
                            if (!next.zzi()) {
                                if (!next.zzm()) {
                                    zzj().i.b("User property has no value, property", zzhjVar.m.g(next.zzg()));
                                } else if (zzcVarZzb.zzj()) {
                                    num = num;
                                    boolC = zzz.c(zzz.d(next.zzh(), zzcVarZzb.zzd(), zzj()), zZzf2);
                                } else if (!zzcVarZzb.zzh()) {
                                    zzj().i.b("No string or number filter defined. property", zzhjVar.m.g(next.zzg()));
                                } else if (zznl.P(next.zzh())) {
                                    strZzh = next.zzh();
                                    zzdVarZzc = zzcVarZzb.zzc();
                                    if (zznl.P(strZzh)) {
                                        num = num;
                                        boolE = null;
                                    } else {
                                        num = num;
                                        boolE = zzz.e(new BigDecimal(strZzh), zzdVarZzc, AudioStats.AUDIO_AMPLITUDE_NONE);
                                    }
                                    boolC = zzz.c(boolE, zZzf2);
                                } else {
                                    zzj().i.c("Invalid user property value for Numeric number filter. property, value", zzhjVar.m.g(next.zzg()), next.zzh());
                                }
                                boolC = null;
                            } else if (zzcVarZzb.zzh()) {
                                zzj().i.b("No number filter for double property. property", zzhjVar.m.g(next.zzg()));
                            } else {
                                double dZza3 = next.zza();
                                boolE2 = zzz.e(new BigDecimal(dZza3), zzcVarZzb.zzc(), Math.ulp(dZza3));
                                boolC = zzz.c(boolE2, zZzf2);
                                num = num;
                            }
                            boolC = null;
                        } else if (zzcVarZzb.zzh()) {
                            zzj().i.b("No number filter for long property. property", zzhjVar.m.g(next.zzg()));
                            i = iIntValue;
                            it3 = it5;
                            boolC = null;
                        } else {
                            i = iIntValue;
                            it3 = it5;
                            boolC = zzz.c(zzz.b(next.zzc(), zzcVarZzb.zzc()), zZzf2);
                            num = num;
                        }
                        zzfw zzfwVarZzj4 = zzj();
                        if (boolC == null) {
                            obj = "null";
                        } else {
                            obj = boolC;
                        }
                        zzfwVarZzj4.n.b("Property filter result", obj);
                        if (boolC == null) {
                            z7 = false;
                        } else {
                            zzacVar.a = Boolean.TRUE;
                            if (zZzh) {
                                if (z8) {
                                    zzacVar.f20649b = boolC;
                                } else {
                                    zzacVar.f20649b = boolC;
                                }
                                if (boolC.booleanValue()) {
                                    jZzd = next.zzd();
                                    if (l != null) {
                                        jZzd = l.longValue();
                                    }
                                    if (z2) {
                                        jZzd = l4.longValue();
                                    }
                                    if (zzeVar2.zzg()) {
                                        zzacVar.d = Long.valueOf(jZzd);
                                    } else {
                                        zzacVar.c = Long.valueOf(jZzd);
                                    }
                                }
                            } else {
                                if (z8) {
                                    zzacVar.f20649b = boolC;
                                } else {
                                    zzacVar.f20649b = boolC;
                                }
                                if (boolC.booleanValue()) {
                                    jZzd = next.zzd();
                                    if (l != null) {
                                        jZzd = l.longValue();
                                    }
                                    if (z2) {
                                        jZzd = l4.longValue();
                                    }
                                    if (zzeVar2.zzg()) {
                                        zzacVar.d = Long.valueOf(jZzd);
                                    } else {
                                        zzacVar.c = Long.valueOf(jZzd);
                                    }
                                }
                            }
                            z7 = true;
                        }
                    }
                    if (!z7) {
                        num = num;
                        this.f20643e.add(num);
                        break;
                    }
                    num = num;
                    l(num).a(zzacVar);
                    mapEmptyMap = mapEmptyMap;
                    arrayMap2 = arrayMap;
                    it4 = it2;
                    iIntValue = i;
                    it5 = it3;
                    i6 = 0;
                    z6 = true;
                }
                if (!z7) {
                    this.f20643e.add(num);
                }
                mapEmptyMap = mapEmptyMap;
                arrayMap2 = arrayMap;
                it4 = it2;
                i6 = 0;
                z6 = true;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public final ArrayList p() {
        ArrayList arrayList;
        List listEmptyList;
        ArrayList arrayList2 = new ArrayList();
        Set<K> setKeySet = this.f20644f.keySet();
        setKeySet.removeAll(this.f20643e);
        for (K k : setKeySet) {
            int iIntValue = k.intValue();
            zzw zzwVar = (zzw) this.f20644f.get(k);
            Preconditions.j(zzwVar);
            com.google.android.gms.internal.measurement.zzfn.zzd.zza zzaVarZzb = com.google.android.gms.internal.measurement.zzfn.zzd.zzb();
            zzaVarZzb.zza(iIntValue);
            zzaVarZzb.zza(zzwVar.f20645b);
            com.google.android.gms.internal.measurement.zzfn.zzm zzmVar = zzwVar.c;
            if (zzmVar != null) {
                zzaVarZzb.zza(zzmVar);
            }
            com.google.android.gms.internal.measurement.zzfn.zzm.zza zzaVarZzd = com.google.android.gms.internal.measurement.zzfn.zzm.zze().zzb(zznl.x(zzwVar.d)).zzd(zznl.x(zzwVar.f20646e));
            Map<Integer, Long> map = zzwVar.f20647f;
            if (map == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(map.size());
                for (Integer num : map.keySet()) {
                    int iIntValue2 = num.intValue();
                    Long l = map.get(num);
                    if (l != null) {
                        arrayList.add((com.google.android.gms.internal.measurement.zzfn.zze) ((com.google.android.gms.internal.measurement.zzjk) com.google.android.gms.internal.measurement.zzfn.zze.zzc().zza(iIntValue2).zza(l.longValue()).zzai()));
                    }
                }
            }
            if (arrayList != null) {
                zzaVarZzd.zza(arrayList);
            }
            ArrayMap arrayMap = zzwVar.g;
            if (arrayMap == null) {
                listEmptyList = Collections.emptyList();
            } else {
                ArrayList arrayList3 = new ArrayList(arrayMap.size());
                for (Integer num2 : arrayMap.keySet()) {
                    com.google.android.gms.internal.measurement.zzfn.zzn.zza zzaVarZza = com.google.android.gms.internal.measurement.zzfn.zzn.zzc().zza(num2.intValue());
                    List list = (List) arrayMap.get(num2);
                    if (list != null) {
                        Collections.sort(list);
                        zzaVarZza.zza(list);
                    }
                    arrayList3.add((com.google.android.gms.internal.measurement.zzfn.zzn) ((com.google.android.gms.internal.measurement.zzjk) zzaVarZza.zzai()));
                }
                listEmptyList = arrayList3;
            }
            zzaVarZzd.zzc(listEmptyList);
            zzaVarZzb.zza(zzaVarZzd);
            com.google.android.gms.internal.measurement.zzfn.zzd zzdVar = (com.google.android.gms.internal.measurement.zzfn.zzd) ((com.google.android.gms.internal.measurement.zzjk) zzaVarZzb.zzai());
            arrayList2.add(zzdVar);
            zzal zzalVarG = g();
            String str = this.d;
            com.google.android.gms.internal.measurement.zzfn.zzm zzmVarZzd = zzdVar.zzd();
            zzalVarG.i();
            zzalVarG.e();
            Preconditions.f(str);
            Preconditions.j(zzmVarZzd);
            byte[] bArrZzbz = zzmVarZzd.zzbz();
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("audience_id", k);
            contentValues.put("current_results", bArrZzbz);
            try {
                if (zzalVarG.l().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                    zzalVarG.zzj().f20301f.b("Failed to insert filter results (got -1). appId", zzfw.i(str));
                }
            } catch (SQLiteException e6) {
                zzalVarG.zzj().f20301f.c("Error storing filter results. appId", zzfw.i(str), e6);
            }
        }
        return arrayList2;
    }
}
