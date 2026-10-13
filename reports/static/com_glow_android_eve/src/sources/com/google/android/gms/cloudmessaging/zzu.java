package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzu extends zzs {
    @Override // com.google.android.gms.cloudmessaging.zzs
    public final void a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
            String.valueOf(bundle2);
        }
        this.f19547b.setResult(bundle2);
    }

    @Override // com.google.android.gms.cloudmessaging.zzs
    public final boolean b() {
        return false;
    }
}
