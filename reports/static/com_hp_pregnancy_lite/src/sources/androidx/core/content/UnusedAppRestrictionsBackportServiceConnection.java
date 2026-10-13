package androidx.core.content;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.concurrent.futures.ResolvableFuture;
import androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback;
import androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService;

/* JADX INFO: loaded from: classes2.dex */
class UnusedAppRestrictionsBackportServiceConnection implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IUnusedAppRestrictionsBackportService f4876a;
    public ResolvableFuture b;

    public final IUnusedAppRestrictionsBackportCallback a() {
        return new IUnusedAppRestrictionsBackportCallback.Stub() { // from class: androidx.core.content.UnusedAppRestrictionsBackportServiceConnection.1
            @Override // androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback
            public void A4(boolean z, boolean z2) {
                if (!z) {
                    UnusedAppRestrictionsBackportServiceConnection.this.b.x(0);
                } else if (z2) {
                    UnusedAppRestrictionsBackportServiceConnection.this.b.x(3);
                } else {
                    UnusedAppRestrictionsBackportServiceConnection.this.b.x(2);
                }
            }
        };
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        IUnusedAppRestrictionsBackportService iUnusedAppRestrictionsBackportServiceB = IUnusedAppRestrictionsBackportService.Stub.B(iBinder);
        this.f4876a = iUnusedAppRestrictionsBackportServiceB;
        try {
            iUnusedAppRestrictionsBackportServiceB.x6(a());
        } catch (RemoteException unused) {
            this.b.x(0);
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.f4876a = null;
    }
}
