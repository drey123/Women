package com.google.android.play.core.integrity;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class ad {

    @Nullable
    @VisibleForTesting
    final com.google.android.play.integrity.internal.ac a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.q f20684b;
    private final String c;

    public ad(Context context, com.google.android.play.integrity.internal.q qVar) {
        this.c = context.getPackageName();
        this.f20684b = qVar;
        if (com.google.android.play.integrity.internal.ag.a(context)) {
            this.a = new com.google.android.play.integrity.internal.ac(context, qVar, "IntegrityService", ae.a, new com.google.android.play.integrity.internal.x() { // from class: com.google.android.play.core.integrity.aa
                @Override // com.google.android.play.integrity.internal.x
                public final Object a(IBinder iBinder) {
                    int i = com.google.android.play.integrity.internal.m.d;
                    if (iBinder == null) {
                        return null;
                    }
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
                    return iInterfaceQueryLocalInterface instanceof com.google.android.play.integrity.internal.n ? (com.google.android.play.integrity.internal.n) iInterfaceQueryLocalInterface : new com.google.android.play.integrity.internal.l(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService");
                }
            });
            return;
        }
        Object[] objArr = new Object[0];
        qVar.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", com.google.android.play.integrity.internal.q.c(qVar.a, "Phonesky is not installed.", objArr));
        }
        this.a = null;
    }

    public static /* bridge */ /* synthetic */ Bundle a(ad adVar, byte[] bArr, Long l, Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", adVar.c);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 2);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l != null) {
            bundle.putLong("cloud.prj", l.longValue());
        }
        ArrayList arrayList = new ArrayList();
        com.google.android.play.integrity.internal.d.b(arrayList, 3);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(com.google.android.play.integrity.internal.d.a(arrayList)));
        return bundle;
    }

    public final Task b(IntegrityTokenRequest integrityTokenRequest) {
        if (this.a == null) {
            return Tasks.forException(new IntegrityServiceException(-2, null));
        }
        try {
            byte[] bArrDecode = Base64.decode(integrityTokenRequest.nonce(), 10);
            Long lCloudProjectNumber = integrityTokenRequest.cloudProjectNumber();
            integrityTokenRequest.a();
            this.f20684b.b("requestIntegrityToken(%s)", integrityTokenRequest);
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.a.c(new ab(this, taskCompletionSource, bArrDecode, lCloudProjectNumber, null, taskCompletionSource, integrityTokenRequest), taskCompletionSource);
            return taskCompletionSource.getTask();
        } catch (IllegalArgumentException e6) {
            return Tasks.forException(new IntegrityServiceException(-13, e6));
        }
    }
}
