package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes3.dex */
abstract class zzs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10407a;
    public final TaskCompletionSource b = new TaskCompletionSource();
    public final int c;
    public final Bundle d;

    public zzs(int i, int i2, Bundle bundle) {
        this.f10407a = i;
        this.c = i2;
        this.d = bundle;
    }

    public abstract void a(Bundle bundle);

    public abstract boolean b();

    public final void c(zzt zztVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String string2 = zztVar.toString();
            StringBuilder sb = new StringBuilder();
            sb.append("Failing ");
            sb.append(string);
            sb.append(" with ");
            sb.append(string2);
        }
        this.b.b(zztVar);
    }

    public final void d(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String strValueOf = String.valueOf(obj);
            StringBuilder sb = new StringBuilder();
            sb.append("Finishing ");
            sb.append(string);
            sb.append(" with ");
            sb.append(strValueOf);
        }
        this.b.c(obj);
    }

    public final String toString() {
        return "Request { what=" + this.c + " id=" + this.f10407a + " oneWay=" + b() + "}";
    }
}
