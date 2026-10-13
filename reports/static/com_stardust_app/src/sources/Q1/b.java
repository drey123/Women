package Q1;

import Be.o;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ P1.e f3987a;

    public /* synthetic */ b(P1.e eVar) {
        this.f3987a = eVar;
    }

    @Override // Be.o
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
        Intrinsics.checkNotNull(sQLiteQuery);
        this.f3987a.a(new i(sQLiteQuery));
        return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
    }
}
