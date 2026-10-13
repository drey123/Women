package p162j4;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f33818a;

    public /* synthetic */ c(d dVar) {
        this.f33818a = dVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        d dVar = this.f33818a;
        dVar.f33821b.a("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        dVar.a().post(new a(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        d dVar = this.f33818a;
        dVar.f33821b.a("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        dVar.a().post(new b(this));
    }
}
