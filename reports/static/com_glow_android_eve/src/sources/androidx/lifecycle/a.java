package androidx.lifecycle;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1675b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f1675b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1675b) {
            case 0:
                ComputableLiveData.refreshRunnable$lambda$0((ComputableLiveData) this.c);
                break;
            case 1:
                ComputableLiveData.invalidationRunnable$lambda$1((ComputableLiveData) this.c);
                break;
            default:
                ProcessLifecycleOwner.delayedPauseRunnable$lambda$0((ProcessLifecycleOwner) this.c);
                break;
        }
    }
}
