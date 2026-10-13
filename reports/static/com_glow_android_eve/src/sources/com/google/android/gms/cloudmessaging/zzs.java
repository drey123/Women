package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import android.support.v4.media.a;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.2.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzs {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f19547b = new TaskCompletionSource();
    public final int c;
    public final Bundle d;

    public zzs(int i, int i6, Bundle bundle) {
        this.a = i;
        this.c = i6;
        this.d = bundle;
    }

    public abstract void a(Bundle bundle);

    public abstract boolean b();

    public final void c(zzt zztVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
            zztVar.toString();
        }
        this.f19547b.setException(zztVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request { what=");
        sb.append(this.c);
        sb.append(" id=");
        sb.append(this.a);
        sb.append(" oneWay=");
        return a.o("}", sb, b());
    }
}
