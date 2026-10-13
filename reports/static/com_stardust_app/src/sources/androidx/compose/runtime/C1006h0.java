package androidx.compose.runtime;

import android.database.Cursor;
import android.util.Base64;
import com.google.android.datatransport.Priority;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.compose.runtime.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1006h0 implements t3.o.a {
    public static String a(StringBuilder sb2, String str, char c10) {
        sb2.append(str);
        sb2.append(c10);
        return sb2.toString();
    }

    @Override // t3.o.a
    public Object apply(Object obj) {
        Cursor cursor = (Cursor) obj;
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            String string = cursor.getString(1);
            if (string == null) {
                throw new NullPointerException("Null backendName");
            }
            Priority priorityB = p378w3.a.b(cursor.getInt(2));
            String string2 = cursor.getString(3);
            arrayList.add(new p212m3.j(string, string2 == null ? null : Base64.decode(string2, 0), priorityB));
        }
        return arrayList;
    }
}
