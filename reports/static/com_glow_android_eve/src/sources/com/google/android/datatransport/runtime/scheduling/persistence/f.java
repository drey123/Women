package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.Encoding;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements SQLiteEventStore.Function {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17238b;

    public /* synthetic */ f(Object obj, int i) {
        this.a = i;
        this.f17238b = obj;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
    public final Object apply(Object obj) {
        Object obj2 = this.f17238b;
        switch (this.a) {
            case 0:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                Encoding encoding = SQLiteEventStore.g;
                SQLiteEventStore sQLiteEventStore = (SQLiteEventStore) obj2;
                sQLiteEventStore.getClass();
                sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
                sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + sQLiteEventStore.c.a()).execute();
                break;
            default:
                Cursor cursor = (Cursor) obj;
                Encoding encoding2 = SQLiteEventStore.g;
                while (cursor.moveToNext()) {
                    long j4 = cursor.getLong(0);
                    Map map = (Map) obj2;
                    Set hashSet = (Set) map.get(Long.valueOf(j4));
                    if (hashSet == null) {
                        hashSet = new HashSet();
                        map.put(Long.valueOf(j4), hashSet);
                    }
                    hashSet.add(new SQLiteEventStore.Metadata(cursor.getString(1), cursor.getString(2)));
                }
                break;
        }
        return null;
    }
}
