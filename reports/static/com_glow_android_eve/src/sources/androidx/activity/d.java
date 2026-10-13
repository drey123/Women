package androidx.activity;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1244b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d(Object obj, int i) {
        this.f1244b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1244b) {
            case 0:
                ((ComponentActivity.ReportFullyDrawnExecutorApi16Impl) this.c).lambda$execute$0();
                break;
            case 1:
                ((ComponentActivity) this.c).invalidateMenu();
                break;
            case 2:
                ComponentDialog.onBackPressedDispatcher$lambda$1((ComponentDialog) this.c);
                break;
            default:
                FullyDrawnReporter.reportRunnable$lambda$2((FullyDrawnReporter) this.c);
                break;
        }
    }
}
