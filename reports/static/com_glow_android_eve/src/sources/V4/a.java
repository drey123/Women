package V4;

import com.google.firebase.database.connection.ConnectionTokenProvider;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1051b;
    public final /* synthetic */ ConnectionTokenProvider.GetTokenCallback c;
    public final /* synthetic */ String d;

    public /* synthetic */ a(ConnectionTokenProvider.GetTokenCallback getTokenCallback, String str, int i) {
        this.f1051b = i;
        this.c = getTokenCallback;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1051b) {
            case 0:
                this.c.onSuccess(this.d);
                break;
            default:
                this.c.a(this.d);
                break;
        }
    }
}
