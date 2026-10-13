package androidx.appcompat.widget;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1257b;
    public final /* synthetic */ Toolbar c;

    public /* synthetic */ c(Toolbar toolbar, int i) {
        this.f1257b = i;
        this.c = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1257b) {
            case 0:
                this.c.collapseActionView();
                break;
            default:
                this.c.invalidateMenu();
                break;
        }
    }
}
