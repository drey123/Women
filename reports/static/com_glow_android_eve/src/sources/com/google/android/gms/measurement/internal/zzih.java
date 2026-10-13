package com.google.android.gms.measurement.internal;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzpg;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzih implements Callable<List<zzmu>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f20426b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ zzhn d;

    public zzih(zzhn zzhnVar, zzo zzoVar, Bundle bundle) {
        this.f20426b = zzoVar;
        this.c = bundle;
        this.d = zzhnVar;
    }

    @Override // java.util.concurrent.Callable
    public final List<zzmu> call() throws Exception {
        String str;
        List<zzmu> list;
        zzhn zzhnVar = this.d;
        zzhnVar.f20399b.T();
        zznc zzncVar = zzhnVar.f20399b;
        zzncVar.zzl().e();
        if (zzpg.zza()) {
            zzag zzagVarK = zzncVar.K();
            zzo zzoVar = this.f20426b;
            if (zzagVarK.q(zzoVar.d, zzbf.f20283y0) && (str = zzoVar.d) != null) {
                Bundle bundle = this.c;
                if (bundle != null) {
                    int[] intArray = bundle.getIntArray("uriSources");
                    long[] longArray = bundle.getLongArray("uriTimestamps");
                    if (intArray != null) {
                        if (longArray == null || longArray.length != intArray.length) {
                            zzncVar.zzj().f20301f.a("Uri sources and timestamps do not match");
                        } else {
                            for (int i = 0; i < intArray.length; i++) {
                                zzal zzalVar = zzncVar.c;
                                zznc.o(zzalVar);
                                int i6 = intArray[i];
                                long j4 = longArray[i];
                                Preconditions.f(str);
                                zzalVar.e();
                                zzalVar.i();
                                try {
                                    int iDelete = zzalVar.l().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i6), String.valueOf(j4)});
                                    zzalVar.zzj().n.d("Pruned " + iDelete + " trigger URIs. appId, source, timestamp", str, Integer.valueOf(i6), Long.valueOf(j4));
                                } catch (SQLiteException e6) {
                                    zzalVar.zzj().f20301f.c("Error pruning trigger URIs. appId", zzfw.i(str), e6);
                                }
                            }
                        }
                    }
                }
                zzal zzalVar2 = zzncVar.c;
                zznc.o(zzalVar2);
                Preconditions.f(str);
                zzalVar2.e();
                zzalVar2.i();
                ArrayList arrayList = new ArrayList();
                Cursor cursorQuery = null;
                try {
                    try {
                        cursorQuery = zzalVar2.l().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str}, null, null, "rowid", null);
                        if (cursorQuery.moveToFirst()) {
                            do {
                                String string = cursorQuery.getString(0);
                                if (string == null) {
                                    string = "";
                                }
                                arrayList.add(new zzmu(string, cursorQuery.getLong(1), cursorQuery.getInt(2)));
                            } while (cursorQuery.moveToNext());
                            cursorQuery.close();
                            list = arrayList;
                        } else {
                            cursorQuery.close();
                            list = arrayList;
                        }
                    } catch (SQLiteException e7) {
                        zzalVar2.zzj().f20301f.c("Error querying trigger uris. appId", zzfw.i(str), e7);
                        List<zzmu> listEmptyList = Collections.emptyList();
                        list = listEmptyList;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                            list = listEmptyList;
                        }
                    }
                    return list;
                } catch (Throwable th) {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    throw th;
                }
            }
        }
        return new ArrayList();
    }
}
