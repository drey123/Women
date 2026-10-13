package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.Cursor;
import android.util.Base64;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import java.util.ArrayList;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements SQLiteEventStore.Function {
    public final /* synthetic */ int a;

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
    public final Object apply(Object obj) {
        Cursor cursor = (Cursor) obj;
        switch (this.a) {
            case 0:
                Encoding encoding = SQLiteEventStore.g;
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext()) {
                    TransportContext.Builder builderA = TransportContext.a();
                    builderA.b(cursor.getString(1));
                    builderA.d(PriorityMapping.b(cursor.getInt(2)));
                    String string = cursor.getString(3);
                    builderA.c(string == null ? null : Base64.decode(string, 0));
                    arrayList.add(builderA.a());
                }
                return arrayList;
            case 1:
                Encoding encoding2 = SQLiteEventStore.g;
                if (cursor.moveToNext()) {
                    return Long.valueOf(cursor.getLong(0));
                }
                return null;
            default:
                Encoding encoding3 = SQLiteEventStore.g;
                return Boolean.valueOf(cursor.getCount() > 0);
        }
    }
}
