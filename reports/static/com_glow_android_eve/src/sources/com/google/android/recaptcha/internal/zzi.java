package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzi extends Lambda implements Function1 {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ Deferred zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzi(TaskCompletionSource taskCompletionSource, Deferred deferred) {
        super(1);
        this.zza = taskCompletionSource;
        this.zzb = deferred;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        if (th instanceof CancellationException) {
            this.zza.setException((Exception) th);
        } else {
            Throwable thF = this.zzb.f();
            if (thF == null) {
                this.zza.setResult(this.zzb.a());
            } else {
                TaskCompletionSource taskCompletionSource = this.zza;
                Exception runtimeExecutionException = thF instanceof Exception ? (Exception) thF : null;
                if (runtimeExecutionException == null) {
                    runtimeExecutionException = new RuntimeExecutionException(thF);
                }
                taskCompletionSource.setException(runtimeExecutionException);
            }
        }
        return Unit.a;
    }
}
