package com.google.android.gms.common.api.internal;

import androidx.collection.ArrayMap;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.AvailabilityException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class zal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayMap f10508a;
    public final ArrayMap b;
    public final TaskCompletionSource c;
    public int d;
    public boolean e;

    public final Set a() {
        return this.f10508a.keySet();
    }

    public final void b(ApiKey apiKey, ConnectionResult connectionResult, String str) {
        this.f10508a.put(apiKey, connectionResult);
        this.b.put(apiKey, str);
        this.d--;
        if (!connectionResult.C()) {
            this.e = true;
        }
        if (this.d == 0) {
            if (!this.e) {
                this.c.c(this.b);
            } else {
                this.c.b(new AvailabilityException(this.f10508a));
            }
        }
    }
}
