package p291r;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import androidx.annotation.NonNull;
import p023b.b;

/* JADX INFO: compiled from: CustomTabsServiceConnection.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements ServiceConnection {
    private Context mApplicationContext;

    /* JADX INFO: compiled from: CustomTabsServiceConnection.java */
    public class a extends b {
    }

    public Context getApplicationContext() {
        return this.mApplicationContext;
    }

    public abstract void onCustomTabsServiceConnected(@NonNull ComponentName componentName, @NonNull b bVar);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@NonNull ComponentName componentName, @NonNull IBinder iBinder) {
        b bVar;
        if (this.mApplicationContext == null) {
            throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
        int i10 = b.a.f16898g;
        if (iBinder == null) {
            bVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(b.f16897e);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof b)) {
                b.a.C0183a c0183a = new b.a.C0183a();
                c0183a.f16899g = iBinder;
                bVar = c0183a;
            } else {
                bVar = (b) iInterfaceQueryLocalInterface;
            }
        }
        onCustomTabsServiceConnected(componentName, new a(bVar, componentName));
    }

    public void setApplicationContext(@NonNull Context context) {
        this.mApplicationContext = context;
    }
}
