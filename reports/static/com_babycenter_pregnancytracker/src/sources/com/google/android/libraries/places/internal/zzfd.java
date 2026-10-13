package com.google.android.libraries.places.internal;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.android.volley.VolleyError;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.OnTokenCanceledListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.libraries.places.api.net.PlacesStatusCodes;
import defpackage.fa8;
import defpackage.ga8;
import defpackage.qp6;
import defpackage.r88;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfd {
    private final r88 zza;

    public zzfd(r88 r88Var) {
        this.zza = r88Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void zzd(TaskCompletionSource taskCompletionSource, VolleyError volleyError) {
        ApiException apiExceptionZza;
        try {
            qp6 qp6Var = volleyError.a;
            if (qp6Var != null) {
                int i = qp6Var.a;
                if (i != 400) {
                    apiExceptionZza = i != 403 ? zzeu.zza(volleyError) : new ApiException(new Status(PlacesStatusCodes.REQUEST_DENIED, "The provided API key is invalid."));
                } else {
                    apiExceptionZza = new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "The provided parameters are invalid (did you include a max width or height?)."));
                }
            }
            taskCompletionSource.trySetException(apiExceptionZza);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void zze(zzjg zzjgVar, TaskCompletionSource taskCompletionSource, Bitmap bitmap) {
        try {
            zzjgVar.zzb(bitmap);
            taskCompletionSource.trySetResult(zzjgVar.zza());
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    public final Task zzb(zzfi zzfiVar, final zzjg zzjgVar) {
        String strZzd = zzfiVar.zzd();
        Map mapZzc = zzfiVar.zzc();
        CancellationToken cancellationTokenZzb = zzfiVar.zzb();
        final TaskCompletionSource taskCompletionSource = cancellationTokenZzb != null ? new TaskCompletionSource(cancellationTokenZzb) : new TaskCompletionSource();
        final zzfc zzfcVar = new zzfc(this, strZzd, new ga8() { // from class: com.google.android.libraries.places.internal.zzff
            @Override // defpackage.ga8
            public final /* synthetic */ void onResponse(Object obj) {
                zzfd.zze(zzjgVar, taskCompletionSource, (Bitmap) obj);
            }
        }, 0, 0, ImageView.ScaleType.CENTER, Bitmap.Config.ARGB_8888, new fa8() { // from class: com.google.android.libraries.places.internal.zzfe
            @Override // defpackage.fa8
            public final /* synthetic */ void onErrorResponse(VolleyError volleyError) {
                zzfd.zzd(taskCompletionSource, volleyError);
            }
        }, mapZzc);
        if (cancellationTokenZzb != null) {
            cancellationTokenZzb.onCanceledRequested(new OnTokenCanceledListener() { // from class: com.google.android.libraries.places.internal.zzfg
                @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                public final /* synthetic */ void onCanceled() {
                    zzfcVar.cancel();
                }
            });
        }
        this.zza.a(zzfcVar);
        return taskCompletionSource.getTask();
    }
}
