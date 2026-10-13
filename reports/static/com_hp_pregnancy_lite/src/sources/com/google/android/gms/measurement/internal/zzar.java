package com.google.android.gms.measurement.internal;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.common.internal.Preconditions;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14480a;
    public long b = -1;
    public final /* synthetic */ zzal c;

    public zzar(zzal zzalVar, String str) {
        this.c = zzalVar;
        Preconditions.g(str);
        this.f14480a = str;
    }

    public final List a() {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = this.c.A().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime"}, "app_id = ? and rowid > ?", new String[]{this.f14480a, String.valueOf(this.b)}, null, null, "rowid", "1000");
                if (!cursorQuery.moveToFirst()) {
                    List listEmptyList = Collections.emptyList();
                    cursorQuery.close();
                    return listEmptyList;
                }
                do {
                    long j = cursorQuery.getLong(0);
                    long j2 = cursorQuery.getLong(3);
                    boolean z = cursorQuery.getLong(5) == 1;
                    byte[] blob = cursorQuery.getBlob(4);
                    if (j > this.b) {
                        this.b = j;
                    }
                    try {
                        com.google.android.gms.internal.measurement.zzfy.zzf.zza zzaVar = (com.google.android.gms.internal.measurement.zzfy.zzf.zza) zzoo.F(com.google.android.gms.internal.measurement.zzfy.zzf.V(), blob);
                        String string = cursorQuery.getString(1);
                        if (string == null) {
                            string = "";
                        }
                        zzaVar.N(string).Q(cursorQuery.getLong(2));
                        arrayList.add(new zzap(j, j2, z, (com.google.android.gms.internal.measurement.zzfy.zzf) ((com.google.android.gms.internal.measurement.zzjt) zzaVar.O())));
                    } catch (IOException e) {
                        this.c.h().F().c("Data loss. Failed to merge raw event. appId", zzgo.u(this.f14480a), e);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e2) {
                this.c.h().F().c("Data loss. Error querying raw events batch. appId", zzgo.u(this.f14480a), e2);
                if (0 != 0) {
                    cursor.close();
                }
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }
}
