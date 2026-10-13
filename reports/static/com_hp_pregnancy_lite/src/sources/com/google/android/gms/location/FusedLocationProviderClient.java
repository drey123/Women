package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.common.api.internal.RegistrationMethods;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnTokenCanceledListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public class FusedLocationProviderClient extends GoogleApi<Api.ApiOptions.NoOptions> {
    public final Task A(final com.google.android.gms.internal.location.zzba zzbaVar, final LocationCallback locationCallback, Looper looper, final zzan zzanVar, int i) {
        final ListenerHolder listenerHolderA = ListenerHolders.a(locationCallback, com.google.android.gms.internal.location.zzbj.a(looper), LocationCallback.class.getSimpleName());
        final zzak zzakVar = new zzak(this, listenerHolderA);
        return i(RegistrationMethods.a().b(new RemoteCall(this, zzakVar, locationCallback, zzanVar, zzbaVar, listenerHolderA) { // from class: com.google.android.gms.location.zzae

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FusedLocationProviderClient f14431a;
            public final zzap b;
            public final LocationCallback c;
            public final zzan d;
            public final com.google.android.gms.internal.location.zzba e;
            public final ListenerHolder f;

            {
                this.f14431a = this;
                this.b = zzakVar;
                this.c = locationCallback;
                this.d = zzanVar;
                this.e = zzbaVar;
                this.f = listenerHolderA;
            }

            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                this.f14431a.x(this.b, this.c, this.d, this.e, this.f, (com.google.android.gms.internal.location.zzaz) obj, (TaskCompletionSource) obj2);
            }
        }).d(zzakVar).e(listenerHolderA).c(i).a());
    }

    public Task v(LocationCallback locationCallback) {
        return TaskUtil.c(j(ListenerHolders.b(locationCallback, LocationCallback.class.getSimpleName())));
    }

    public final /* synthetic */ void w(com.google.android.gms.internal.location.zzba zzbaVar, PendingIntent pendingIntent, com.google.android.gms.internal.location.zzaz zzazVar, TaskCompletionSource taskCompletionSource) {
        zzao zzaoVar = new zzao(taskCompletionSource);
        zzbaVar.p(o());
        zzazVar.v0(zzbaVar, pendingIntent, zzaoVar);
    }

    public final /* synthetic */ void x(final zzap zzapVar, final LocationCallback locationCallback, final zzan zzanVar, com.google.android.gms.internal.location.zzba zzbaVar, ListenerHolder listenerHolder, com.google.android.gms.internal.location.zzaz zzazVar, TaskCompletionSource taskCompletionSource) {
        zzam zzamVar = new zzam(taskCompletionSource, new zzan(this, zzapVar, locationCallback, zzanVar) { // from class: com.google.android.gms.location.zzx

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FusedLocationProviderClient f14462a;
            public final zzap b;
            public final LocationCallback c;
            public final zzan d;

            {
                this.f14462a = this;
                this.b = zzapVar;
                this.c = locationCallback;
                this.d = zzanVar;
            }

            @Override // com.google.android.gms.location.zzan
            public final void zza() {
                FusedLocationProviderClient fusedLocationProviderClient = this.f14462a;
                zzap zzapVar2 = this.b;
                LocationCallback locationCallback2 = this.c;
                zzan zzanVar2 = this.d;
                zzapVar2.b(false);
                fusedLocationProviderClient.v(locationCallback2);
                if (zzanVar2 != null) {
                    zzanVar2.zza();
                }
            }
        });
        zzbaVar.p(o());
        zzazVar.t0(zzbaVar, listenerHolder, zzamVar);
    }

    public final /* synthetic */ void y(CancellationToken cancellationToken, com.google.android.gms.internal.location.zzba zzbaVar, com.google.android.gms.internal.location.zzaz zzazVar, final TaskCompletionSource taskCompletionSource) {
        final zzaj zzajVar = new zzaj(this, taskCompletionSource);
        if (cancellationToken != null) {
            cancellationToken.a(new OnTokenCanceledListener(this, zzajVar) { // from class: com.google.android.gms.location.zzy

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final FusedLocationProviderClient f14463a;
                public final LocationCallback b;

                {
                    this.f14463a = this;
                    this.b = zzajVar;
                }

                @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                public final void a() {
                    this.f14463a.v(this.b);
                }
            });
        }
        A(zzbaVar, zzajVar, Looper.getMainLooper(), new zzan(taskCompletionSource) { // from class: com.google.android.gms.location.zzz

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TaskCompletionSource f14464a;

            {
                this.f14464a = taskCompletionSource;
            }

            @Override // com.google.android.gms.location.zzan
            public final void zza() {
                this.f14464a.e(null);
            }
        }, 2437).j(new Continuation(taskCompletionSource) { // from class: com.google.android.gms.location.zzaa

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TaskCompletionSource f14427a;

            {
                this.f14427a = taskCompletionSource;
            }

            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task) {
                TaskCompletionSource taskCompletionSource2 = this.f14427a;
                if (!task.q()) {
                    if (task.l() != null) {
                        Exception excL = task.l();
                        if (excL != null) {
                            taskCompletionSource2.b(excL);
                        }
                    } else {
                        taskCompletionSource2.e(null);
                    }
                }
                return taskCompletionSource2.a();
            }
        });
    }

    public final /* synthetic */ void z(com.google.android.gms.internal.location.zzaz zzazVar, TaskCompletionSource taskCompletionSource) {
        taskCompletionSource.c(zzazVar.N0(o()));
    }
}
