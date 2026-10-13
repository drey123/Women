package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzr extends zzs {
    @Override // com.google.android.gms.cloudmessaging.zzs
    public final void a(Bundle bundle) {
        if (!bundle.getBoolean("ack", false)) {
            c(new zzt("Invalid response to one way request", null));
            return;
        }
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
        }
        this.f19547b.setResult(null);
    }

    @Override // com.google.android.gms.cloudmessaging.zzs
    public final boolean b() {
        return true;
    }
}
