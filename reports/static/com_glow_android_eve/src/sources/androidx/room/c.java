package androidx.room;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1692b;
    public final /* synthetic */ QueryInterceptorDatabase c;

    public /* synthetic */ c(QueryInterceptorDatabase queryInterceptorDatabase, int i) {
        this.f1692b = i;
        this.c = queryInterceptorDatabase;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1692b) {
            case 0:
                QueryInterceptorDatabase.endTransaction$lambda$4(this.c);
                break;
            case 1:
                QueryInterceptorDatabase.beginTransactionWithListenerNonExclusive$lambda$3(this.c);
                break;
            case 2:
                QueryInterceptorDatabase.beginTransaction$lambda$0(this.c);
                break;
            case 3:
                QueryInterceptorDatabase.setTransactionSuccessful$lambda$5(this.c);
                break;
            case 4:
                QueryInterceptorDatabase.beginTransactionNonExclusive$lambda$1(this.c);
                break;
            default:
                QueryInterceptorDatabase.beginTransactionWithListener$lambda$2(this.c);
                break;
        }
    }
}
