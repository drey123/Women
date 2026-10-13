package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qj2 implements ServiceConnection {
    private Context mApplicationContext;

    public Context getApplicationContext() {
        return this.mApplicationContext;
    }

    public abstract void onCustomTabsServiceConnected(ComponentName componentName, kj2 kj2Var);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@NonNull ComponentName componentName, @NonNull IBinder iBinder) {
        yq4 yq4Var;
        if (this.mApplicationContext == null) {
            xv0.v("Custom Tabs Service connected before an applicationcontext has been provided.");
            return;
        }
        int i = xq4.a;
        if (iBinder == null) {
            yq4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(yq4.f0);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof yq4)) {
                wq4 wq4Var = new wq4();
                wq4Var.a = iBinder;
                yq4Var = wq4Var;
            } else {
                yq4Var = (yq4) iInterfaceQueryLocalInterface;
            }
        }
        onCustomTabsServiceConnected(componentName, new pj2(yq4Var, componentName));
    }

    public void setApplicationContext(@NonNull Context context) {
        this.mApplicationContext = context;
    }
}
