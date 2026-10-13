package p113g4;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f31713a;

    public /* synthetic */ p(q qVar) {
        this.f31713a = qVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        q qVar = this.f31713a;
        qVar.f31716b.a("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        qVar.a().post(new n(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        q qVar = this.f31713a;
        qVar.f31716b.a("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        qVar.a().post(new o(this));
    }
}
