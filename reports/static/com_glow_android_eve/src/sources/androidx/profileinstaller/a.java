package androidx.profileinstaller;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1684b;
    public final /* synthetic */ ProfileInstaller.DiagnosticsCallback c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1685e;

    public /* synthetic */ a(ProfileInstaller.DiagnosticsCallback diagnosticsCallback, int i, Object obj, int i6) {
        this.f1684b = i6;
        this.c = diagnosticsCallback;
        this.d = i;
        this.f1685e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1684b) {
            case 0:
                this.c.onResultReceived(this.d, this.f1685e);
                break;
            default:
                this.c.onDiagnosticReceived(this.d, this.f1685e);
                break;
        }
    }
}
