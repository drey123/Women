package com.google.android.gms.cloudmessaging;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.SimpleArrayMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.IOException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class Rpc {
    public static int h;
    public static PendingIntent i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f19522j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19523b;
    public final zzw c;
    public final ScheduledThreadPoolExecutor d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Messenger f19525f;
    public zzd g;
    public final SimpleArrayMap a = new SimpleArrayMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Messenger f19524e = new Messenger(new zzae(this, Looper.getMainLooper()));

    public Rpc(@NonNull Context context) {
        this.f19523b = context;
        this.c = new zzw(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = scheduledThreadPoolExecutor;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce  */
    @AnyThread
    public final Task a(Bundle bundle) {
        final String string;
        synchronized (Rpc.class) {
            int i6 = h;
            h = i6 + 1;
            string = Integer.toString(i6);
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.a) {
            this.a.put(string, taskCompletionSource);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.c.b() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context = this.f19523b;
        synchronized (Rpc.class) {
            try {
                if (i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    i = PendingIntent.getBroadcast(context, 0, intent2, com.google.android.gms.internal.cloudmessaging.zza.zza);
                }
                intent.putExtra("app", i);
            } catch (Throwable th) {
                throw th;
            }
        }
        intent.putExtra("kid", "|ID|" + string + "|");
        if (Log.isLoggable("Rpc", 3)) {
            "Sending ".concat(String.valueOf(intent.getExtras()));
        }
        intent.putExtra("google.messenger", this.f19524e);
        if (this.f19525f != null || this.g != null) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = this.f19525f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    Messenger messenger2 = this.g.f19530b;
                    messenger2.getClass();
                    messenger2.send(messageObtain);
                }
            } catch (RemoteException unused) {
                Log.isLoggable("Rpc", 3);
                if (this.c.b() == 2) {
                    this.f19523b.sendBroadcast(intent);
                } else {
                    this.f19523b.startService(intent);
                }
            }
        } else if (this.c.b() == 2) {
            this.f19523b.sendBroadcast(intent);
        } else {
            this.f19523b.startService(intent);
        }
        final ScheduledFuture<?> scheduledFutureSchedule = this.d.schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.zzac
            @Override // java.lang.Runnable
            public final void run() {
                if (taskCompletionSource.trySetException(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                }
            }
        }, 30L, TimeUnit.SECONDS);
        taskCompletionSource.getTask().addOnCompleteListener(zzy.f19552b, new OnCompleteListener() { // from class: com.google.android.gms.cloudmessaging.zzad
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                Rpc rpc = this.f19529b;
                String str = string;
                ScheduledFuture scheduledFuture = scheduledFutureSchedule;
                synchronized (rpc.a) {
                    rpc.a.remove(str);
                }
                scheduledFuture.cancel(false);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final void b(@Nullable Bundle bundle, String str) {
        synchronized (this.a) {
            try {
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.a.remove(str);
                if (taskCompletionSource != null) {
                    taskCompletionSource.setResult(bundle);
                    return;
                }
                Log.w("Rpc", "Missing callback for " + str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
