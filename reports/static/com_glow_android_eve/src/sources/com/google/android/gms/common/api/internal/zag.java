package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ApiExceptionUtil;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zag extends zac {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskApiCall f19669b;
    public final TaskCompletionSource c;
    public final StatusExceptionMapper d;

    public zag(int i, TaskApiCall taskApiCall, TaskCompletionSource taskCompletionSource, StatusExceptionMapper statusExceptionMapper) {
        super(i);
        this.c = taskCompletionSource;
        this.f19669b = taskApiCall;
        this.d = statusExceptionMapper;
        if (i == 2 && taskApiCall.f19593b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void a(@NonNull Status status) {
        ((ApiExceptionMapper) this.d).getClass();
        this.c.trySetException(ApiExceptionUtil.a(status));
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void b(@NonNull RuntimeException runtimeException) {
        this.c.trySetException(runtimeException);
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void c(zabq zabqVar) throws DeadObjectException {
        TaskCompletionSource taskCompletionSource = this.c;
        try {
            this.f19669b.b(zabqVar.c, taskCompletionSource);
        } catch (DeadObjectException e6) {
            throw e6;
        } catch (RemoteException e7) {
            a(zai.e(e7));
        } catch (RuntimeException e8) {
            taskCompletionSource.trySetException(e8);
        }
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void d(@NonNull zaad zaadVar, boolean z2) {
        Boolean boolValueOf = Boolean.valueOf(z2);
        Map map = zaadVar.f19601b;
        TaskCompletionSource taskCompletionSource = this.c;
        map.put(taskCompletionSource, boolValueOf);
        taskCompletionSource.getTask().addOnCompleteListener(new zaac(zaadVar, taskCompletionSource));
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final boolean f(zabq zabqVar) {
        return this.f19669b.f19593b;
    }

    @Override // com.google.android.gms.common.api.internal.zac
    @Nullable
    public final Feature[] g(zabq zabqVar) {
        return this.f19669b.a;
    }
}
