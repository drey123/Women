package com.google.android.play.core.integrity;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class ax {

    @VisibleForTesting
    final com.google.android.play.integrity.internal.ac a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.q f20696b;
    private final String c;
    private final TaskCompletionSource d;

    public ax(Context context, com.google.android.play.integrity.internal.q qVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.d = taskCompletionSource;
        this.c = context.getPackageName();
        this.f20696b = qVar;
        com.google.android.play.integrity.internal.ac acVar = new com.google.android.play.integrity.internal.ac(context, qVar, "ExpressIntegrityService", ay.a, new com.google.android.play.integrity.internal.x() { // from class: com.google.android.play.core.integrity.ap
            @Override // com.google.android.play.integrity.internal.x
            public final Object a(IBinder iBinder) {
                int i = com.google.android.play.integrity.internal.h.d;
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
                return iInterfaceQueryLocalInterface instanceof com.google.android.play.integrity.internal.i ? (com.google.android.play.integrity.internal.i) iInterfaceQueryLocalInterface : new com.google.android.play.integrity.internal.g(iBinder, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
            }
        });
        this.a = acVar;
        acVar.a().post(new aq(this, taskCompletionSource, context));
    }

    public static /* bridge */ /* synthetic */ Bundle a(ax axVar, String str, long j4, long j6) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", axVar.c);
        bundle.putLong("cloud.prj", j4);
        bundle.putString("nonce", str);
        bundle.putLong("warm.up.sid", j6);
        ArrayList arrayList = new ArrayList();
        com.google.android.play.integrity.internal.d.b(arrayList, 5);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(com.google.android.play.integrity.internal.d.a(arrayList)));
        return bundle;
    }

    public static /* bridge */ /* synthetic */ Bundle b(ax axVar, long j4) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", axVar.c);
        bundle.putLong("cloud.prj", j4);
        ArrayList arrayList = new ArrayList();
        com.google.android.play.integrity.internal.d.b(arrayList, 4);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(com.google.android.play.integrity.internal.d.a(arrayList)));
        return bundle;
    }

    public static /* bridge */ /* synthetic */ boolean g(ax axVar) {
        return axVar.d.getTask().isSuccessful() && !((Boolean) axVar.d.getTask().getResult()).booleanValue();
    }

    public final Task c(@Nullable String str, long j4, long j6) {
        this.f20696b.b("requestExpressIntegrityToken(%s)", Long.valueOf(j6));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.a.c(new as(this, taskCompletionSource, str, j4, j6, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task d(long j4) {
        this.f20696b.b("warmUpIntegrityToken(%s)", Long.valueOf(j4));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.a.c(new ar(this, taskCompletionSource, j4, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }
}
