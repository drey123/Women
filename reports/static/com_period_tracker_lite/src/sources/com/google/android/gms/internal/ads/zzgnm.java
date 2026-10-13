package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzgnm<V> extends zzgnn<V> {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
    final class zza {
        static final zza zza;
        static final zza zzb;
        final boolean zzc;
        final Throwable zzd;

        static {
            if (zzgnn.zzg) {
                zzb = null;
                zza = null;
            } else {
                zzb = new zza(false, null);
                zza = new zza(true, null);
            }
        }

        zza(boolean z, Throwable th) {
            this.zzc = z;
            this.zzd = th;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
    final class zzb<V> implements Runnable {
        final zzgnm<V> zza;
        final ListenableFuture<? extends V> zzb;

        zzb(zzgnm zzgnmVar, ListenableFuture listenableFuture) {
            this.zza = zzgnmVar;
            this.zzb = listenableFuture;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.zza.valueField != this) {
                return;
            }
            if (zzgnn.zzr(this.zza, this, zzgnm.zze(this.zzb))) {
                zzgnm.zzw(this.zza, false);
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
    final class zzc {
        static final zzc zza = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.android.gms.internal.ads.zzgnm.zzc.1
            {
                super("Failure occurred while trying to finish a future.");
            }

            @Override // java.lang.Throwable
            public final Throwable fillInStackTrace() {
                return this;
            }
        });
        final Throwable zzb;

        zzc(Throwable th) {
            th.getClass();
            this.zzb = th;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
    final class zzd {
        static final zzd zza = new zzd();
        zzd next;
        final Runnable zzb;
        final Executor zzc;

        zzd() {
            this.zzb = null;
            this.zzc = null;
        }

        zzd(Runnable runnable, Executor executor) {
            this.zzb = runnable;
            this.zzc = executor;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
    interface zze<V> extends ListenableFuture<V> {
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
    abstract class zzf<V> extends zzgnm<V> implements zze<V> {
        zzf() {
        }
    }

    protected zzgnm() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object zze(ListenableFuture listenableFuture) {
        Throwable thZzl;
        if (listenableFuture instanceof zze) {
            Object zzaVar = ((zzgnm) listenableFuture).valueField;
            if (zzaVar instanceof zza) {
                zza zzaVar2 = (zza) zzaVar;
                if (zzaVar2.zzc) {
                    Throwable th = zzaVar2.zzd;
                    zzaVar = th != null ? new zza(false, th) : zza.zzb;
                }
            }
            return Objects.requireNonNull(zzaVar);
        }
        if ((listenableFuture instanceof zzgpv) && (thZzl = ((zzgpv) listenableFuture).zzl()) != null) {
            return new zzc(thZzl);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        if ((!zzg) && zIsCancelled) {
            return Objects.requireNonNull(zza.zzb);
        }
        try {
            Object objZzf = zzf(listenableFuture);
            if (!zIsCancelled) {
                return objZzf == null ? zze : objZzf;
            }
            String strValueOf = String.valueOf(listenableFuture);
            StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 84);
            sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
            sb.append(strValueOf);
            return new zza(false, new IllegalArgumentException(sb.toString()));
        } catch (Error | Exception e) {
            return new zzc(e);
        } catch (CancellationException e2) {
            if (zIsCancelled) {
                return new zza(false, e2);
            }
            String strValueOf2 = String.valueOf(listenableFuture);
            String.valueOf(strValueOf2);
            return new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(strValueOf2)), e2));
        } catch (ExecutionException e3) {
            if (!zIsCancelled) {
                return new zzc(e3.getCause());
            }
            String strValueOf3 = String.valueOf(listenableFuture);
            String.valueOf(strValueOf3);
            return new zza(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(strValueOf3)), e3));
        }
    }

    private static Object zzf(Future future) throws ExecutionException {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    static Object zzg(Object obj) throws ExecutionException {
        if (obj instanceof zza) {
            Throwable th = ((zza) obj).zzd;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof zzc) {
            throw new ExecutionException(((zzc) obj).zzb);
        }
        if (obj == zze) {
            return null;
        }
        return obj;
    }

    static boolean zzh(Object obj) {
        return !(obj instanceof zzb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzw(zzgnm zzgnmVar, boolean z) {
        zzd zzdVar = null;
        while (true) {
            zzgnmVar.zzs();
            if (z) {
                zzgnmVar.zzi();
            }
            zzgnmVar.zzc();
            zzd zzdVar2 = zzdVar;
            zzd zzdVarZzq = zzgnmVar.zzq(zzd.zza);
            zzd zzdVar3 = zzdVar2;
            while (zzdVarZzq != null) {
                zzd zzdVar4 = zzdVarZzq.next;
                zzdVarZzq.next = zzdVar3;
                zzdVar3 = zzdVarZzq;
                zzdVarZzq = zzdVar4;
            }
            while (zzdVar3 != null) {
                Runnable runnable = zzdVar3.zzb;
                zzdVar = zzdVar3.next;
                Runnable runnable2 = (Runnable) Objects.requireNonNull(runnable);
                if (runnable2 instanceof zzb) {
                    zzb zzbVar = (zzb) runnable2;
                    zzgnmVar = zzbVar.zza;
                    if (zzgnmVar.valueField == zzbVar && zzr(zzgnmVar, zzbVar, zze(zzbVar.zzb))) {
                        z = false;
                    }
                } else {
                    zzy(runnable2, (Executor) Objects.requireNonNull(zzdVar3.zzc));
                }
                zzdVar3 = zzdVar;
            }
            return;
        }
    }

    private final void zzx(StringBuilder sb) {
        try {
            Object objZzf = zzf(this);
            sb.append("SUCCESS, result=[");
            if (objZzf == null) {
                sb.append("null");
            } else if (objZzf == this) {
                sb.append("this future");
            } else {
                sb.append(objZzf.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(objZzf)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e) {
            sb.append("FAILURE, cause=[");
            sb.append(e.getCause());
            sb.append("]");
        } catch (Exception e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        }
    }

    private static void zzy(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerZza = zzf.zza();
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 57 + String.valueOf(strValueOf2).length());
            sb.append("RuntimeException while executing runnable ");
            sb.append(strValueOf);
            sb.append(" with executor ");
            sb.append(strValueOf2);
            loggerZza.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", sb.toString(), (Throwable) e);
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzghc.zzk(runnable, "Runnable was null.");
        zzghc.zzk(executor, "Executor was null.");
        if (!isDone() && (zzdVar = this.listenersField) != zzd.zza) {
            zzd zzdVar2 = new zzd(runnable, executor);
            do {
                zzdVar2.next = zzdVar;
                if (zzp(zzdVar, zzdVar2)) {
                    return;
                } else {
                    zzdVar = this.listenersField;
                }
            } while (zzdVar != zzd.zza);
        }
        zzy(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        Object objRequireNonNull;
        Object obj = this.valueField;
        if (!(obj instanceof zzb) && !(obj == null)) {
            return false;
        }
        if (zzg) {
            objRequireNonNull = new zza(z, new CancellationException("Future.cancel() was called."));
        } else {
            objRequireNonNull = Objects.requireNonNull(z ? zza.zza : zza.zzb);
        }
        boolean z2 = false;
        while (true) {
            if (zzr(this, obj, objRequireNonNull)) {
                zzw(this, z);
                if (obj instanceof zzb) {
                    ListenableFuture<? extends V> listenableFuture = ((zzb) obj).zzb;
                    if (listenableFuture instanceof zze) {
                        this = (zzgnm) listenableFuture;
                        obj = this.valueField;
                        if (!(obj == null) && !(obj instanceof zzb)) {
                            return true;
                        }
                        z2 = true;
                    } else {
                        listenableFuture.cancel(z);
                    }
                }
                return true;
            }
            obj = this.valueField;
            if (zzh(obj)) {
                return z2;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public Object get() throws ExecutionException, InterruptedException {
        return zzu();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.valueField instanceof zza;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.valueField;
        return (obj != null) & zzh(obj);
    }

    public String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            zzx(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.valueField;
            if (obj instanceof zzb) {
                sb.append(", setFuture=[");
                ListenableFuture<? extends V> listenableFuture = ((zzb) obj).zzb;
                try {
                    if (listenableFuture == this) {
                        sb.append("this future");
                    } else {
                        sb.append(listenableFuture);
                    }
                } catch (Throwable th) {
                    zzgpl.zzb(th);
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = zzghs.zzb(zzd());
                } catch (Throwable th2) {
                    zzgpl.zzb(th2);
                    String strValueOf = String.valueOf(th2.getClass());
                    String.valueOf(strValueOf);
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(strValueOf));
                }
                if (strConcat != null) {
                    sb.append(", info=[");
                    sb.append(strConcat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                zzx(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    protected boolean zza(Object obj) {
        if (obj == null) {
            obj = zze;
        }
        if (!zzr(this, null, obj)) {
            return false;
        }
        zzw(this, false);
        return true;
    }

    protected boolean zzb(Throwable th) {
        th.getClass();
        if (!zzr(this, null, new zzc(th))) {
            return false;
        }
        zzw(this, false);
        return true;
    }

    protected void zzc() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String zzd() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + 21);
        sb.append("remaining delay=[");
        sb.append(delay);
        sb.append(" ms]");
        return sb.toString();
    }

    protected void zzi() {
    }

    protected final boolean zzj() {
        Object obj = this.valueField;
        return (obj instanceof zza) && ((zza) obj).zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgpv
    protected final Throwable zzl() {
        if (!(this instanceof zze)) {
            return null;
        }
        Object obj = this.valueField;
        if (obj instanceof zzc) {
            return ((zzc) obj).zzb;
        }
        return null;
    }

    final void zzm(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(zzj());
        }
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return zzt(j, timeUnit);
    }

    protected final boolean zzk(ListenableFuture listenableFuture) {
        zzc zzcVar;
        listenableFuture.getClass();
        Object obj = this.valueField;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (!zzr(this, null, zze(listenableFuture))) {
                    return false;
                }
                zzw(this, false);
                return true;
            }
            zzb zzbVar = new zzb(this, listenableFuture);
            if (zzr(this, null, zzbVar)) {
                try {
                    listenableFuture.addListener(zzbVar, zzgoi.INSTANCE);
                } catch (Throwable th) {
                    try {
                        zzcVar = new zzc(th);
                    } catch (Error | Exception unused) {
                        zzcVar = zzc.zza;
                    }
                    zzr(this, zzbVar, zzcVar);
                }
                return true;
            }
            obj = this.valueField;
        }
        if (obj instanceof zza) {
            listenableFuture.cancel(((zza) obj).zzc);
        }
        return false;
    }
}
