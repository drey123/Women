package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.collection.a;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzny;
import com.google.android.gms.internal.measurement.zzob;
import java.io.IOException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaa extends zzkn {
    private String zza;
    private Set zzb;
    private Map zzc;
    private Long zzd;
    private Long zze;

    zzaa(zzkz zzkzVar) {
        super(zzkzVar);
    }

    private final zzu zzd(Integer num) {
        if (this.zzc.containsKey(num)) {
            return (zzu) this.zzc.get(num);
        }
        zzu zzuVar = new zzu(this, this.zza, null);
        this.zzc.put(num, zzuVar);
        return zzuVar;
    }

    private final boolean zzf(int i10, int i11) {
        zzu zzuVar = (zzu) this.zzc.get(Integer.valueOf(i10));
        if (zzuVar == null) {
            return false;
        }
        return zzuVar.zze.get(i11);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0249  */
    /* JADX WARN: Code duplicated, block: B:105:0x0259  */
    /* JADX WARN: Code duplicated, block: B:107:0x0264  */
    /* JADX WARN: Code duplicated, block: B:111:0x0290 A[Catch: all -> 0x02ab, SQLiteException -> 0x02ad, LOOP:11: B:111:0x0290->B:523:?, LOOP_START, TryCatch #5 {all -> 0x02ab, blocks: (B:109:0x028a, B:111:0x0290, B:113:0x02a1, B:119:0x02af, B:122:0x02c4, B:131:0x02d2), top: B:446:0x0280 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x02a1 A[Catch: all -> 0x02ab, SQLiteException -> 0x02ad, TryCatch #5 {all -> 0x02ab, blocks: (B:109:0x028a, B:111:0x0290, B:113:0x02a1, B:119:0x02af, B:122:0x02c4, B:131:0x02d2), top: B:446:0x0280 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x02c4 A[Catch: all -> 0x02ab, SQLiteException -> 0x02ad, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x02ab, blocks: (B:109:0x028a, B:111:0x0290, B:113:0x02a1, B:119:0x02af, B:122:0x02c4, B:131:0x02d2), top: B:446:0x0280 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:140:0x030d  */
    /* JADX WARN: Code duplicated, block: B:142:0x0324  */
    /* JADX WARN: Code duplicated, block: B:183:0x0443  */
    /* JADX WARN: Code duplicated, block: B:185:0x0447  */
    /* JADX WARN: Code duplicated, block: B:189:0x0454  */
    /* JADX WARN: Code duplicated, block: B:191:0x0474  */
    /* JADX WARN: Code duplicated, block: B:197:0x048b  */
    /* JADX WARN: Code duplicated, block: B:201:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:202:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:206:0x04be  */
    /* JADX WARN: Code duplicated, block: B:212:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:218:0x050b  */
    /* JADX WARN: Code duplicated, block: B:221:0x0514  */
    /* JADX WARN: Code duplicated, block: B:223:0x051e  */
    /* JADX WARN: Code duplicated, block: B:225:0x0540  */
    /* JADX WARN: Code duplicated, block: B:226:0x0544  */
    /* JADX WARN: Code duplicated, block: B:231:0x055d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:256:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:259:0x0609  */
    /* JADX WARN: Code duplicated, block: B:263:0x062d  */
    /* JADX WARN: Code duplicated, block: B:264:0x066e  */
    /* JADX WARN: Code duplicated, block: B:267:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:273:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:280:0x0721 A[Catch: all -> 0x072a, SQLiteException -> 0x072c, TryCatch #4 {all -> 0x072a, blocks: (B:271:0x06f3, B:275:0x06fc, B:276:0x0700, B:278:0x0711, B:280:0x0721, B:285:0x072e, B:288:0x0744, B:287:0x0733, B:304:0x0768, B:292:0x0751), top: B:441:0x06f3 }] */
    /* JADX WARN: Code duplicated, block: B:291:0x074f  */
    /* JADX WARN: Code duplicated, block: B:293:0x0753 A[PHI: r0 r5 r20 r22
      0x0753: PHI (r0v176 java.util.Map) = (r0v178 java.util.Map), (r0v184 java.util.Map) binds: [B:305:0x077b, B:292:0x0751] A[DONT_GENERATE, DONT_INLINE]
      0x0753: PHI (r5v37 android.database.Cursor) = (r5v38 android.database.Cursor), (r5v39 android.database.Cursor) binds: [B:305:0x077b, B:292:0x0751] A[DONT_GENERATE, DONT_INLINE]
      0x0753: PHI (r20v9 long) = (r20v10 long), (r20v13 long) binds: [B:305:0x077b, B:292:0x0751] A[DONT_GENERATE, DONT_INLINE]
      0x0753: PHI (r22v14 com.google.android.gms.measurement.internal.zzas) = (r22v15 com.google.android.gms.measurement.internal.zzas), (r22v17 com.google.android.gms.measurement.internal.zzas) binds: [B:305:0x077b, B:292:0x0751] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:311:0x0788  */
    /* JADX WARN: Code duplicated, block: B:315:0x079c  */
    /* JADX WARN: Code duplicated, block: B:321:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:323:0x07f6 A[LOOP:5: B:319:0x07c7->B:323:0x07f6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:327:0x080a  */
    /* JADX WARN: Code duplicated, block: B:333:0x0820  */
    /* JADX WARN: Code duplicated, block: B:336:0x082f  */
    /* JADX WARN: Code duplicated, block: B:338:0x0842  */
    /* JADX WARN: Code duplicated, block: B:342:0x087b A[Catch: all -> 0x08ac, SQLiteException -> 0x08bc, LOOP:7: B:342:0x087b->B:364:0x08e3, LOOP_START, PHI: r4 r8
      0x087b: PHI (r4v40 java.util.Iterator) = (r4v32 java.util.Iterator), (r4v44 java.util.Iterator) binds: [B:341:0x0879, B:364:0x08e3] A[DONT_GENERATE, DONT_INLINE]
      0x087b: PHI (r8v44 java.lang.String) = (r8v41 java.lang.String), (r8v46 java.lang.String) binds: [B:341:0x0879, B:364:0x08e3] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #7 {all -> 0x08ac, blocks: (B:340:0x0875, B:342:0x087b, B:343:0x0880, B:345:0x0891, B:348:0x08a3, B:354:0x08b6, B:361:0x08d8, B:377:0x0901, B:358:0x08c1, B:360:0x08d1, B:368:0x08ee), top: B:449:0x0875 }] */
    /* JADX WARN: Code duplicated, block: B:347:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:353:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:364:0x08e3 A[LOOP:7: B:342:0x087b->B:364:0x08e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:367:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:369:0x08f0 A[PHI: r0 r13 r41
      0x08f0: PHI (r0v132 java.util.Map) = (r0v134 java.util.Map), (r0v140 java.util.Map) binds: [B:378:0x0914, B:368:0x08ee] A[DONT_GENERATE, DONT_INLINE]
      0x08f0: PHI (r13v12 android.database.Cursor) = (r13v13 android.database.Cursor), (r13v14 android.database.Cursor) binds: [B:378:0x0914, B:368:0x08ee] A[DONT_GENERATE, DONT_INLINE]
      0x08f0: PHI (r41v4 java.util.Iterator) = (r41v5 java.util.Iterator), (r41v9 java.util.Iterator) binds: [B:378:0x0914, B:368:0x08ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:384:0x0921  */
    /* JADX WARN: Code duplicated, block: B:388:0x0931  */
    /* JADX WARN: Code duplicated, block: B:392:0x0954  */
    /* JADX WARN: Code duplicated, block: B:395:0x0965  */
    /* JADX WARN: Code duplicated, block: B:397:0x097c  */
    /* JADX WARN: Code duplicated, block: B:399:0x098c  */
    /* JADX WARN: Code duplicated, block: B:401:0x0997  */
    /* JADX WARN: Code duplicated, block: B:403:0x09c8  */
    /* JADX WARN: Code duplicated, block: B:406:0x09d2  */
    /* JADX WARN: Code duplicated, block: B:415:0x0a1d  */
    /* JADX WARN: Code duplicated, block: B:416:0x0a26  */
    /* JADX WARN: Code duplicated, block: B:420:0x0a37 A[PHI: r16 r42
      0x0a37: PHI (r16v8 java.lang.String) = (r16v9 java.lang.String), (r2v40 java.lang.String) binds: [B:419:0x0a35, B:417:0x0a27] A[DONT_GENERATE, DONT_INLINE]
      0x0a37: PHI (r42v3 java.util.Map) = (r42v4 java.util.Map), (r0v111 java.util.Map) binds: [B:419:0x0a35, B:417:0x0a27] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:425:0x0a5c  */
    /* JADX WARN: Code duplicated, block: B:491:0x0617 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:493:0x0603 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:498:0x07bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:499:0x07ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:503:0x0806 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:0x0800 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:508:0x08de A[EDGE_INSN: B:508:0x08de->B:363:0x08de BREAK  A[LOOP:7: B:342:0x087b->B:364:0x08e3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:509:0x0943 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:511:0x0a3c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:512:0x0a31 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:513:0x0a07 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:517:0x0ab6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:519:0x0a56 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:525:0x05bf A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:532:0x0497 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:534:0x0485 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:0x04e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:540:0x04cf A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:551:0x032a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x016f  */
    /* JADX WARN: Code duplicated, block: B:570:0x020f A[EDGE_INSN: B:570:0x020f->B:83:0x020f BREAK  A[LOOP:22: B:70:0x01c3->B:84:0x0214], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x01a4 A[Catch: all -> 0x01b2, SQLiteException -> 0x01b5, TRY_LEAVE, TryCatch #15 {all -> 0x01b2, blocks: (B:59:0x019e, B:61:0x01a4, B:69:0x01be, B:70:0x01c3, B:71:0x01cd, B:72:0x01dd, B:81:0x0209, B:74:0x01ec, B:78:0x01fc, B:80:0x0202, B:98:0x0232), top: B:465:0x019e }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01be A[Catch: all -> 0x01b2, SQLiteException -> 0x01b5, TRY_ENTER, TryCatch #15 {all -> 0x01b2, blocks: (B:59:0x019e, B:61:0x01a4, B:69:0x01be, B:70:0x01c3, B:71:0x01cd, B:72:0x01dd, B:81:0x0209, B:74:0x01ec, B:78:0x01fc, B:80:0x0202, B:98:0x0232), top: B:465:0x019e }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0214 A[LOOP:22: B:70:0x01c3->B:84:0x0214, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v44, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    final List zza(String str, List list, List list2, Long l10, Long l11) throws Throwable {
        int i10;
        int i11;
        boolean z10;
        Object obj;
        Map map;
        Cursor cursor;
        boolean z11;
        String str2;
        Cursor cursorQuery;
        Map map2;
        HashSet hashSet;
        HashSet<Integer> hashSet2;
        Map map3;
        com.google.android.gms.internal.measurement.zzgh zzghVar;
        BitSet bitSet;
        BitSet bitSet2;
        a aVar;
        com.google.android.gms.internal.measurement.zzgh zzghVar2;
        List list3;
        int i12;
        boolean z12;
        Iterator it;
        com.google.android.gms.internal.measurement.zzgj zzgjVar;
        Long lValueOf;
        String str3;
        Map aVar2;
        SQLiteDatabase sQLiteDatabaseZzh;
        ?? r10;
        Cursor cursorRawQuery;
        a aVar3;
        Iterator it2;
        Integer num;
        com.google.android.gms.internal.measurement.zzgh zzghVar3;
        List list4;
        Map map4;
        Integer numValueOf;
        List arrayList;
        String str4;
        String str5;
        String str6;
        ArrayList arrayList2;
        zzam zzamVarZzi;
        String str7;
        ContentValues contentValues;
        a aVar4;
        Iterator it3;
        String strZzf;
        Map map5;
        Iterator it4;
        Iterator it5;
        boolean zZzd;
        com.google.android.gms.internal.measurement.zzes zzesVar;
        Integer numValueOf2;
        zzz zzzVar;
        Integer numValueOf3;
        zzam zzamVarZzi2;
        String str8;
        a aVar5;
        Cursor cursor2;
        String str9;
        Cursor cursorQuery2;
        Integer numValueOf4;
        List list5;
        List arrayList3;
        zzw zzwVar;
        a aVar6;
        Iterator it6;
        com.google.android.gms.internal.measurement.zzfs zzfsVar;
        com.google.android.gms.internal.measurement.zzfs zzfsVarZza;
        zzam zzamVarZzi3;
        String str10;
        String strZzh;
        zzas zzasVarZzn;
        zzas zzasVar;
        long j10;
        String strZzh2;
        Map map6;
        zzas zzasVar2;
        long j11;
        int iIntValue;
        Iterator it7;
        boolean zZzd2;
        Map map7;
        zzx zzxVar;
        zzam zzamVarZzi4;
        String str11;
        a aVar7;
        Cursor cursorQuery3;
        Integer numValueOf5;
        List arrayList4;
        a aVar8;
        int i13;
        ?? r11;
        Cursor cursorQuery4;
        List arrayList5;
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(list);
        Preconditions.checkNotNull(list2);
        this.zza = str;
        this.zzb = new HashSet();
        this.zzc = new a();
        this.zzd = l10;
        this.zze = l11;
        Iterator it8 = list.iterator();
        while (true) {
            i10 = 0;
            i11 = 1;
            if (!it8.hasNext()) {
                z10 = false;
                break;
            }
            if ("_s".equals(((com.google.android.gms.internal.measurement.zzfs) it8.next()).zzh())) {
                z10 = true;
                break;
            }
        }
        zzny.zzc();
        boolean zZzs = this.zzs.zzf().zzs(this.zza, zzeb.zzW);
        zzny.zzc();
        boolean zZzs2 = this.zzs.zzf().zzs(this.zza, zzeb.zzV);
        if (z10) {
            zzam zzamVarZzi5 = this.zzf.zzi();
            String str12 = this.zza;
            zzamVarZzi5.zzW();
            zzamVarZzi5.zzg();
            Preconditions.checkNotEmpty(str12);
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("current_session_count", (Integer) 0);
            try {
                SQLiteDatabase sQLiteDatabaseZzh2 = zzamVarZzi5.zzh();
                sQLiteDatabaseZzh2.update("events", contentValues2, "app_id = ?", new String[]{str12});
                obj = sQLiteDatabaseZzh2;
            } catch (SQLiteException e10) {
                zzamVarZzi5.zzs.zzay().zzd().zzc("Error resetting session-scoped event counts. appId", zzeo.zzn(str12), e10);
                obj = "Error resetting session-scoped event counts. appId";
            }
        }
        Map map8 = Collections.EMPTY_MAP;
        String str13 = "data";
        String str14 = "audience_id";
        if (zZzs2 && zZzs) {
            zzam zzamVarZzi6 = this.zzf.zzi();
            String str15 = this.zza;
            Preconditions.checkNotEmpty(str15);
            a aVar9 = new a();
            try {
                try {
                    cursorQuery4 = zzamVarZzi6.zzh().query("event_filters", new String[]{"audience_id", "data"}, "app_id=?", new String[]{str15}, null, null, null);
                    try {
                        if (cursorQuery4.moveToFirst()) {
                            while (true) {
                                try {
                                    com.google.android.gms.internal.measurement.zzej zzejVar = (com.google.android.gms.internal.measurement.zzej) ((com.google.android.gms.internal.measurement.zzei) zzlb.zzl(com.google.android.gms.internal.measurement.zzej.zzc(), cursorQuery4.getBlob(i11))).zzaE();
                                    if (zzejVar.zzo()) {
                                        Integer numValueOf6 = Integer.valueOf(cursorQuery4.getInt(i10));
                                        List list6 = (List) aVar9.get(numValueOf6);
                                        if (list6 == null) {
                                            arrayList5 = new ArrayList();
                                            aVar9.put(numValueOf6, arrayList5);
                                        } else {
                                            arrayList5 = list6;
                                        }
                                        arrayList5.add(zzejVar);
                                    }
                                } catch (IOException e11) {
                                    zzamVarZzi6.zzs.zzay().zzd().zzc("Failed to merge filter. appId", zzeo.zzn(str15), e11);
                                }
                                if (!cursorQuery4.moveToNext()) {
                                    break;
                                }
                                i10 = 0;
                                i11 = 1;
                            }
                            cursorQuery4.close();
                            map = aVar9;
                        } else {
                            cursorQuery4.close();
                            map = map8;
                        }
                    } catch (SQLiteException e12) {
                        e = e12;
                        zzamVarZzi6.zzs.zzay().zzd().zzc("Database error querying filters. appId", zzeo.zzn(str15), e);
                        map8 = Collections.EMPTY_MAP;
                        if (cursorQuery4 != null) {
                        }
                        map = map8;
                        zzam zzamVarZzi7 = this.zzf.zzi();
                        String str16 = this.zza;
                        zzamVarZzi7.zzW();
                        zzamVarZzi7.zzg();
                        Preconditions.checkNotEmpty(str16);
                        cursorQuery = zzamVarZzi7.zzh().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str16}, null, null, null);
                        try {
                            try {
                                if (cursorQuery.moveToFirst()) {
                                    aVar8 = new a();
                                    while (true) {
                                        i13 = cursorQuery.getInt(0);
                                        try {
                                            aVar8.put(Integer.valueOf(i13), (com.google.android.gms.internal.measurement.zzgh) ((com.google.android.gms.internal.measurement.zzgg) zzlb.zzl(com.google.android.gms.internal.measurement.zzgh.zzf(), cursorQuery.getBlob(1))).zzaE());
                                            z11 = z10;
                                            str2 = str13;
                                        } catch (IOException e13) {
                                            z11 = z10;
                                            str2 = str13;
                                            try {
                                                zzamVarZzi7.zzs.zzay().zzd().zzd("Failed to merge filter results. appId, audienceId, error", zzeo.zzn(str16), Integer.valueOf(i13), e13);
                                            } catch (SQLiteException e14) {
                                                e = e14;
                                                str14 = str14;
                                                zzamVarZzi7.zzs.zzay().zzd().zzc("Database error querying filter results. appId", zzeo.zzn(str16), e);
                                                Map map9 = Collections.EMPTY_MAP;
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                                map2 = map9;
                                                if (!map2.isEmpty()) {
                                                    hashSet = new HashSet(map2.keySet());
                                                    if (z11) {
                                                        String str17 = this.zza;
                                                        zzam zzamVarZzi8 = this.zzf.zzi();
                                                        str3 = this.zza;
                                                        zzamVarZzi8.zzW();
                                                        zzamVarZzi8.zzg();
                                                        Preconditions.checkNotEmpty(str3);
                                                        aVar2 = new a();
                                                        sQLiteDatabaseZzh = zzamVarZzi8.zzh();
                                                        try {
                                                            try {
                                                                cursorRawQuery = sQLiteDatabaseZzh.rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str3, str3});
                                                                try {
                                                                    if (cursorRawQuery.moveToFirst()) {
                                                                        do {
                                                                            numValueOf = Integer.valueOf(cursorRawQuery.getInt(0));
                                                                            arrayList = (List) aVar2.get(numValueOf);
                                                                            if (arrayList == null) {
                                                                                arrayList = new ArrayList();
                                                                                aVar2.put(numValueOf, arrayList);
                                                                            }
                                                                            arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                                        } while (cursorRawQuery.moveToNext());
                                                                    } else {
                                                                        aVar2 = Collections.EMPTY_MAP;
                                                                    }
                                                                } catch (SQLiteException e15) {
                                                                    e = e15;
                                                                    zzamVarZzi8.zzs.zzay().zzd().zzc("Database error querying scoped filters. appId", zzeo.zzn(str3), e);
                                                                    aVar2 = Collections.EMPTY_MAP;
                                                                    if (cursorRawQuery != null) {
                                                                    }
                                                                    Preconditions.checkNotEmpty(str17);
                                                                    Preconditions.checkNotNull(map2);
                                                                    aVar3 = new a();
                                                                    if (!map2.isEmpty()) {
                                                                        it2 = map2.keySet().iterator();
                                                                        while (it2.hasNext()) {
                                                                            num = (Integer) it2.next();
                                                                            num.intValue();
                                                                            zzghVar3 = (com.google.android.gms.internal.measurement.zzgh) map2.get(num);
                                                                            list4 = (List) aVar2.get(num);
                                                                            if (list4 != null) {
                                                                            }
                                                                            map4 = aVar2;
                                                                            aVar3.put(num, zzghVar3);
                                                                            aVar2 = map4;
                                                                            hashSet = hashSet;
                                                                            it2 = it2;
                                                                        }
                                                                    }
                                                                    hashSet2 = hashSet;
                                                                    map3 = aVar3;
                                                                    for (Integer num2 : hashSet2) {
                                                                        num2.intValue();
                                                                        zzghVar = (com.google.android.gms.internal.measurement.zzgh) map3.get(num2);
                                                                        bitSet = new BitSet();
                                                                        bitSet2 = new BitSet();
                                                                        aVar = new a();
                                                                        if (zzghVar != null) {
                                                                            for (com.google.android.gms.internal.measurement.zzfq zzfqVar : zzghVar.zzj()) {
                                                                                if (zzfqVar.zzh()) {
                                                                                    Map map10 = map3;
                                                                                    Integer numValueOf7 = Integer.valueOf(zzfqVar.zza());
                                                                                    if (zzfqVar.zzg()) {
                                                                                        lValueOf = Long.valueOf(zzfqVar.zzb());
                                                                                    } else {
                                                                                        lValueOf = null;
                                                                                    }
                                                                                    aVar.put(numValueOf7, lValueOf);
                                                                                    map3 = map10;
                                                                                }
                                                                            }
                                                                        }
                                                                        Map map11 = map3;
                                                                        a aVar10 = new a();
                                                                        if (zzghVar != null) {
                                                                            it = zzghVar.zzm().iterator();
                                                                            while (it.hasNext()) {
                                                                                zzgjVar = (com.google.android.gms.internal.measurement.zzgj) it.next();
                                                                                if (!zzgjVar.zzi()) {
                                                                                }
                                                                            }
                                                                        }
                                                                        zzghVar2 = zzghVar;
                                                                        if (zzghVar2 != null) {
                                                                            i12 = 0;
                                                                            while (i12 < zzghVar2.zzd() * 64) {
                                                                                if (zzlb.zzv(zzghVar2.zzn(), i12)) {
                                                                                    z12 = zZzs;
                                                                                    this.zzs.zzay().zzj().zzc("Filter already evaluated. audience ID, filter ID", num2, Integer.valueOf(i12));
                                                                                    bitSet2.set(i12);
                                                                                    if (zzlb.zzv(zzghVar2.zzk(), i12)) {
                                                                                        bitSet.set(i12);
                                                                                    }
                                                                                    i12++;
                                                                                    zZzs = z12;
                                                                                } else {
                                                                                    z12 = zZzs;
                                                                                }
                                                                                aVar.remove(Integer.valueOf(i12));
                                                                                i12++;
                                                                                zZzs = z12;
                                                                            }
                                                                        }
                                                                        boolean z13 = zZzs;
                                                                        com.google.android.gms.internal.measurement.zzgh zzghVar4 = (com.google.android.gms.internal.measurement.zzgh) map2.get(num2);
                                                                        if (!zZzs2) {
                                                                        }
                                                                        this.zzc.put(num2, new zzu(this, this.zza, zzghVar4, bitSet, bitSet2, aVar, aVar10, null));
                                                                        str2 = str2;
                                                                        map = map;
                                                                        str14 = str14;
                                                                        map2 = map2;
                                                                        zZzs = z13;
                                                                        map3 = map11;
                                                                    }
                                                                    str4 = str2;
                                                                    str5 = str14;
                                                                    str6 = "Skipping failed audience ID";
                                                                    if (!list.isEmpty()) {
                                                                        zzwVar = new zzw(this, null);
                                                                        aVar6 = new a();
                                                                        it6 = list.iterator();
                                                                        while (it6.hasNext()) {
                                                                            zzfsVar = (com.google.android.gms.internal.measurement.zzfs) it6.next();
                                                                            zzfsVarZza = zzwVar.zza(this.zza, zzfsVar);
                                                                            if (zzfsVarZza != null) {
                                                                                zzamVarZzi3 = this.zzf.zzi();
                                                                                str10 = this.zza;
                                                                                strZzh = zzfsVarZza.zzh();
                                                                                zzasVarZzn = zzamVarZzi3.zzn(str10, zzfsVar.zzh());
                                                                                if (zzasVarZzn == null) {
                                                                                    zzamVarZzi3.zzs.zzay().zzk().zzc("Event aggregate wasn't created during raw event logging. appId, event", zzeo.zzn(str10), zzamVarZzi3.zzs.zzj().zzd(strZzh));
                                                                                    zzasVar = new zzas(str10, zzfsVar.zzh(), 1L, 1L, 1L, zzfsVar.zzd(), 0L, null, null, null, null);
                                                                                } else {
                                                                                    zzasVar = new zzas(zzasVarZzn.zza, zzasVarZzn.zzb, zzasVarZzn.zzc + 1, zzasVarZzn.zzd + 1, zzasVarZzn.zze + 1, zzasVarZzn.zzf, zzasVarZzn.zzg, zzasVarZzn.zzh, zzasVarZzn.zzi, zzasVarZzn.zzj, zzasVarZzn.zzk);
                                                                                }
                                                                                this.zzf.zzi().zzE(zzasVar);
                                                                                j10 = zzasVar.zzc;
                                                                                strZzh2 = zzfsVarZza.zzh();
                                                                                map6 = (Map) aVar6.get(strZzh2);
                                                                                if (map6 == null) {
                                                                                    zzamVarZzi4 = this.zzf.zzi();
                                                                                    str11 = this.zza;
                                                                                    zzamVarZzi4.zzW();
                                                                                    zzamVarZzi4.zzg();
                                                                                    Preconditions.checkNotEmpty(str11);
                                                                                    Preconditions.checkNotEmpty(strZzh2);
                                                                                    aVar7 = new a();
                                                                                    try {
                                                                                        try {
                                                                                            zzasVar2 = zzasVar;
                                                                                            try {
                                                                                                cursorQuery3 = zzamVarZzi4.zzh().query("event_filters", new String[]{str5, str4}, "app_id=? AND event_name=?", new String[]{str11, strZzh2}, null, null, null);
                                                                                                try {
                                                                                                    try {
                                                                                                        if (cursorQuery3.moveToFirst()) {
                                                                                                            j11 = j10;
                                                                                                            do {
                                                                                                                try {
                                                                                                                    try {
                                                                                                                        com.google.android.gms.internal.measurement.zzej zzejVar2 = (com.google.android.gms.internal.measurement.zzej) ((com.google.android.gms.internal.measurement.zzei) zzlb.zzl(com.google.android.gms.internal.measurement.zzej.zzc(), cursorQuery3.getBlob(1))).zzaE();
                                                                                                                        numValueOf5 = Integer.valueOf(cursorQuery3.getInt(0));
                                                                                                                        arrayList4 = (List) aVar7.get(numValueOf5);
                                                                                                                        if (arrayList4 == null) {
                                                                                                                            arrayList4 = new ArrayList();
                                                                                                                            aVar7.put(numValueOf5, arrayList4);
                                                                                                                        }
                                                                                                                        arrayList4.add(zzejVar2);
                                                                                                                    } catch (IOException e16) {
                                                                                                                        zzamVarZzi4.zzs.zzay().zzd().zzc("Failed to merge filter. appId", zzeo.zzn(str11), e16);
                                                                                                                    }
                                                                                                                } catch (SQLiteException e17) {
                                                                                                                    e = e17;
                                                                                                                    zzamVarZzi4.zzs.zzay().zzd().zzc("Database error querying filters. appId", zzeo.zzn(str11), e);
                                                                                                                    map6 = Collections.EMPTY_MAP;
                                                                                                                    if (cursorQuery3 != null) {
                                                                                                                        cursorQuery3.close();
                                                                                                                    }
                                                                                                                }
                                                                                                            } while (cursorQuery3.moveToNext());
                                                                                                            cursorQuery3.close();
                                                                                                            map6 = aVar7;
                                                                                                        } else {
                                                                                                            j11 = j10;
                                                                                                            map6 = Collections.EMPTY_MAP;
                                                                                                            cursorQuery3.close();
                                                                                                        }
                                                                                                    } catch (SQLiteException e18) {
                                                                                                        e = e18;
                                                                                                        j11 = j10;
                                                                                                    }
                                                                                                } catch (Throwable th) {
                                                                                                    th = th;
                                                                                                    if (cursorQuery3 != null) {
                                                                                                        cursorQuery3.close();
                                                                                                    }
                                                                                                    throw th;
                                                                                                }
                                                                                            } catch (SQLiteException e19) {
                                                                                                e = e19;
                                                                                                j11 = j10;
                                                                                                cursorQuery3 = null;
                                                                                                zzamVarZzi4.zzs.zzay().zzd().zzc("Database error querying filters. appId", zzeo.zzn(str11), e);
                                                                                                map6 = Collections.EMPTY_MAP;
                                                                                                if (cursorQuery3 != null) {
                                                                                                    cursorQuery3.close();
                                                                                                }
                                                                                                aVar6.put(strZzh2, map6);
                                                                                                for (Integer num3 : map6.keySet()) {
                                                                                                    iIntValue = num3.intValue();
                                                                                                    if (this.zzb.contains(num3)) {
                                                                                                        this.zzs.zzay().zzj().zzb("Skipping failed audience ID", num3);
                                                                                                    } else {
                                                                                                        it7 = ((List) map6.get(num3)).iterator();
                                                                                                        zZzd2 = true;
                                                                                                        while (true) {
                                                                                                            if (!it7.hasNext()) {
                                                                                                                map7 = map6;
                                                                                                                break;
                                                                                                            }
                                                                                                            com.google.android.gms.internal.measurement.zzej zzejVar3 = (com.google.android.gms.internal.measurement.zzej) it7.next();
                                                                                                            zzxVar = new zzx(this, this.zza, iIntValue, zzejVar3);
                                                                                                            map7 = map6;
                                                                                                            zZzd2 = zzxVar.zzd(this.zzd, this.zze, zzfsVarZza, j11, zzasVar2, zzf(iIntValue, zzejVar3.zzb()));
                                                                                                            if (!zZzd2) {
                                                                                                                this.zzb.add(num3);
                                                                                                                break;
                                                                                                            }
                                                                                                            zzd(num3).zzc(zzxVar);
                                                                                                            map6 = map7;
                                                                                                        }
                                                                                                        if (!zZzd2) {
                                                                                                            this.zzb.add(num3);
                                                                                                        }
                                                                                                        map6 = map7;
                                                                                                    }
                                                                                                }
                                                                                                it6 = it6;
                                                                                                zzwVar = zzwVar;
                                                                                            }
                                                                                        } catch (SQLiteException e20) {
                                                                                            e = e20;
                                                                                            zzasVar2 = zzasVar;
                                                                                        }
                                                                                        aVar6.put(strZzh2, map6);
                                                                                    } catch (Throwable th2) {
                                                                                        th = th2;
                                                                                        cursorQuery3 = null;
                                                                                    }
                                                                                } else {
                                                                                    zzasVar2 = zzasVar;
                                                                                    j11 = j10;
                                                                                }
                                                                                while (r3.hasNext()) {
                                                                                    iIntValue = num3.intValue();
                                                                                    if (this.zzb.contains(num3)) {
                                                                                        this.zzs.zzay().zzj().zzb("Skipping failed audience ID", num3);
                                                                                    } else {
                                                                                        it7 = ((List) map6.get(num3)).iterator();
                                                                                        zZzd2 = true;
                                                                                        while (true) {
                                                                                            if (!it7.hasNext()) {
                                                                                                map7 = map6;
                                                                                                break;
                                                                                            }
                                                                                            com.google.android.gms.internal.measurement.zzej zzejVar4 = (com.google.android.gms.internal.measurement.zzej) it7.next();
                                                                                            zzxVar = new zzx(this, this.zza, iIntValue, zzejVar4);
                                                                                            map7 = map6;
                                                                                            zZzd2 = zzxVar.zzd(this.zzd, this.zze, zzfsVarZza, j11, zzasVar2, zzf(iIntValue, zzejVar4.zzb()));
                                                                                            if (!zZzd2) {
                                                                                                this.zzb.add(num3);
                                                                                                break;
                                                                                            }
                                                                                            zzd(num3).zzc(zzxVar);
                                                                                            map6 = map7;
                                                                                        }
                                                                                        if (!zZzd2) {
                                                                                            this.zzb.add(num3);
                                                                                        }
                                                                                        map6 = map7;
                                                                                    }
                                                                                }
                                                                                it6 = it6;
                                                                                zzwVar = zzwVar;
                                                                            }
                                                                        }
                                                                    }
                                                                    if (!list2.isEmpty()) {
                                                                        aVar4 = new a();
                                                                        it3 = list2.iterator();
                                                                        while (it3.hasNext()) {
                                                                            com.google.android.gms.internal.measurement.zzgl zzglVar = (com.google.android.gms.internal.measurement.zzgl) it3.next();
                                                                            strZzf = zzglVar.zzf();
                                                                            map5 = (Map) aVar4.get(strZzf);
                                                                            if (map5 == null) {
                                                                                zzamVarZzi2 = this.zzf.zzi();
                                                                                str8 = this.zza;
                                                                                zzamVarZzi2.zzW();
                                                                                zzamVarZzi2.zzg();
                                                                                Preconditions.checkNotEmpty(str8);
                                                                                Preconditions.checkNotEmpty(strZzf);
                                                                                aVar5 = new a();
                                                                                try {
                                                                                    cursorQuery2 = zzamVarZzi2.zzh().query("property_filters", new String[]{str5, str4}, "app_id=? AND property_name=?", new String[]{str8, strZzf}, null, null, null);
                                                                                    try {
                                                                                        try {
                                                                                            if (cursorQuery2.moveToFirst()) {
                                                                                                while (true) {
                                                                                                    try {
                                                                                                        com.google.android.gms.internal.measurement.zzes zzesVar2 = (com.google.android.gms.internal.measurement.zzes) ((com.google.android.gms.internal.measurement.zzer) zzlb.zzl(com.google.android.gms.internal.measurement.zzes.zzc(), cursorQuery2.getBlob(1))).zzaE();
                                                                                                        numValueOf4 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                                                        list5 = (List) aVar5.get(numValueOf4);
                                                                                                        if (list5 == null) {
                                                                                                            it4 = it3;
                                                                                                            try {
                                                                                                                arrayList3 = new ArrayList();
                                                                                                                aVar5.put(numValueOf4, arrayList3);
                                                                                                            } catch (SQLiteException e21) {
                                                                                                                e = e21;
                                                                                                                str9 = str8;
                                                                                                                zzamVarZzi2.zzs.zzay().zzd().zzc("Database error querying filters. appId", zzeo.zzn(str9), e);
                                                                                                                map5 = Collections.EMPTY_MAP;
                                                                                                                if (cursorQuery2 != null) {
                                                                                                                    cursorQuery2.close();
                                                                                                                }
                                                                                                                aVar4.put(strZzf, map5);
                                                                                                                for (Integer num4 : map5.keySet()) {
                                                                                                                    int iIntValue2 = num4.intValue();
                                                                                                                    if (this.zzb.contains(num4)) {
                                                                                                                        this.zzs.zzay().zzj().zzb(str6, num4);
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    it5 = ((List) map5.get(num4)).iterator();
                                                                                                                    zZzd = true;
                                                                                                                    while (true) {
                                                                                                                        if (it5.hasNext()) {
                                                                                                                            zzesVar = (com.google.android.gms.internal.measurement.zzes) it5.next();
                                                                                                                            if (Log.isLoggable(this.zzs.zzay().zzq(), 2)) {
                                                                                                                                zzem zzemVarZzj = this.zzs.zzay().zzj();
                                                                                                                                if (zzesVar.zzj()) {
                                                                                                                                    numValueOf3 = Integer.valueOf(zzesVar.zza());
                                                                                                                                } else {
                                                                                                                                    numValueOf3 = null;
                                                                                                                                }
                                                                                                                                zzemVarZzj.zzd("Evaluating filter. audience, filter, property", num4, numValueOf3, this.zzs.zzj().zzf(zzesVar.zze()));
                                                                                                                                this.zzs.zzay().zzj().zzb("Filter definition", this.zzf.zzu().zzp(zzesVar));
                                                                                                                            }
                                                                                                                            if (zzesVar.zzj()) {
                                                                                                                            }
                                                                                                                            zzem zzemVarZzk = this.zzs.zzay().zzk();
                                                                                                                            Object objZzn = zzeo.zzn(this.zza);
                                                                                                                            if (zzesVar.zzj()) {
                                                                                                                                numValueOf2 = Integer.valueOf(zzesVar.zza());
                                                                                                                            } else {
                                                                                                                                numValueOf2 = null;
                                                                                                                            }
                                                                                                                            zzemVarZzk.zzc("Invalid property filter ID. appId, id", objZzn, String.valueOf(numValueOf2));
                                                                                                                            this.zzb.add(num4);
                                                                                                                            map5 = map5;
                                                                                                                            str6 = str6;
                                                                                                                        } else {
                                                                                                                            map5 = map5;
                                                                                                                            str6 = str6;
                                                                                                                        }
                                                                                                                        if (!zZzd) {
                                                                                                                            this.zzb.add(num4);
                                                                                                                        }
                                                                                                                        map5 = map5;
                                                                                                                        str6 = str6;
                                                                                                                        zzd(num4).zzc(zzzVar);
                                                                                                                        map5 = map5;
                                                                                                                        str6 = str6;
                                                                                                                    }
                                                                                                                }
                                                                                                                it3 = it4;
                                                                                                            }
                                                                                                        } else {
                                                                                                            it4 = it3;
                                                                                                            arrayList3 = list5;
                                                                                                        }
                                                                                                        arrayList3.add(zzesVar2);
                                                                                                        str9 = str8;
                                                                                                    } catch (IOException e22) {
                                                                                                        it4 = it3;
                                                                                                        str9 = str8;
                                                                                                        zzamVarZzi2.zzs.zzay().zzd().zzc("Failed to merge filter", zzeo.zzn(str9), e22);
                                                                                                    }
                                                                                                    try {
                                                                                                        if (!cursorQuery2.moveToNext()) {
                                                                                                            break;
                                                                                                        }
                                                                                                        it3 = it4;
                                                                                                        str8 = str9;
                                                                                                    } catch (SQLiteException e23) {
                                                                                                        e = e23;
                                                                                                        zzamVarZzi2.zzs.zzay().zzd().zzc("Database error querying filters. appId", zzeo.zzn(str9), e);
                                                                                                        map5 = Collections.EMPTY_MAP;
                                                                                                        if (cursorQuery2 != null) {
                                                                                                            cursorQuery2.close();
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                cursorQuery2.close();
                                                                                                map5 = aVar5;
                                                                                            } else {
                                                                                                it4 = it3;
                                                                                                map5 = Collections.EMPTY_MAP;
                                                                                                cursorQuery2.close();
                                                                                            }
                                                                                        } catch (Throwable th3) {
                                                                                            th = th3;
                                                                                            cursor2 = cursorQuery2;
                                                                                            if (cursor2 != null) {
                                                                                                cursor2.close();
                                                                                            }
                                                                                            throw th;
                                                                                        }
                                                                                    } catch (SQLiteException e24) {
                                                                                        e = e24;
                                                                                        it4 = it3;
                                                                                    }
                                                                                } catch (SQLiteException e25) {
                                                                                    e = e25;
                                                                                    it4 = it3;
                                                                                    str9 = str8;
                                                                                    cursorQuery2 = null;
                                                                                } catch (Throwable th4) {
                                                                                    th = th4;
                                                                                    cursor2 = null;
                                                                                }
                                                                                aVar4.put(strZzf, map5);
                                                                            } else {
                                                                                it4 = it3;
                                                                            }
                                                                            while (r4.hasNext()) {
                                                                                int iIntValue3 = num4.intValue();
                                                                                if (this.zzb.contains(num4)) {
                                                                                    this.zzs.zzay().zzj().zzb(str6, num4);
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                it5 = ((List) map5.get(num4)).iterator();
                                                                                zZzd = true;
                                                                                while (true) {
                                                                                    if (it5.hasNext()) {
                                                                                        zzesVar = (com.google.android.gms.internal.measurement.zzes) it5.next();
                                                                                        if (Log.isLoggable(this.zzs.zzay().zzq(), 2)) {
                                                                                            zzem zzemVarZzj2 = this.zzs.zzay().zzj();
                                                                                            if (zzesVar.zzj()) {
                                                                                                numValueOf3 = Integer.valueOf(zzesVar.zza());
                                                                                            } else {
                                                                                                numValueOf3 = null;
                                                                                            }
                                                                                            zzemVarZzj2.zzd("Evaluating filter. audience, filter, property", num4, numValueOf3, this.zzs.zzj().zzf(zzesVar.zze()));
                                                                                            this.zzs.zzay().zzj().zzb("Filter definition", this.zzf.zzu().zzp(zzesVar));
                                                                                        }
                                                                                        if (zzesVar.zzj()) {
                                                                                        }
                                                                                        zzem zzemVarZzk2 = this.zzs.zzay().zzk();
                                                                                        Object objZzn2 = zzeo.zzn(this.zza);
                                                                                        if (zzesVar.zzj()) {
                                                                                            numValueOf2 = Integer.valueOf(zzesVar.zza());
                                                                                        } else {
                                                                                            numValueOf2 = null;
                                                                                        }
                                                                                        zzemVarZzk2.zzc("Invalid property filter ID. appId, id", objZzn2, String.valueOf(numValueOf2));
                                                                                        this.zzb.add(num4);
                                                                                        map5 = map5;
                                                                                        str6 = str6;
                                                                                    } else {
                                                                                        map5 = map5;
                                                                                        str6 = str6;
                                                                                    }
                                                                                    if (!zZzd) {
                                                                                        this.zzb.add(num4);
                                                                                    }
                                                                                    map5 = map5;
                                                                                    str6 = str6;
                                                                                    zzd(num4).zzc(zzzVar);
                                                                                    map5 = map5;
                                                                                    str6 = str6;
                                                                                }
                                                                            }
                                                                            it3 = it4;
                                                                        }
                                                                    }
                                                                    arrayList2 = new ArrayList();
                                                                    Set<Integer> setKeySet = this.zzc.keySet();
                                                                    setKeySet.removeAll(this.zzb);
                                                                    for (Integer num5 : setKeySet) {
                                                                        int iIntValue4 = num5.intValue();
                                                                        zzu zzuVar = (zzu) this.zzc.get(num5);
                                                                        Preconditions.checkNotNull(zzuVar);
                                                                        com.google.android.gms.internal.measurement.zzfo zzfoVarZza = zzuVar.zza(iIntValue4);
                                                                        arrayList2.add(zzfoVarZza);
                                                                        zzamVarZzi = this.zzf.zzi();
                                                                        str7 = this.zza;
                                                                        com.google.android.gms.internal.measurement.zzgh zzghVarZzd = zzfoVarZza.zzd();
                                                                        zzamVarZzi.zzW();
                                                                        zzamVarZzi.zzg();
                                                                        Preconditions.checkNotEmpty(str7);
                                                                        Preconditions.checkNotNull(zzghVarZzd);
                                                                        byte[] bArrZzbv = zzghVarZzd.zzbv();
                                                                        contentValues = new ContentValues();
                                                                        contentValues.put("app_id", str7);
                                                                        contentValues.put(str5, num5);
                                                                        contentValues.put("current_results", bArrZzbv);
                                                                        try {
                                                                            try {
                                                                                if (zzamVarZzi.zzh().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                                                    zzamVarZzi.zzs.zzay().zzd().zzb("Failed to insert filter results (got -1). appId", zzeo.zzn(str7));
                                                                                }
                                                                            } catch (SQLiteException e26) {
                                                                                e = e26;
                                                                                zzamVarZzi.zzs.zzay().zzd().zzc("Error storing filter results. appId", zzeo.zzn(str7), e);
                                                                            }
                                                                        } catch (SQLiteException e27) {
                                                                            e = e27;
                                                                        }
                                                                    }
                                                                    return arrayList2;
                                                                }
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                r10 = sQLiteDatabaseZzh;
                                                                if (r10 != 0) {
                                                                    r10.close();
                                                                }
                                                                throw th;
                                                            }
                                                        } catch (SQLiteException e28) {
                                                            e = e28;
                                                            cursorRawQuery = null;
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            r10 = 0;
                                                            if (r10 != 0) {
                                                                r10.close();
                                                            }
                                                            throw th;
                                                        }
                                                        cursorRawQuery.close();
                                                        Preconditions.checkNotEmpty(str17);
                                                        Preconditions.checkNotNull(map2);
                                                        aVar3 = new a();
                                                        if (!map2.isEmpty()) {
                                                            it2 = map2.keySet().iterator();
                                                            while (it2.hasNext()) {
                                                                num = (Integer) it2.next();
                                                                num.intValue();
                                                                zzghVar3 = (com.google.android.gms.internal.measurement.zzgh) map2.get(num);
                                                                list4 = (List) aVar2.get(num);
                                                                if (list4 != null) {
                                                                }
                                                                map4 = aVar2;
                                                                aVar3.put(num, zzghVar3);
                                                                aVar2 = map4;
                                                                hashSet = hashSet;
                                                                it2 = it2;
                                                            }
                                                        }
                                                        hashSet2 = hashSet;
                                                        map3 = aVar3;
                                                    } else {
                                                        hashSet2 = hashSet;
                                                        map3 = map2;
                                                    }
                                                    while (r16.hasNext()) {
                                                        num2.intValue();
                                                        zzghVar = (com.google.android.gms.internal.measurement.zzgh) map3.get(num2);
                                                        bitSet = new BitSet();
                                                        bitSet2 = new BitSet();
                                                        aVar = new a();
                                                        if (zzghVar != null) {
                                                            while (r7.hasNext()) {
                                                                if (zzfqVar.zzh()) {
                                                                    Map map12 = map3;
                                                                    Integer numValueOf8 = Integer.valueOf(zzfqVar.zza());
                                                                    if (zzfqVar.zzg()) {
                                                                        lValueOf = Long.valueOf(zzfqVar.zzb());
                                                                    } else {
                                                                        lValueOf = null;
                                                                    }
                                                                    aVar.put(numValueOf8, lValueOf);
                                                                    map3 = map12;
                                                                }
                                                            }
                                                        }
                                                        Map map13 = map3;
                                                        a aVar11 = new a();
                                                        if (zzghVar != null) {
                                                            it = zzghVar.zzm().iterator();
                                                            while (it.hasNext()) {
                                                                zzgjVar = (com.google.android.gms.internal.measurement.zzgj) it.next();
                                                                if (!zzgjVar.zzi()) {
                                                                }
                                                            }
                                                        }
                                                        zzghVar2 = zzghVar;
                                                        if (zzghVar2 != null) {
                                                            i12 = 0;
                                                            while (i12 < zzghVar2.zzd() * 64) {
                                                                if (zzlb.zzv(zzghVar2.zzn(), i12)) {
                                                                    z12 = zZzs;
                                                                    this.zzs.zzay().zzj().zzc("Filter already evaluated. audience ID, filter ID", num2, Integer.valueOf(i12));
                                                                    bitSet2.set(i12);
                                                                    if (zzlb.zzv(zzghVar2.zzk(), i12)) {
                                                                        bitSet.set(i12);
                                                                    }
                                                                    i12++;
                                                                    zZzs = z12;
                                                                } else {
                                                                    z12 = zZzs;
                                                                }
                                                                aVar.remove(Integer.valueOf(i12));
                                                                i12++;
                                                                zZzs = z12;
                                                            }
                                                        }
                                                        boolean z14 = zZzs;
                                                        com.google.android.gms.internal.measurement.zzgh zzghVar5 = (com.google.android.gms.internal.measurement.zzgh) map2.get(num2);
                                                        if (!zZzs2) {
                                                        }
                                                        this.zzc.put(num2, new zzu(this, this.zza, zzghVar5, bitSet, bitSet2, aVar, aVar11, null));
                                                        str2 = str2;
                                                        map = map;
                                                        str14 = str14;
                                                        map2 = map2;
                                                        zZzs = z14;
                                                        map3 = map13;
                                                    }
                                                }
                                                str4 = str2;
                                                str5 = str14;
                                                str6 = "Skipping failed audience ID";
                                                if (!list.isEmpty()) {
                                                    zzwVar = new zzw(this, null);
                                                    aVar6 = new a();
                                                    it6 = list.iterator();
                                                    while (it6.hasNext()) {
                                                        zzfsVar = (com.google.android.gms.internal.measurement.zzfs) it6.next();
                                                        zzfsVarZza = zzwVar.zza(this.zza, zzfsVar);
                                                        if (zzfsVarZza != null) {
                                                            zzamVarZzi3 = this.zzf.zzi();
                                                            str10 = this.zza;
                                                            strZzh = zzfsVarZza.zzh();
                                                            zzasVarZzn = zzamVarZzi3.zzn(str10, zzfsVar.zzh());
                                                            if (zzasVarZzn == null) {
                                                                zzamVarZzi3.zzs.zzay().zzk().zzc("Event aggregate wasn't created during raw event logging. appId, event", zzeo.zzn(str10), zzamVarZzi3.zzs.zzj().zzd(strZzh));
                                                                zzasVar = new zzas(str10, zzfsVar.zzh(), 1L, 1L, 1L, zzfsVar.zzd(), 0L, null, null, null, null);
                                                            } else {
                                                                zzasVar = new zzas(zzasVarZzn.zza, zzasVarZzn.zzb, zzasVarZzn.zzc + 1, zzasVarZzn.zzd + 1, zzasVarZzn.zze + 1, zzasVarZzn.zzf, zzasVarZzn.zzg, zzasVarZzn.zzh, zzasVarZzn.zzi, zzasVarZzn.zzj, zzasVarZzn.zzk);
                                                            }
                                                            this.zzf.zzi().zzE(zzasVar);
                                                            j10 = zzasVar.zzc;
                                                            strZzh2 = zzfsVarZza.zzh();
                                                            map6 = (Map) aVar6.get(strZzh2);
                                                            if (map6 == null) {
                                                                zzamVarZzi4 = this.zzf.zzi();
                                                                str11 = this.zza;
                                                                zzamVarZzi4.zzW();
                                                                zzamVarZzi4.zzg();
                                                                Preconditions.checkNotEmpty(str11);
                                                                Preconditions.checkNotEmpty(strZzh2);
                                                                aVar7 = new a();
                                                                zzasVar2 = zzasVar;
                                                                cursorQuery3 = zzamVarZzi4.zzh().query("event_filters", new String[]{str5, str4}, "app_id=? AND event_name=?", new String[]{str11, strZzh2}, null, null, null);
                                                                if (cursorQuery3.moveToFirst()) {
                                                                    j11 = j10;
                                                                    do {
                                                                        com.google.android.gms.internal.measurement.zzej zzejVar5 = (com.google.android.gms.internal.measurement.zzej) ((com.google.android.gms.internal.measurement.zzei) zzlb.zzl(com.google.android.gms.internal.measurement.zzej.zzc(), cursorQuery3.getBlob(1))).zzaE();
                                                                        numValueOf5 = Integer.valueOf(cursorQuery3.getInt(0));
                                                                        arrayList4 = (List) aVar7.get(numValueOf5);
                                                                        if (arrayList4 == null) {
                                                                            arrayList4 = new ArrayList();
                                                                            aVar7.put(numValueOf5, arrayList4);
                                                                        }
                                                                        arrayList4.add(zzejVar5);
                                                                    } while (cursorQuery3.moveToNext());
                                                                    cursorQuery3.close();
                                                                    map6 = aVar7;
                                                                } else {
                                                                    j11 = j10;
                                                                    map6 = Collections.EMPTY_MAP;
                                                                    cursorQuery3.close();
                                                                }
                                                                aVar6.put(strZzh2, map6);
                                                            } else {
                                                                zzasVar2 = zzasVar;
                                                                j11 = j10;
                                                            }
                                                            while (r3.hasNext()) {
                                                                iIntValue = num3.intValue();
                                                                if (this.zzb.contains(num3)) {
                                                                    this.zzs.zzay().zzj().zzb("Skipping failed audience ID", num3);
                                                                } else {
                                                                    it7 = ((List) map6.get(num3)).iterator();
                                                                    zZzd2 = true;
                                                                    while (true) {
                                                                        if (!it7.hasNext()) {
                                                                            map7 = map6;
                                                                            break;
                                                                        }
                                                                        com.google.android.gms.internal.measurement.zzej zzejVar6 = (com.google.android.gms.internal.measurement.zzej) it7.next();
                                                                        zzxVar = new zzx(this, this.zza, iIntValue, zzejVar6);
                                                                        map7 = map6;
                                                                        zZzd2 = zzxVar.zzd(this.zzd, this.zze, zzfsVarZza, j11, zzasVar2, zzf(iIntValue, zzejVar6.zzb()));
                                                                        if (!zZzd2) {
                                                                            this.zzb.add(num3);
                                                                            break;
                                                                        }
                                                                        zzd(num3).zzc(zzxVar);
                                                                        map6 = map7;
                                                                    }
                                                                    if (!zZzd2) {
                                                                        this.zzb.add(num3);
                                                                    }
                                                                    map6 = map7;
                                                                }
                                                            }
                                                            it6 = it6;
                                                            zzwVar = zzwVar;
                                                        }
                                                    }
                                                }
                                                if (!list2.isEmpty()) {
                                                    aVar4 = new a();
                                                    it3 = list2.iterator();
                                                    while (it3.hasNext()) {
                                                        com.google.android.gms.internal.measurement.zzgl zzglVar2 = (com.google.android.gms.internal.measurement.zzgl) it3.next();
                                                        strZzf = zzglVar2.zzf();
                                                        map5 = (Map) aVar4.get(strZzf);
                                                        if (map5 == null) {
                                                            zzamVarZzi2 = this.zzf.zzi();
                                                            str8 = this.zza;
                                                            zzamVarZzi2.zzW();
                                                            zzamVarZzi2.zzg();
                                                            Preconditions.checkNotEmpty(str8);
                                                            Preconditions.checkNotEmpty(strZzf);
                                                            aVar5 = new a();
                                                            cursorQuery2 = zzamVarZzi2.zzh().query("property_filters", new String[]{str5, str4}, "app_id=? AND property_name=?", new String[]{str8, strZzf}, null, null, null);
                                                            if (cursorQuery2.moveToFirst()) {
                                                                while (true) {
                                                                    com.google.android.gms.internal.measurement.zzes zzesVar3 = (com.google.android.gms.internal.measurement.zzes) ((com.google.android.gms.internal.measurement.zzer) zzlb.zzl(com.google.android.gms.internal.measurement.zzes.zzc(), cursorQuery2.getBlob(1))).zzaE();
                                                                    numValueOf4 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                    list5 = (List) aVar5.get(numValueOf4);
                                                                    if (list5 == null) {
                                                                        it4 = it3;
                                                                        arrayList3 = new ArrayList();
                                                                        aVar5.put(numValueOf4, arrayList3);
                                                                    } else {
                                                                        it4 = it3;
                                                                        arrayList3 = list5;
                                                                    }
                                                                    arrayList3.add(zzesVar3);
                                                                    str9 = str8;
                                                                    if (!cursorQuery2.moveToNext()) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    it3 = it4;
                                                                    str8 = str9;
                                                                }
                                                                cursorQuery2.close();
                                                                map5 = aVar5;
                                                            } else {
                                                                it4 = it3;
                                                                map5 = Collections.EMPTY_MAP;
                                                                cursorQuery2.close();
                                                            }
                                                            aVar4.put(strZzf, map5);
                                                        } else {
                                                            it4 = it3;
                                                        }
                                                        while (r4.hasNext()) {
                                                            int iIntValue5 = num4.intValue();
                                                            if (this.zzb.contains(num4)) {
                                                                this.zzs.zzay().zzj().zzb(str6, num4);
                                                                break;
                                                                break;
                                                            }
                                                            it5 = ((List) map5.get(num4)).iterator();
                                                            zZzd = true;
                                                            while (true) {
                                                                if (it5.hasNext()) {
                                                                    zzesVar = (com.google.android.gms.internal.measurement.zzes) it5.next();
                                                                    if (Log.isLoggable(this.zzs.zzay().zzq(), 2)) {
                                                                        zzem zzemVarZzj3 = this.zzs.zzay().zzj();
                                                                        if (zzesVar.zzj()) {
                                                                            numValueOf3 = Integer.valueOf(zzesVar.zza());
                                                                        } else {
                                                                            numValueOf3 = null;
                                                                        }
                                                                        zzemVarZzj3.zzd("Evaluating filter. audience, filter, property", num4, numValueOf3, this.zzs.zzj().zzf(zzesVar.zze()));
                                                                        this.zzs.zzay().zzj().zzb("Filter definition", this.zzf.zzu().zzp(zzesVar));
                                                                    }
                                                                    if (zzesVar.zzj()) {
                                                                    }
                                                                    zzem zzemVarZzk3 = this.zzs.zzay().zzk();
                                                                    Object objZzn3 = zzeo.zzn(this.zza);
                                                                    if (zzesVar.zzj()) {
                                                                        numValueOf2 = Integer.valueOf(zzesVar.zza());
                                                                    } else {
                                                                        numValueOf2 = null;
                                                                    }
                                                                    zzemVarZzk3.zzc("Invalid property filter ID. appId, id", objZzn3, String.valueOf(numValueOf2));
                                                                    this.zzb.add(num4);
                                                                    map5 = map5;
                                                                    str6 = str6;
                                                                } else {
                                                                    map5 = map5;
                                                                    str6 = str6;
                                                                }
                                                                if (!zZzd) {
                                                                    this.zzb.add(num4);
                                                                }
                                                                map5 = map5;
                                                                str6 = str6;
                                                                zzd(num4).zzc(zzzVar);
                                                                map5 = map5;
                                                                str6 = str6;
                                                            }
                                                        }
                                                        it3 = it4;
                                                    }
                                                }
                                                arrayList2 = new ArrayList();
                                                Set<Integer> setKeySet2 = this.zzc.keySet();
                                                setKeySet2.removeAll(this.zzb);
                                                while (r3.hasNext()) {
                                                    int iIntValue6 = num5.intValue();
                                                    zzu zzuVar2 = (zzu) this.zzc.get(num5);
                                                    Preconditions.checkNotNull(zzuVar2);
                                                    com.google.android.gms.internal.measurement.zzfo zzfoVarZza2 = zzuVar2.zza(iIntValue6);
                                                    arrayList2.add(zzfoVarZza2);
                                                    zzamVarZzi = this.zzf.zzi();
                                                    str7 = this.zza;
                                                    com.google.android.gms.internal.measurement.zzgh zzghVarZzd2 = zzfoVarZza2.zzd();
                                                    zzamVarZzi.zzW();
                                                    zzamVarZzi.zzg();
                                                    Preconditions.checkNotEmpty(str7);
                                                    Preconditions.checkNotNull(zzghVarZzd2);
                                                    byte[] bArrZzbv2 = zzghVarZzd2.zzbv();
                                                    contentValues = new ContentValues();
                                                    contentValues.put("app_id", str7);
                                                    contentValues.put(str5, num5);
                                                    contentValues.put("current_results", bArrZzbv2);
                                                    if (zzamVarZzi.zzh().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                        zzamVarZzi.zzs.zzay().zzd().zzb("Failed to insert filter results (got -1). appId", zzeo.zzn(str7));
                                                    }
                                                }
                                                return arrayList2;
                                            }
                                        }
                                        try {
                                            if (!cursorQuery.moveToNext()) {
                                                break;
                                            }
                                            z10 = z11;
                                            str13 = str2;
                                            str14 = str14;
                                        } catch (SQLiteException e29) {
                                            e = e29;
                                            zzamVarZzi7.zzs.zzay().zzd().zzc("Database error querying filter results. appId", zzeo.zzn(str16), e);
                                            Map map14 = Collections.EMPTY_MAP;
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            map2 = map14;
                                        }
                                    }
                                    cursorQuery.close();
                                    map2 = aVar8;
                                } else {
                                    Map map15 = Collections.EMPTY_MAP;
                                    cursorQuery.close();
                                    map2 = map15;
                                    z11 = z10;
                                    str2 = "data";
                                    str14 = "audience_id";
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                cursor = cursorQuery;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                        } catch (SQLiteException e30) {
                            e = e30;
                            z11 = z10;
                            str2 = "data";
                        }
                        if (!map2.isEmpty()) {
                            hashSet = new HashSet(map2.keySet());
                            if (z11) {
                                String str18 = this.zza;
                                zzam zzamVarZzi9 = this.zzf.zzi();
                                str3 = this.zza;
                                zzamVarZzi9.zzW();
                                zzamVarZzi9.zzg();
                                Preconditions.checkNotEmpty(str3);
                                aVar2 = new a();
                                sQLiteDatabaseZzh = zzamVarZzi9.zzh();
                                cursorRawQuery = sQLiteDatabaseZzh.rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str3, str3});
                                if (cursorRawQuery.moveToFirst()) {
                                    do {
                                        numValueOf = Integer.valueOf(cursorRawQuery.getInt(0));
                                        arrayList = (List) aVar2.get(numValueOf);
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                            aVar2.put(numValueOf, arrayList);
                                        }
                                        arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                    } while (cursorRawQuery.moveToNext());
                                } else {
                                    aVar2 = Collections.EMPTY_MAP;
                                }
                                cursorRawQuery.close();
                                Preconditions.checkNotEmpty(str18);
                                Preconditions.checkNotNull(map2);
                                aVar3 = new a();
                                if (!map2.isEmpty()) {
                                    it2 = map2.keySet().iterator();
                                    while (it2.hasNext()) {
                                        num = (Integer) it2.next();
                                        num.intValue();
                                        zzghVar3 = (com.google.android.gms.internal.measurement.zzgh) map2.get(num);
                                        list4 = (List) aVar2.get(num);
                                        if (list4 != null) {
                                        }
                                        map4 = aVar2;
                                        aVar3.put(num, zzghVar3);
                                        aVar2 = map4;
                                        hashSet = hashSet;
                                        it2 = it2;
                                    }
                                }
                                hashSet2 = hashSet;
                                map3 = aVar3;
                            } else {
                                hashSet2 = hashSet;
                                map3 = map2;
                            }
                            while (r16.hasNext()) {
                                num2.intValue();
                                zzghVar = (com.google.android.gms.internal.measurement.zzgh) map3.get(num2);
                                bitSet = new BitSet();
                                bitSet2 = new BitSet();
                                aVar = new a();
                                if (zzghVar != null) {
                                    while (r7.hasNext()) {
                                        if (zzfqVar.zzh()) {
                                            Map map16 = map3;
                                            Integer numValueOf9 = Integer.valueOf(zzfqVar.zza());
                                            if (zzfqVar.zzg()) {
                                                lValueOf = Long.valueOf(zzfqVar.zzb());
                                            } else {
                                                lValueOf = null;
                                            }
                                            aVar.put(numValueOf9, lValueOf);
                                            map3 = map16;
                                        }
                                    }
                                }
                                Map map17 = map3;
                                a aVar12 = new a();
                                if (zzghVar != null) {
                                    it = zzghVar.zzm().iterator();
                                    while (it.hasNext()) {
                                        zzgjVar = (com.google.android.gms.internal.measurement.zzgj) it.next();
                                        if (!zzgjVar.zzi()) {
                                        }
                                    }
                                }
                                zzghVar2 = zzghVar;
                                if (zzghVar2 != null) {
                                    i12 = 0;
                                    while (i12 < zzghVar2.zzd() * 64) {
                                        if (zzlb.zzv(zzghVar2.zzn(), i12)) {
                                            z12 = zZzs;
                                            this.zzs.zzay().zzj().zzc("Filter already evaluated. audience ID, filter ID", num2, Integer.valueOf(i12));
                                            bitSet2.set(i12);
                                            if (zzlb.zzv(zzghVar2.zzk(), i12)) {
                                                bitSet.set(i12);
                                            }
                                            i12++;
                                            zZzs = z12;
                                        } else {
                                            z12 = zZzs;
                                        }
                                        aVar.remove(Integer.valueOf(i12));
                                        i12++;
                                        zZzs = z12;
                                    }
                                }
                                boolean z15 = zZzs;
                                com.google.android.gms.internal.measurement.zzgh zzghVar6 = (com.google.android.gms.internal.measurement.zzgh) map2.get(num2);
                                if (!zZzs2) {
                                }
                                this.zzc.put(num2, new zzu(this, this.zza, zzghVar6, bitSet, bitSet2, aVar, aVar12, null));
                                str2 = str2;
                                map = map;
                                str14 = str14;
                                map2 = map2;
                                zZzs = z15;
                                map3 = map17;
                            }
                        }
                        str4 = str2;
                        str5 = str14;
                        str6 = "Skipping failed audience ID";
                        if (!list.isEmpty()) {
                            zzwVar = new zzw(this, null);
                            aVar6 = new a();
                            it6 = list.iterator();
                            while (it6.hasNext()) {
                                zzfsVar = (com.google.android.gms.internal.measurement.zzfs) it6.next();
                                zzfsVarZza = zzwVar.zza(this.zza, zzfsVar);
                                if (zzfsVarZza != null) {
                                    zzamVarZzi3 = this.zzf.zzi();
                                    str10 = this.zza;
                                    strZzh = zzfsVarZza.zzh();
                                    zzasVarZzn = zzamVarZzi3.zzn(str10, zzfsVar.zzh());
                                    if (zzasVarZzn == null) {
                                        zzamVarZzi3.zzs.zzay().zzk().zzc("Event aggregate wasn't created during raw event logging. appId, event", zzeo.zzn(str10), zzamVarZzi3.zzs.zzj().zzd(strZzh));
                                        zzasVar = new zzas(str10, zzfsVar.zzh(), 1L, 1L, 1L, zzfsVar.zzd(), 0L, null, null, null, null);
                                    } else {
                                        zzasVar = new zzas(zzasVarZzn.zza, zzasVarZzn.zzb, zzasVarZzn.zzc + 1, zzasVarZzn.zzd + 1, zzasVarZzn.zze + 1, zzasVarZzn.zzf, zzasVarZzn.zzg, zzasVarZzn.zzh, zzasVarZzn.zzi, zzasVarZzn.zzj, zzasVarZzn.zzk);
                                    }
                                    this.zzf.zzi().zzE(zzasVar);
                                    j10 = zzasVar.zzc;
                                    strZzh2 = zzfsVarZza.zzh();
                                    map6 = (Map) aVar6.get(strZzh2);
                                    if (map6 == null) {
                                        zzamVarZzi4 = this.zzf.zzi();
                                        str11 = this.zza;
                                        zzamVarZzi4.zzW();
                                        zzamVarZzi4.zzg();
                                        Preconditions.checkNotEmpty(str11);
                                        Preconditions.checkNotEmpty(strZzh2);
                                        aVar7 = new a();
                                        zzasVar2 = zzasVar;
                                        cursorQuery3 = zzamVarZzi4.zzh().query("event_filters", new String[]{str5, str4}, "app_id=? AND event_name=?", new String[]{str11, strZzh2}, null, null, null);
                                        if (cursorQuery3.moveToFirst()) {
                                            j11 = j10;
                                            do {
                                                com.google.android.gms.internal.measurement.zzej zzejVar7 = (com.google.android.gms.internal.measurement.zzej) ((com.google.android.gms.internal.measurement.zzei) zzlb.zzl(com.google.android.gms.internal.measurement.zzej.zzc(), cursorQuery3.getBlob(1))).zzaE();
                                                numValueOf5 = Integer.valueOf(cursorQuery3.getInt(0));
                                                arrayList4 = (List) aVar7.get(numValueOf5);
                                                if (arrayList4 == null) {
                                                    arrayList4 = new ArrayList();
                                                    aVar7.put(numValueOf5, arrayList4);
                                                }
                                                arrayList4.add(zzejVar7);
                                            } while (cursorQuery3.moveToNext());
                                            cursorQuery3.close();
                                            map6 = aVar7;
                                        } else {
                                            j11 = j10;
                                            map6 = Collections.EMPTY_MAP;
                                            cursorQuery3.close();
                                        }
                                        aVar6.put(strZzh2, map6);
                                    } else {
                                        zzasVar2 = zzasVar;
                                        j11 = j10;
                                    }
                                    while (r3.hasNext()) {
                                        iIntValue = num3.intValue();
                                        if (this.zzb.contains(num3)) {
                                            this.zzs.zzay().zzj().zzb("Skipping failed audience ID", num3);
                                        } else {
                                            it7 = ((List) map6.get(num3)).iterator();
                                            zZzd2 = true;
                                            while (true) {
                                                if (!it7.hasNext()) {
                                                    map7 = map6;
                                                    break;
                                                }
                                                com.google.android.gms.internal.measurement.zzej zzejVar8 = (com.google.android.gms.internal.measurement.zzej) it7.next();
                                                zzxVar = new zzx(this, this.zza, iIntValue, zzejVar8);
                                                map7 = map6;
                                                zZzd2 = zzxVar.zzd(this.zzd, this.zze, zzfsVarZza, j11, zzasVar2, zzf(iIntValue, zzejVar8.zzb()));
                                                if (!zZzd2) {
                                                    this.zzb.add(num3);
                                                    break;
                                                }
                                                zzd(num3).zzc(zzxVar);
                                                map6 = map7;
                                            }
                                            if (!zZzd2) {
                                                this.zzb.add(num3);
                                            }
                                            map6 = map7;
                                        }
                                    }
                                    it6 = it6;
                                    zzwVar = zzwVar;
                                }
                            }
                        }
                        if (!list2.isEmpty()) {
                            aVar4 = new a();
                            it3 = list2.iterator();
                            while (it3.hasNext()) {
                                com.google.android.gms.internal.measurement.zzgl zzglVar3 = (com.google.android.gms.internal.measurement.zzgl) it3.next();
                                strZzf = zzglVar3.zzf();
                                map5 = (Map) aVar4.get(strZzf);
                                if (map5 == null) {
                                    zzamVarZzi2 = this.zzf.zzi();
                                    str8 = this.zza;
                                    zzamVarZzi2.zzW();
                                    zzamVarZzi2.zzg();
                                    Preconditions.checkNotEmpty(str8);
                                    Preconditions.checkNotEmpty(strZzf);
                                    aVar5 = new a();
                                    cursorQuery2 = zzamVarZzi2.zzh().query("property_filters", new String[]{str5, str4}, "app_id=? AND property_name=?", new String[]{str8, strZzf}, null, null, null);
                                    if (cursorQuery2.moveToFirst()) {
                                        while (true) {
                                            com.google.android.gms.internal.measurement.zzes zzesVar4 = (com.google.android.gms.internal.measurement.zzes) ((com.google.android.gms.internal.measurement.zzer) zzlb.zzl(com.google.android.gms.internal.measurement.zzes.zzc(), cursorQuery2.getBlob(1))).zzaE();
                                            numValueOf4 = Integer.valueOf(cursorQuery2.getInt(0));
                                            list5 = (List) aVar5.get(numValueOf4);
                                            if (list5 == null) {
                                                it4 = it3;
                                                arrayList3 = new ArrayList();
                                                aVar5.put(numValueOf4, arrayList3);
                                            } else {
                                                it4 = it3;
                                                arrayList3 = list5;
                                            }
                                            arrayList3.add(zzesVar4);
                                            str9 = str8;
                                            if (!cursorQuery2.moveToNext()) {
                                                break;
                                                break;
                                            }
                                            it3 = it4;
                                            str8 = str9;
                                        }
                                        cursorQuery2.close();
                                        map5 = aVar5;
                                    } else {
                                        it4 = it3;
                                        map5 = Collections.EMPTY_MAP;
                                        cursorQuery2.close();
                                    }
                                    aVar4.put(strZzf, map5);
                                } else {
                                    it4 = it3;
                                }
                                while (r4.hasNext()) {
                                    int iIntValue7 = num4.intValue();
                                    if (this.zzb.contains(num4)) {
                                        this.zzs.zzay().zzj().zzb(str6, num4);
                                        break;
                                        break;
                                    }
                                    it5 = ((List) map5.get(num4)).iterator();
                                    zZzd = true;
                                    while (true) {
                                        if (it5.hasNext()) {
                                            zzesVar = (com.google.android.gms.internal.measurement.zzes) it5.next();
                                            if (Log.isLoggable(this.zzs.zzay().zzq(), 2)) {
                                                zzem zzemVarZzj4 = this.zzs.zzay().zzj();
                                                if (zzesVar.zzj()) {
                                                    numValueOf3 = Integer.valueOf(zzesVar.zza());
                                                } else {
                                                    numValueOf3 = null;
                                                }
                                                zzemVarZzj4.zzd("Evaluating filter. audience, filter, property", num4, numValueOf3, this.zzs.zzj().zzf(zzesVar.zze()));
                                                this.zzs.zzay().zzj().zzb("Filter definition", this.zzf.zzu().zzp(zzesVar));
                                            }
                                            if (zzesVar.zzj()) {
                                            }
                                            zzem zzemVarZzk4 = this.zzs.zzay().zzk();
                                            Object objZzn4 = zzeo.zzn(this.zza);
                                            if (zzesVar.zzj()) {
                                                numValueOf2 = Integer.valueOf(zzesVar.zza());
                                            } else {
                                                numValueOf2 = null;
                                            }
                                            zzemVarZzk4.zzc("Invalid property filter ID. appId, id", objZzn4, String.valueOf(numValueOf2));
                                            this.zzb.add(num4);
                                            map5 = map5;
                                            str6 = str6;
                                        } else {
                                            map5 = map5;
                                            str6 = str6;
                                        }
                                        if (!zZzd) {
                                            this.zzb.add(num4);
                                        }
                                        map5 = map5;
                                        str6 = str6;
                                        zzd(num4).zzc(zzzVar);
                                        map5 = map5;
                                        str6 = str6;
                                    }
                                }
                                it3 = it4;
                            }
                        }
                        arrayList2 = new ArrayList();
                        Set<Integer> setKeySet3 = this.zzc.keySet();
                        setKeySet3.removeAll(this.zzb);
                        while (r3.hasNext()) {
                            int iIntValue8 = num5.intValue();
                            zzu zzuVar3 = (zzu) this.zzc.get(num5);
                            Preconditions.checkNotNull(zzuVar3);
                            com.google.android.gms.internal.measurement.zzfo zzfoVarZza3 = zzuVar3.zza(iIntValue8);
                            arrayList2.add(zzfoVarZza3);
                            zzamVarZzi = this.zzf.zzi();
                            str7 = this.zza;
                            com.google.android.gms.internal.measurement.zzgh zzghVarZzd3 = zzfoVarZza3.zzd();
                            zzamVarZzi.zzW();
                            zzamVarZzi.zzg();
                            Preconditions.checkNotEmpty(str7);
                            Preconditions.checkNotNull(zzghVarZzd3);
                            byte[] bArrZzbv3 = zzghVarZzd3.zzbv();
                            contentValues = new ContentValues();
                            contentValues.put("app_id", str7);
                            contentValues.put(str5, num5);
                            contentValues.put("current_results", bArrZzbv3);
                            if (zzamVarZzi.zzh().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                zzamVarZzi.zzs.zzay().zzd().zzb("Failed to insert filter results (got -1). appId", zzeo.zzn(str7));
                            }
                        }
                        return arrayList2;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    r11 = obj;
                    if (r11 != 0) {
                        r11.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e31) {
                e = e31;
                cursorQuery4 = null;
            } catch (Throwable th9) {
                th = th9;
                r11 = 0;
                if (r11 != 0) {
                    r11.close();
                }
                throw th;
            }
        } else {
            map = map8;
        }
        zzam zzamVarZzi10 = this.zzf.zzi();
        String str19 = this.zza;
        zzamVarZzi10.zzW();
        zzamVarZzi10.zzg();
        Preconditions.checkNotEmpty(str19);
        try {
            cursorQuery = zzamVarZzi10.zzh().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str19}, null, null, null);
            if (cursorQuery.moveToFirst()) {
                Map map18 = Collections.EMPTY_MAP;
                cursorQuery.close();
                map2 = map18;
                z11 = z10;
                str2 = "data";
                str14 = "audience_id";
            } else {
                aVar8 = new a();
                while (true) {
                    i13 = cursorQuery.getInt(0);
                    aVar8.put(Integer.valueOf(i13), (com.google.android.gms.internal.measurement.zzgh) ((com.google.android.gms.internal.measurement.zzgg) zzlb.zzl(com.google.android.gms.internal.measurement.zzgh.zzf(), cursorQuery.getBlob(1))).zzaE());
                    z11 = z10;
                    str2 = str13;
                    if (!cursorQuery.moveToNext()) {
                        break;
                        break;
                    }
                    z10 = z11;
                    str13 = str2;
                    str14 = str14;
                }
                cursorQuery.close();
                map2 = aVar8;
            }
        } catch (SQLiteException e32) {
            e = e32;
            z11 = z10;
            str2 = "data";
            str14 = "audience_id";
            cursorQuery = null;
        } catch (Throwable th10) {
            th = th10;
            cursor = null;
        }
        if (!map2.isEmpty()) {
            hashSet = new HashSet(map2.keySet());
            if (z11) {
                String str110 = this.zza;
                zzam zzamVarZzi11 = this.zzf.zzi();
                str3 = this.zza;
                zzamVarZzi11.zzW();
                zzamVarZzi11.zzg();
                Preconditions.checkNotEmpty(str3);
                aVar2 = new a();
                sQLiteDatabaseZzh = zzamVarZzi11.zzh();
                cursorRawQuery = sQLiteDatabaseZzh.rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str3, str3});
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        numValueOf = Integer.valueOf(cursorRawQuery.getInt(0));
                        arrayList = (List) aVar2.get(numValueOf);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            aVar2.put(numValueOf, arrayList);
                        }
                        arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                    } while (cursorRawQuery.moveToNext());
                } else {
                    aVar2 = Collections.EMPTY_MAP;
                }
                cursorRawQuery.close();
                Preconditions.checkNotEmpty(str110);
                Preconditions.checkNotNull(map2);
                aVar3 = new a();
                if (!map2.isEmpty()) {
                    it2 = map2.keySet().iterator();
                    while (it2.hasNext()) {
                        num = (Integer) it2.next();
                        num.intValue();
                        zzghVar3 = (com.google.android.gms.internal.measurement.zzgh) map2.get(num);
                        list4 = (List) aVar2.get(num);
                        if (list4 != null || list4.isEmpty()) {
                            map4 = aVar2;
                            aVar3.put(num, zzghVar3);
                            aVar2 = map4;
                            hashSet = hashSet;
                            it2 = it2;
                        } else {
                            map4 = aVar2;
                            List listZzq = this.zzf.zzu().zzq(zzghVar3.zzk(), list4);
                            if (listZzq.isEmpty()) {
                                aVar2 = map4;
                            } else {
                                com.google.android.gms.internal.measurement.zzgg zzggVar = (com.google.android.gms.internal.measurement.zzgg) zzghVar3.zzby();
                                zzggVar.zzf();
                                zzggVar.zzb(listZzq);
                                List listZzq2 = this.zzf.zzu().zzq(zzghVar3.zzn(), list4);
                                zzggVar.zzh();
                                zzggVar.zzd(listZzq2);
                                zzob.zzc();
                                if (this.zzs.zzf().zzs(null, zzeb.zzaA)) {
                                    ArrayList arrayList6 = new ArrayList();
                                    Iterator it9 = zzghVar3.zzj().iterator();
                                    while (it9.hasNext()) {
                                        com.google.android.gms.internal.measurement.zzfq zzfqVar2 = (com.google.android.gms.internal.measurement.zzfq) it9.next();
                                        Iterator it10 = it9;
                                        if (!list4.contains(Integer.valueOf(zzfqVar2.zza()))) {
                                            arrayList6.add(zzfqVar2);
                                        }
                                        it9 = it10;
                                    }
                                    zzggVar.zze();
                                    zzggVar.zza(arrayList6);
                                    ArrayList arrayList7 = new ArrayList();
                                    for (com.google.android.gms.internal.measurement.zzgj zzgjVar2 : zzghVar3.zzm()) {
                                        if (!list4.contains(Integer.valueOf(zzgjVar2.zzb()))) {
                                            arrayList7.add(zzgjVar2);
                                        }
                                    }
                                    zzggVar.zzg();
                                    zzggVar.zzc(arrayList7);
                                } else {
                                    for (int i14 = 0; i14 < zzghVar3.zza(); i14++) {
                                        if (list4.contains(Integer.valueOf(zzghVar3.zze(i14).zza()))) {
                                            zzggVar.zzi(i14);
                                        }
                                    }
                                    for (int i15 = 0; i15 < zzghVar3.zzc(); i15++) {
                                        if (list4.contains(Integer.valueOf(zzghVar3.zzi(i15).zzb()))) {
                                            zzggVar.zzj(i15);
                                        }
                                    }
                                }
                                aVar3.put(num, (com.google.android.gms.internal.measurement.zzgh) zzggVar.zzaE());
                                aVar2 = map4;
                                hashSet = hashSet;
                                it2 = it2;
                            }
                        }
                    }
                }
                hashSet2 = hashSet;
                map3 = aVar3;
            } else {
                hashSet2 = hashSet;
                map3 = map2;
            }
            while (r16.hasNext()) {
                num2.intValue();
                zzghVar = (com.google.android.gms.internal.measurement.zzgh) map3.get(num2);
                bitSet = new BitSet();
                bitSet2 = new BitSet();
                aVar = new a();
                if (zzghVar != null && zzghVar.zza() != 0) {
                    while (r7.hasNext()) {
                        if (zzfqVar.zzh()) {
                            Map map19 = map3;
                            Integer numValueOf10 = Integer.valueOf(zzfqVar.zza());
                            if (zzfqVar.zzg()) {
                                lValueOf = Long.valueOf(zzfqVar.zzb());
                            } else {
                                lValueOf = null;
                            }
                            aVar.put(numValueOf10, lValueOf);
                            map3 = map19;
                        }
                    }
                }
                Map map110 = map3;
                a aVar13 = new a();
                if (zzghVar != null && zzghVar.zzc() != 0) {
                    it = zzghVar.zzm().iterator();
                    while (it.hasNext()) {
                        zzgjVar = (com.google.android.gms.internal.measurement.zzgj) it.next();
                        if (!zzgjVar.zzi() && zzgjVar.zza() > 0) {
                            aVar13.put(Integer.valueOf(zzgjVar.zzb()), Long.valueOf(zzgjVar.zzc(zzgjVar.zza() - 1)));
                            it = it;
                            zzghVar = zzghVar;
                        }
                    }
                }
                zzghVar2 = zzghVar;
                if (zzghVar2 != null) {
                    i12 = 0;
                    while (i12 < zzghVar2.zzd() * 64) {
                        if (zzlb.zzv(zzghVar2.zzn(), i12)) {
                            z12 = zZzs;
                            this.zzs.zzay().zzj().zzc("Filter already evaluated. audience ID, filter ID", num2, Integer.valueOf(i12));
                            bitSet2.set(i12);
                            if (zzlb.zzv(zzghVar2.zzk(), i12)) {
                                bitSet.set(i12);
                            }
                            i12++;
                            zZzs = z12;
                        } else {
                            z12 = zZzs;
                        }
                        aVar.remove(Integer.valueOf(i12));
                        i12++;
                        zZzs = z12;
                    }
                }
                boolean z16 = zZzs;
                com.google.android.gms.internal.measurement.zzgh zzghVar7 = (com.google.android.gms.internal.measurement.zzgh) map2.get(num2);
                if (!zZzs2 && z16 && (list3 = (List) map.get(num2)) != null && this.zze != null && this.zzd != null) {
                    Iterator it11 = list3.iterator();
                    while (it11.hasNext()) {
                        com.google.android.gms.internal.measurement.zzej zzejVar9 = (com.google.android.gms.internal.measurement.zzej) it11.next();
                        int iZzb = zzejVar9.zzb();
                        Iterator it12 = it11;
                        long jLongValue = this.zze.longValue() / 1000;
                        if (zzejVar9.zzm()) {
                            jLongValue = this.zzd.longValue() / 1000;
                        }
                        Integer numValueOf11 = Integer.valueOf(iZzb);
                        if (aVar.containsKey(numValueOf11)) {
                            aVar.put(numValueOf11, Long.valueOf(jLongValue));
                        }
                        if (aVar13.containsKey(numValueOf11)) {
                            aVar13.put(numValueOf11, Long.valueOf(jLongValue));
                        }
                        it11 = it12;
                    }
                }
                this.zzc.put(num2, new zzu(this, this.zza, zzghVar7, bitSet, bitSet2, aVar, aVar13, null));
                str2 = str2;
                map = map;
                str14 = str14;
                map2 = map2;
                zZzs = z16;
                map3 = map110;
            }
        }
        str4 = str2;
        str5 = str14;
        str6 = "Skipping failed audience ID";
        if (!list.isEmpty()) {
            zzwVar = new zzw(this, null);
            aVar6 = new a();
            it6 = list.iterator();
            while (it6.hasNext()) {
                zzfsVar = (com.google.android.gms.internal.measurement.zzfs) it6.next();
                zzfsVarZza = zzwVar.zza(this.zza, zzfsVar);
                if (zzfsVarZza != null) {
                    zzamVarZzi3 = this.zzf.zzi();
                    str10 = this.zza;
                    strZzh = zzfsVarZza.zzh();
                    zzasVarZzn = zzamVarZzi3.zzn(str10, zzfsVar.zzh());
                    if (zzasVarZzn == null) {
                        zzamVarZzi3.zzs.zzay().zzk().zzc("Event aggregate wasn't created during raw event logging. appId, event", zzeo.zzn(str10), zzamVarZzi3.zzs.zzj().zzd(strZzh));
                        zzasVar = new zzas(str10, zzfsVar.zzh(), 1L, 1L, 1L, zzfsVar.zzd(), 0L, null, null, null, null);
                    } else {
                        zzasVar = new zzas(zzasVarZzn.zza, zzasVarZzn.zzb, zzasVarZzn.zzc + 1, zzasVarZzn.zzd + 1, zzasVarZzn.zze + 1, zzasVarZzn.zzf, zzasVarZzn.zzg, zzasVarZzn.zzh, zzasVarZzn.zzi, zzasVarZzn.zzj, zzasVarZzn.zzk);
                    }
                    this.zzf.zzi().zzE(zzasVar);
                    j10 = zzasVar.zzc;
                    strZzh2 = zzfsVarZza.zzh();
                    map6 = (Map) aVar6.get(strZzh2);
                    if (map6 == null) {
                        zzamVarZzi4 = this.zzf.zzi();
                        str11 = this.zza;
                        zzamVarZzi4.zzW();
                        zzamVarZzi4.zzg();
                        Preconditions.checkNotEmpty(str11);
                        Preconditions.checkNotEmpty(strZzh2);
                        aVar7 = new a();
                        zzasVar2 = zzasVar;
                        cursorQuery3 = zzamVarZzi4.zzh().query("event_filters", new String[]{str5, str4}, "app_id=? AND event_name=?", new String[]{str11, strZzh2}, null, null, null);
                        if (cursorQuery3.moveToFirst()) {
                            j11 = j10;
                            do {
                                com.google.android.gms.internal.measurement.zzej zzejVar10 = (com.google.android.gms.internal.measurement.zzej) ((com.google.android.gms.internal.measurement.zzei) zzlb.zzl(com.google.android.gms.internal.measurement.zzej.zzc(), cursorQuery3.getBlob(1))).zzaE();
                                numValueOf5 = Integer.valueOf(cursorQuery3.getInt(0));
                                arrayList4 = (List) aVar7.get(numValueOf5);
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                    aVar7.put(numValueOf5, arrayList4);
                                }
                                arrayList4.add(zzejVar10);
                            } while (cursorQuery3.moveToNext());
                            cursorQuery3.close();
                            map6 = aVar7;
                        } else {
                            j11 = j10;
                            map6 = Collections.EMPTY_MAP;
                            cursorQuery3.close();
                        }
                        aVar6.put(strZzh2, map6);
                    } else {
                        zzasVar2 = zzasVar;
                        j11 = j10;
                    }
                    while (r3.hasNext()) {
                        iIntValue = num3.intValue();
                        if (this.zzb.contains(num3)) {
                            this.zzs.zzay().zzj().zzb("Skipping failed audience ID", num3);
                        } else {
                            it7 = ((List) map6.get(num3)).iterator();
                            zZzd2 = true;
                            while (true) {
                                if (!it7.hasNext()) {
                                    map7 = map6;
                                    break;
                                }
                                com.google.android.gms.internal.measurement.zzej zzejVar11 = (com.google.android.gms.internal.measurement.zzej) it7.next();
                                zzxVar = new zzx(this, this.zza, iIntValue, zzejVar11);
                                map7 = map6;
                                zZzd2 = zzxVar.zzd(this.zzd, this.zze, zzfsVarZza, j11, zzasVar2, zzf(iIntValue, zzejVar11.zzb()));
                                if (!zZzd2) {
                                    this.zzb.add(num3);
                                    break;
                                }
                                zzd(num3).zzc(zzxVar);
                                map6 = map7;
                            }
                            if (!zZzd2) {
                                this.zzb.add(num3);
                            }
                            map6 = map7;
                        }
                    }
                    it6 = it6;
                    zzwVar = zzwVar;
                }
            }
        }
        if (!list2.isEmpty()) {
            aVar4 = new a();
            it3 = list2.iterator();
            while (it3.hasNext()) {
                com.google.android.gms.internal.measurement.zzgl zzglVar4 = (com.google.android.gms.internal.measurement.zzgl) it3.next();
                strZzf = zzglVar4.zzf();
                map5 = (Map) aVar4.get(strZzf);
                if (map5 == null) {
                    zzamVarZzi2 = this.zzf.zzi();
                    str8 = this.zza;
                    zzamVarZzi2.zzW();
                    zzamVarZzi2.zzg();
                    Preconditions.checkNotEmpty(str8);
                    Preconditions.checkNotEmpty(strZzf);
                    aVar5 = new a();
                    cursorQuery2 = zzamVarZzi2.zzh().query("property_filters", new String[]{str5, str4}, "app_id=? AND property_name=?", new String[]{str8, strZzf}, null, null, null);
                    if (cursorQuery2.moveToFirst()) {
                        while (true) {
                            com.google.android.gms.internal.measurement.zzes zzesVar5 = (com.google.android.gms.internal.measurement.zzes) ((com.google.android.gms.internal.measurement.zzer) zzlb.zzl(com.google.android.gms.internal.measurement.zzes.zzc(), cursorQuery2.getBlob(1))).zzaE();
                            numValueOf4 = Integer.valueOf(cursorQuery2.getInt(0));
                            list5 = (List) aVar5.get(numValueOf4);
                            if (list5 == null) {
                                it4 = it3;
                                arrayList3 = new ArrayList();
                                aVar5.put(numValueOf4, arrayList3);
                            } else {
                                it4 = it3;
                                arrayList3 = list5;
                            }
                            arrayList3.add(zzesVar5);
                            str9 = str8;
                            if (!cursorQuery2.moveToNext()) {
                                break;
                                break;
                            }
                            it3 = it4;
                            str8 = str9;
                        }
                        cursorQuery2.close();
                        map5 = aVar5;
                    } else {
                        it4 = it3;
                        map5 = Collections.EMPTY_MAP;
                        cursorQuery2.close();
                    }
                    aVar4.put(strZzf, map5);
                } else {
                    it4 = it3;
                }
                while (r4.hasNext()) {
                    int iIntValue9 = num4.intValue();
                    if (this.zzb.contains(num4)) {
                        this.zzs.zzay().zzj().zzb(str6, num4);
                        break;
                        break;
                    }
                    it5 = ((List) map5.get(num4)).iterator();
                    zZzd = true;
                    while (true) {
                        if (it5.hasNext()) {
                            zzesVar = (com.google.android.gms.internal.measurement.zzes) it5.next();
                            if (Log.isLoggable(this.zzs.zzay().zzq(), 2)) {
                                zzem zzemVarZzj5 = this.zzs.zzay().zzj();
                                if (zzesVar.zzj()) {
                                    numValueOf3 = Integer.valueOf(zzesVar.zza());
                                } else {
                                    numValueOf3 = null;
                                }
                                zzemVarZzj5.zzd("Evaluating filter. audience, filter, property", num4, numValueOf3, this.zzs.zzj().zzf(zzesVar.zze()));
                                this.zzs.zzay().zzj().zzb("Filter definition", this.zzf.zzu().zzp(zzesVar));
                            }
                            if (zzesVar.zzj() || zzesVar.zza() > 256) {
                                zzem zzemVarZzk5 = this.zzs.zzay().zzk();
                                Object objZzn5 = zzeo.zzn(this.zza);
                                if (zzesVar.zzj()) {
                                    numValueOf2 = Integer.valueOf(zzesVar.zza());
                                } else {
                                    numValueOf2 = null;
                                }
                                zzemVarZzk5.zzc("Invalid property filter ID. appId, id", objZzn5, String.valueOf(numValueOf2));
                                this.zzb.add(num4);
                                map5 = map5;
                                str6 = str6;
                            } else {
                                zzzVar = new zzz(this, this.zza, iIntValue9, zzesVar);
                                zZzd = zzzVar.zzd(this.zzd, this.zze, zzglVar4, zzf(iIntValue9, zzesVar.zza()));
                                if (zZzd) {
                                    zzd(num4).zzc(zzzVar);
                                    map5 = map5;
                                    str6 = str6;
                                } else {
                                    this.zzb.add(num4);
                                }
                            }
                        } else {
                            map5 = map5;
                            str6 = str6;
                        }
                        if (!zZzd) {
                            this.zzb.add(num4);
                        }
                        map5 = map5;
                        str6 = str6;
                    }
                }
                it3 = it4;
            }
        }
        arrayList2 = new ArrayList();
        Set<Integer> setKeySet4 = this.zzc.keySet();
        setKeySet4.removeAll(this.zzb);
        while (r3.hasNext()) {
            int iIntValue10 = num5.intValue();
            zzu zzuVar4 = (zzu) this.zzc.get(num5);
            Preconditions.checkNotNull(zzuVar4);
            com.google.android.gms.internal.measurement.zzfo zzfoVarZza4 = zzuVar4.zza(iIntValue10);
            arrayList2.add(zzfoVarZza4);
            zzamVarZzi = this.zzf.zzi();
            str7 = this.zza;
            com.google.android.gms.internal.measurement.zzgh zzghVarZzd4 = zzfoVarZza4.zzd();
            zzamVarZzi.zzW();
            zzamVarZzi.zzg();
            Preconditions.checkNotEmpty(str7);
            Preconditions.checkNotNull(zzghVarZzd4);
            byte[] bArrZzbv4 = zzghVarZzd4.zzbv();
            contentValues = new ContentValues();
            contentValues.put("app_id", str7);
            contentValues.put(str5, num5);
            contentValues.put("current_results", bArrZzbv4);
            if (zzamVarZzi.zzh().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                zzamVarZzi.zzs.zzay().zzd().zzb("Failed to insert filter results (got -1). appId", zzeo.zzn(str7));
            }
        }
        return arrayList2;
    }

    @Override // com.google.android.gms.measurement.internal.zzkn
    protected final boolean zzb() {
        return false;
    }
}
