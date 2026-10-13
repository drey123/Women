package androidx.javascriptengine;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1668b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f(Object obj, int i) {
        this.f1668b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1668b) {
            case 0:
                ((JavaScriptConsoleCallback) this.c).onConsoleClear();
                break;
            default:
                ((JavaScriptSandbox) this.c).killImmediatelyOnThread();
                break;
        }
    }
}
