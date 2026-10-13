package androidx.room;

import androidx.sqlite.db.SupportSQLiteQuery;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1694b;
    public final /* synthetic */ QueryInterceptorDatabase c;
    public final /* synthetic */ SupportSQLiteQuery d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ QueryInterceptorProgram f1695e;

    public /* synthetic */ e(QueryInterceptorDatabase queryInterceptorDatabase, SupportSQLiteQuery supportSQLiteQuery, QueryInterceptorProgram queryInterceptorProgram, int i) {
        this.f1694b = i;
        this.c = queryInterceptorDatabase;
        this.d = supportSQLiteQuery;
        this.f1695e = queryInterceptorProgram;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1694b) {
            case 0:
                QueryInterceptorDatabase.query$lambda$8(this.c, this.d, this.f1695e);
                break;
            default:
                QueryInterceptorDatabase.query$lambda$9(this.c, this.d, this.f1695e);
                break;
        }
    }
}
