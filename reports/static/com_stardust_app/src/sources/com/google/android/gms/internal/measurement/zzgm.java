package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.Cursor;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgm implements zzgo {
    @Override // com.google.android.gms.internal.measurement.zzgo
    public final String zza(ContentResolver contentResolver, String str) {
        Cursor cursorQuery = contentResolver.query(zzgg.zza, null, null, new String[]{str}, null);
        try {
            if (cursorQuery == null) {
                throw new zzgr("Failed to connect to GservicesProvider");
            }
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return null;
            }
            String string = cursorQuery.getString(1);
            cursorQuery.close();
            return string;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            try {
                cursorQuery.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzgo
    public final <T extends Map<String, String>> T zza(ContentResolver contentResolver, String[] strArr, zzgp<T> zzgpVar) {
        Cursor cursorQuery = contentResolver.query(zzgg.zzb, null, null, strArr, null);
        try {
            if (cursorQuery != null) {
                T t10 = (T) zzgpVar.zza(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    t10.put(cursorQuery.getString(0), cursorQuery.getString(1));
                }
                cursorQuery.close();
                return t10;
            }
            throw new zzgr("Failed to connect to GservicesProvider");
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            try {
                cursorQuery.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }
}
