package androidx.core.view;

import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.C1006h0;
import java.util.List;

/* JADX INFO: renamed from: androidx.core.view.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1281m implements t3.o.a {
    @Override // t3.o.a
    public Object apply(Object obj) {
        return (List) p327t3.o.w(((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new C1006h0());
    }
}
