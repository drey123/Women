package com.google.android.libraries.places.internal;

import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzkt {
    private final Map zza = new HashMap();

    public zzkt(zzks zzksVar) {
    }

    public final Task zza(Task task, CancellationToken cancellationToken, long j, String str) {
        final TaskCompletionSource taskCompletionSource = cancellationToken == null ? new TaskCompletionSource() : new TaskCompletionSource(cancellationToken);
        if (!this.zza.containsKey(taskCompletionSource)) {
            HandlerThread handlerThread = new HandlerThread("timeoutHandlerThread");
            handlerThread.start();
            this.zza.put(taskCompletionSource, handlerThread);
            final String str2 = "Location timeout.";
            new Handler(handlerThread.getLooper()).postDelayed(new Runnable(str2) { // from class: com.google.android.libraries.places.internal.zzkw
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.trySetException(new ApiException(new Status(15, "Location timeout.")));
                }
            }, j);
        }
        task.continueWithTask(new Continuation(this) { // from class: com.google.android.libraries.places.internal.zzku
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task2) {
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                Exception exception = task2.getException();
                if (task2.isSuccessful()) {
                    taskCompletionSource2.setResult(task2.getResult());
                } else if (!task2.isCanceled() && exception != null) {
                    taskCompletionSource2.setException(exception);
                }
                return taskCompletionSource2.getTask();
            }
        });
        taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.libraries.places.internal.zzkv
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                this.zza.zzb(taskCompletionSource, task2);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final /* synthetic */ void zzb(TaskCompletionSource taskCompletionSource, Task task) {
        HandlerThread handlerThread = (HandlerThread) this.zza.remove(taskCompletionSource);
        if (handlerThread == null) {
            return;
        }
        handlerThread.quit();
    }
}
