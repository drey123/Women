package com.google.android.libraries.places.internal;

import com.android.volley.VolleyError;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.OnTokenCanceledListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.fa8;
import defpackage.ga8;
import defpackage.r88;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzex {
    private final r88 zza;
    private final zzjw zzb;

    public zzex(r88 r88Var, zzjw zzjwVar) {
        this.zza = r88Var;
        this.zzb = zzjwVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void zzd(TaskCompletionSource taskCompletionSource, VolleyError volleyError) {
        try {
            taskCompletionSource.trySetException(zzeu.zza(volleyError));
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final /* synthetic */ void zzb(Class cls, TaskCompletionSource taskCompletionSource, JSONObject jSONObject) {
        try {
            try {
                taskCompletionSource.trySetResult((zzfj) this.zzb.zza(jSONObject.toString(), cls));
            } catch (Error | RuntimeException e) {
                zzlv.zzb(e);
                throw e;
            }
        } catch (zzfk e2) {
            taskCompletionSource.trySetException(new ApiException(new Status(8, e2.getMessage())));
        }
    }

    public final Task zza(zzfi zzfiVar, final Class cls) {
        String strZzd = zzfiVar.zzd();
        Map mapZzc = zzfiVar.zzc();
        CancellationToken cancellationTokenZzb = zzfiVar.zzb();
        final TaskCompletionSource taskCompletionSource = cancellationTokenZzb != null ? new TaskCompletionSource(cancellationTokenZzb) : new TaskCompletionSource();
        final zzew zzewVar = new zzew(this, 0, strZzd, null, new ga8() { // from class: com.google.android.libraries.places.internal.zzez
            @Override // defpackage.ga8
            public final /* synthetic */ void onResponse(Object obj) {
                this.zza.zzb(cls, taskCompletionSource, (JSONObject) obj);
            }
        }, new fa8() { // from class: com.google.android.libraries.places.internal.zzey
            @Override // defpackage.fa8
            public final /* synthetic */ void onErrorResponse(VolleyError volleyError) {
                zzex.zzd(taskCompletionSource, volleyError);
            }
        }, mapZzc);
        if (cancellationTokenZzb != null) {
            cancellationTokenZzb.onCanceledRequested(new OnTokenCanceledListener() { // from class: com.google.android.libraries.places.internal.zzfa
                @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                public final /* synthetic */ void onCanceled() {
                    zzewVar.cancel();
                }
            });
        }
        this.zza.a(zzewVar);
        return taskCompletionSource.getTask();
    }
}
