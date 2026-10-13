package androidx.room;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1696b;
    public final /* synthetic */ QueryInterceptorStatement c;

    public /* synthetic */ f(QueryInterceptorStatement queryInterceptorStatement, int i) {
        this.f1696b = i;
        this.c = queryInterceptorStatement;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1696b) {
            case 0:
                QueryInterceptorStatement.simpleQueryForLong$lambda$3(this.c);
                break;
            case 1:
                QueryInterceptorStatement.executeInsert$lambda$2(this.c);
                break;
            case 2:
                QueryInterceptorStatement.simpleQueryForString$lambda$4(this.c);
                break;
            case 3:
                QueryInterceptorStatement.execute$lambda$0(this.c);
                break;
            default:
                QueryInterceptorStatement.executeUpdateDelete$lambda$1(this.c);
                break;
        }
    }
}
