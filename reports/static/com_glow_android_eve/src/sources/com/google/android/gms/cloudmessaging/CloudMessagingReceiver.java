package com.google.android.gms.cloudmessaging;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.facebook.stetho.server.http.HttpStatus;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.lang.ref.SoftReference;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class CloudMessagingReceiver extends BroadcastReceiver {

    @Nullable
    public static SoftReference a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public static SoftReference f19521b;

    @WorkerThread
    public abstract int a(@NonNull Context context, @NonNull CloudMessage cloudMessage);

    @WorkerThread
    public final int c(@NonNull Context context, @NonNull Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
                Log.e("CloudMessagingReceiver", "Notification pending intent canceled");
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        if (Objects.equals(intent.getAction(), "com.google.firebase.messaging.NOTIFICATION_DISMISS")) {
            b(extras);
            return -1;
        }
        Log.e("CloudMessagingReceiver", "Unknown notification action");
        return HttpStatus.HTTP_INTERNAL_SERVER_ERROR;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NonNull final Context context, @NonNull final Intent intent) {
        ExecutorService executorService;
        if (intent == null) {
            return;
        }
        final boolean zIsOrderedBroadcast = isOrderedBroadcast();
        final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        synchronized (CloudMessagingReceiver.class) {
            try {
                SoftReference softReference = a;
                ExecutorService executorServiceUnconfigurableExecutorService = softReference != null ? (ExecutorService) softReference.get() : null;
                if (executorServiceUnconfigurableExecutorService == null) {
                    com.google.android.gms.internal.cloudmessaging.zze.zza();
                    executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new NamedThreadFactory("firebase-iid-executor")));
                    a = new SoftReference(executorServiceUnconfigurableExecutorService);
                }
                executorService = executorServiceUnconfigurableExecutorService;
            } catch (Throwable th) {
                throw th;
            }
        }
        executorService.execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.zzh
            @Override // java.lang.Runnable
            public final void run() {
                Executor executorUnconfigurableExecutorService;
                int iC;
                CloudMessagingReceiver cloudMessagingReceiver = this.f19534b;
                Intent intent2 = intent;
                final Context context2 = context;
                boolean z2 = zIsOrderedBroadcast;
                BroadcastReceiver.PendingResult pendingResult = pendingResultGoAsync;
                cloudMessagingReceiver.getClass();
                try {
                    Parcelable parcelableExtra = intent2.getParcelableExtra("wrapped_intent");
                    Intent intent3 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
                    if (intent3 != null) {
                        iC = cloudMessagingReceiver.c(context2, intent3);
                    } else if (intent2.getExtras() == null) {
                        iC = HttpStatus.HTTP_INTERNAL_SERVER_ERROR;
                    } else {
                        final CloudMessage cloudMessage = new CloudMessage(intent2);
                        final CountDownLatch countDownLatch = new CountDownLatch(1);
                        synchronized (CloudMessagingReceiver.class) {
                            try {
                                SoftReference softReference2 = CloudMessagingReceiver.f19521b;
                                executorUnconfigurableExecutorService = softReference2 != null ? (Executor) softReference2.get() : null;
                                if (executorUnconfigurableExecutorService == null) {
                                    com.google.android.gms.internal.cloudmessaging.zze.zza();
                                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("pscm-ack-executor"));
                                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                                    executorUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                                    CloudMessagingReceiver.f19521b = new SoftReference(executorUnconfigurableExecutorService);
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        executorUnconfigurableExecutorService.execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.zzg
                            @Override // java.lang.Runnable
                            public final void run() {
                                Task taskB;
                                CloudMessage cloudMessage2 = cloudMessage;
                                Intent intent4 = cloudMessage2.d;
                                String stringExtra = intent4.getStringExtra("google.message_id");
                                if (stringExtra == null) {
                                    stringExtra = intent4.getStringExtra("message_id");
                                }
                                if (TextUtils.isEmpty(stringExtra)) {
                                    taskB = Tasks.forResult(null);
                                } else {
                                    Bundle bundle = new Bundle();
                                    Intent intent5 = cloudMessage2.d;
                                    String stringExtra2 = intent5.getStringExtra("google.message_id");
                                    if (stringExtra2 == null) {
                                        stringExtra2 = intent5.getStringExtra("message_id");
                                    }
                                    bundle.putString("google.message_id", stringExtra2);
                                    Integer numValueOf = intent5.hasExtra("google.product_id") ? Integer.valueOf(intent5.getIntExtra("google.product_id", 0)) : null;
                                    if (numValueOf != null) {
                                        bundle.putInt("google.product_id", numValueOf.intValue());
                                    }
                                    bundle.putBoolean("supports_message_handled", true);
                                    taskB = zzv.a(context2).b(2, bundle);
                                }
                                zze zzeVar = zze.f19531b;
                                final CountDownLatch countDownLatch2 = countDownLatch;
                                taskB.addOnCompleteListener(zzeVar, new OnCompleteListener() { // from class: com.google.android.gms.cloudmessaging.zzf
                                    @Override // com.google.android.gms.tasks.OnCompleteListener
                                    public final void onComplete(Task task) {
                                        countDownLatch2.countDown();
                                    }
                                });
                            }
                        });
                        int iA = cloudMessagingReceiver.a(context2, cloudMessage);
                        try {
                            if (!countDownLatch.await(TimeUnit.SECONDS.toMillis(1L), TimeUnit.MILLISECONDS)) {
                                Log.w("CloudMessagingReceiver", "Message ack timed out");
                            }
                        } catch (InterruptedException e6) {
                            Log.w("CloudMessagingReceiver", "Message ack failed: ".concat(e6.toString()));
                        }
                        iC = iA;
                    }
                    if (z2 && pendingResult != null) {
                        pendingResult.setResultCode(iC);
                    }
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                } catch (Throwable th3) {
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    throw th3;
                }
            }
        });
    }

    @WorkerThread
    public void b(@NonNull Bundle bundle) {
    }
}
