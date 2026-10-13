package com.google.android.gms.internal.appset;

import android.content.Context;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: loaded from: classes4.dex */
public final class zzr implements AppSetIdClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppSetIdClient f13996a;
    public final AppSetIdClient b;

    public zzr(Context context) {
        this.f13996a = new zzp(context, GoogleApiAvailabilityLight.h());
        this.b = zzl.d(context);
    }

    public static /* synthetic */ Task a(zzr zzrVar, Task task) {
        if (task.q() || task.o()) {
            return task;
        }
        Exception excL = task.l();
        if (!(excL instanceof ApiException)) {
            return task;
        }
        int statusCode = ((ApiException) excL).getStatusCode();
        if (statusCode == 43001 || statusCode == 43002 || statusCode == 43003 || statusCode == 17) {
            return zzrVar.b.b();
        }
        if (statusCode == 43000) {
            return Tasks.d(new Exception("Failed to get app set ID due to an internal error. Please try again later."));
        }
        return statusCode != 15 ? task : Tasks.d(new Exception("The operation to get app set ID timed out. Please try again later."));
    }

    @Override // com.google.android.gms.appset.AppSetIdClient
    public final Task b() {
        return this.f13996a.b().j(new Continuation() { // from class: com.google.android.gms.internal.appset.zzq
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task) {
                return zzr.a(this.f13995a, task);
            }
        });
    }
}
