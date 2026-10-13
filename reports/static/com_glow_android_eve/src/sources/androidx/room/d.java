package androidx.room;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1693b;
    public final /* synthetic */ QueryInterceptorDatabase c;
    public final /* synthetic */ String d;

    public /* synthetic */ d(QueryInterceptorDatabase queryInterceptorDatabase, String str, int i) {
        this.f1693b = i;
        this.c = queryInterceptorDatabase;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1693b) {
            case 0:
                QueryInterceptorDatabase.query$lambda$6(this.c, this.d);
                break;
            default:
                QueryInterceptorDatabase.execSQL$lambda$10(this.c, this.d);
                break;
        }
    }
}
