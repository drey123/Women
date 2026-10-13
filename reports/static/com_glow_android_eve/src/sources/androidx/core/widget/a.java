package androidx.core.widget;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1646b;
    public final /* synthetic */ ContentLoadingProgressBar c;

    public /* synthetic */ a(ContentLoadingProgressBar contentLoadingProgressBar, int i) {
        this.f1646b = i;
        this.c = contentLoadingProgressBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1646b) {
            case 0:
                this.c.lambda$new$0();
                break;
            case 1:
                this.c.lambda$new$1();
                break;
            case 2:
                this.c.showOnUiThread();
                break;
            default:
                this.c.hideOnUiThread();
                break;
        }
    }
}
