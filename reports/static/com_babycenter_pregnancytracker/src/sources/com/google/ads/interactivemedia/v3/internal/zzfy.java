package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsAdapter;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import defpackage.fu3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfy {
    private final List zza = new ArrayList(0);
    private final TaskCompletionSource zzb = new TaskCompletionSource();
    private final TaskCompletionSource zzc = new TaskCompletionSource();
    private final Context zzd;
    private final ExecutorService zze;
    private final zzet zzf;
    private Integer zzg;

    public zzfy(Context context, ExecutorService executorService, zzet zzetVar) {
        this.zzd = context;
        this.zze = executorService;
        this.zzf = zzetVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzl, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final Task zzg(Task task) {
        final List list = (List) task.getResult();
        return Tasks.whenAllComplete(list).continueWith(this.zze, new Continuation() { // from class: com.google.ads.interactivemedia.v3.internal.zzfw
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task2) {
                return list;
            }
        });
    }

    private final void zzm(zzfm zzfmVar) {
        this.zza.remove(zzfmVar);
    }

    private final void zzn(com.google.ads.interactivemedia.v3.impl.data.zzbm zzbmVar, Exception exc) {
        this.zzf.zzh(com.google.ads.interactivemedia.v3.impl.data.zzbl.NATIVE_ESP, zzbmVar, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List zzo(Task task) {
        List<Task> list = (List) task.getResult();
        ArrayList arrayList = new ArrayList(list.size());
        for (Task task2 : list) {
            if (task2.isSuccessful()) {
                arrayList.add(task2.getResult());
            }
        }
        return arrayList;
    }

    private static final Exception zzp(zzfm zzfmVar, Exception exc) {
        String strZza = zzfmVar.zza();
        String strZzb = zzfmVar.zzb();
        return new Exception(fu3.w(new StringBuilder(String.valueOf(strZza).length() + 37 + strZzb.length()), "Exception with SecureSignalsAdapter ", strZza, ":", strZzb), exc);
    }

    public final Task zza(List list, Integer num) {
        if (num.intValue() == 0) {
            TaskCompletionSource taskCompletionSource = this.zzb;
            taskCompletionSource.trySetException(new Exception("No adapters to load"));
            return taskCompletionSource.getTask();
        }
        this.zzg = num;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            zzfm zzfmVar = null;
            try {
                Class<?> cls = Class.forName(str, false, zzfy.class.getClassLoader());
                Class<?>[] interfaces = cls.getInterfaces();
                String name = SecureSignalsAdapter.class.getName();
                for (Class<?> cls2 : interfaces) {
                    if (cls2.getName().equals(name)) {
                        zzfmVar = new zzfm((SecureSignalsAdapter) cls.getDeclaredConstructor(null).newInstance(null), str, this.zzd);
                        break;
                    }
                }
            } catch (Throwable unused) {
            }
            if (zzfmVar != null) {
                try {
                    this.zza.add(zzfmVar);
                } catch (Exception e) {
                    zzn(com.google.ads.interactivemedia.v3.impl.data.zzbm.LOAD_ADAPTER, new Exception("Exception with SecureSignalsAdapter ".concat(String.valueOf(str)), e));
                }
            }
        }
        TaskCompletionSource taskCompletionSource2 = this.zzb;
        taskCompletionSource2.trySetResult(this.zza);
        return taskCompletionSource2.getTask();
    }

    public final Task zzb() {
        Task task = this.zzb.getTask();
        Continuation continuation = new Continuation() { // from class: com.google.ads.interactivemedia.v3.internal.zzfx
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task2) {
                List<zzfm> list = (List) task2.getResult();
                ArrayList arrayList = new ArrayList(list.size());
                for (final zzfm zzfmVar : list) {
                    final zzfy zzfyVar = this.zza;
                    Task taskZzc = zzfmVar.zzc();
                    taskZzc.addOnFailureListener(new OnFailureListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzfq
                        @Override // com.google.android.gms.tasks.OnFailureListener
                        public final /* synthetic */ void onFailure(Exception exc) {
                            zzfyVar.zzf(zzfmVar, exc);
                        }
                    });
                    arrayList.add(taskZzc);
                }
                return arrayList;
            }
        };
        ExecutorService executorService = this.zze;
        task.continueWith(executorService, continuation).continueWithTask(executorService, new Continuation() { // from class: com.google.ads.interactivemedia.v3.internal.zzfn
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task2) {
                return this.zza.zzd(task2);
            }
        }).continueWith(executorService, new Continuation(this) { // from class: com.google.ads.interactivemedia.v3.internal.zzfo
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task2) {
                return zzfy.zzo(task2);
            }
        }).continueWith(executorService, new Continuation() { // from class: com.google.ads.interactivemedia.v3.internal.zzfp
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task2) {
                this.zza.zze(task2);
                return null;
            }
        });
        return this.zzc.getTask();
    }

    public final List zzc() {
        try {
            Task task = this.zzc.getTask();
            ExecutorService executorService = this.zze;
            Task taskContinueWith = task.continueWith(executorService, new Continuation() { // from class: com.google.ads.interactivemedia.v3.internal.zzfr
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task2) {
                    List<zzfm> list = (List) task2.getResult();
                    ArrayList arrayList = new ArrayList(list.size());
                    for (final zzfm zzfmVar : list) {
                        final zzfy zzfyVar = this.zza;
                        arrayList.add(zzfmVar.zzd().addOnFailureListener(new OnFailureListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzfv
                            @Override // com.google.android.gms.tasks.OnFailureListener
                            public final /* synthetic */ void onFailure(Exception exc) {
                                zzfyVar.zzi(zzfmVar, exc);
                            }
                        }));
                    }
                    return arrayList;
                }
            }).continueWithTask(executorService, new Continuation() { // from class: com.google.ads.interactivemedia.v3.internal.zzfs
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task2) {
                    return this.zza.zzg(task2);
                }
            }).continueWith(executorService, new Continuation(this) { // from class: com.google.ads.interactivemedia.v3.internal.zzft
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task2) {
                    return zzfy.zzo(task2);
                }
            });
            Integer num = this.zzg;
            return (List) Tasks.await(num == null ? Tasks.forResult(new ArrayList()) : Tasks.withTimeout(taskContinueWith, num.intValue(), TimeUnit.MILLISECONDS).addOnFailureListener(new OnFailureListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzfu
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final /* synthetic */ void onFailure(Exception exc) {
                    this.zza.zzh(exc);
                }
            }));
        } catch (InterruptedException | ExecutionException unused) {
            return new ArrayList();
        }
    }

    public final /* synthetic */ Void zze(Task task) {
        this.zzc.trySetResult(this.zza);
        return null;
    }

    public final /* synthetic */ void zzf(zzfm zzfmVar, Exception exc) {
        zzm(zzfmVar);
        zzn(com.google.ads.interactivemedia.v3.impl.data.zzbm.INIT, zzp(zzfmVar, exc));
    }

    public final /* synthetic */ void zzh(Exception exc) {
        zzn(com.google.ads.interactivemedia.v3.impl.data.zzbm.COLLECT_SIGNALS, exc);
    }

    public final /* synthetic */ void zzi(zzfm zzfmVar, Exception exc) {
        zzm(zzfmVar);
        zzn(com.google.ads.interactivemedia.v3.impl.data.zzbm.COLLECT_SIGNALS, zzp(zzfmVar, exc));
    }
}
