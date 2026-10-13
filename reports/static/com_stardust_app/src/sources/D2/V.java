package D2;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.zzat;
import com.google.android.gms.internal.play_billing.zzc;
import java.util.Objects;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class V implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.android.billingclient.api.h f860a;

    public /* synthetic */ V(com.android.billingclient.api.h hVar) {
        Objects.requireNonNull(hVar);
        this.f860a = hVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzc.zzm("BillingClientTesting", "Billing Override Service connected.");
        com.android.billingclient.api.h hVar = this.f860a;
        hVar.f18253J = zzat.zzc(iBinder);
        hVar.f18252I = 2;
        hVar.T(26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzc.zzn("BillingClientTesting", "Billing Override Service disconnected.");
        com.android.billingclient.api.h hVar = this.f860a;
        hVar.f18253J = null;
        hVar.f18252I = 0;
    }
}
