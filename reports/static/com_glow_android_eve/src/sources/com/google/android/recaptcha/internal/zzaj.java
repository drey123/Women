package com.google.android.recaptcha.internal;

import android.app.Application;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlinx.coroutines.AwaitKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzaj extends SuspendLambda implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ Application zzc;
    final /* synthetic */ zzab zzd;
    final /* synthetic */ String zze;
    final /* synthetic */ zzbq zzf;
    final /* synthetic */ zzbd zzg;
    final /* synthetic */ zzbg zzh;
    final /* synthetic */ long zzi;
    final /* synthetic */ zzt zzj;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaj(Application application, zzab zzabVar, String str, zzbq zzbqVar, zzbd zzbdVar, zzt zztVar, WebView webView, zzbg zzbgVar, long j4, Continuation continuation) {
        super(2, continuation);
        this.zzc = application;
        this.zzd = zzabVar;
        this.zze = str;
        this.zzf = zzbqVar;
        this.zzg = zzbdVar;
        this.zzj = zztVar;
        this.zzh = zzbgVar;
        this.zzi = j4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation create(@Nullable Object obj, @NotNull Continuation continuation) {
        return new zzaj(this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzj, null, this.zzh, this.zzi, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzaj) create((CoroutineScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0096  */
    /* JADX WARN: Code duplicated, block: B:19:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ea A[LOOP:0: B:24:0x00e4->B:26:0x00ea, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0114  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        Object objF;
        zzoe zzoeVar;
        Object objZzb;
        Throwable th;
        zzoe zzoeVar2;
        zzt zztVar;
        Throwable thA;
        Job job;
        List listY;
        Sequence<Job> sequenceD;
        Iterator<Job> it2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.zzb;
        if (i == 0) {
            ResultKt.a(obj);
            zzam zzamVar = zzam.zza;
            Application application = this.zzc;
            zzab zzabVar = this.zzd;
            String str = this.zze;
            zzbq zzbqVar = this.zzf;
            zzbd zzbdVar = this.zzg;
            zzt zztVar2 = this.zzj;
            this.zzb = 1;
            objF = BuildersKt.f(zztVar2.zza().getCoroutineContext(), new zzal(application, str, zzbdVar, zzbqVar, zzabVar, null), this);
            if (objF != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i == 1) {
            ResultKt.a(obj);
            objF = obj;
        } else {
            if (i == 2) {
                zzoeVar = (zzoe) this.zza;
                ResultKt.a(obj);
                objZzb = ((Result) obj).f25379b;
                zzoeVar2 = zzoeVar;
                zztVar = this.zzj;
                thA = Result.a(objZzb);
                if (thA == null) {
                    Application application2 = this.zzc;
                    zzam zzamVar2 = zzam.zza;
                    return new zzaw(application2, zzam.zze(), this.zze, this.zzj, this.zzd, zzoeVar2, this.zzg, this.zzh, new zzq(application2), new zzbs());
                }
                job = (Job) zztVar.zzc().getCoroutineContext().get(Job.Key.f27120b);
                if (job != null && (sequenceD = job.d()) != null) {
                    it2 = sequenceD.iterator();
                    while (it2.hasNext()) {
                        it2.next().cancel(null);
                    }
                }
                listY = SequencesKt.y(JobKt.d(zztVar.zzc().getCoroutineContext()).d());
                this.zza = thA;
                this.zzb = 3;
                if (AwaitKt.c(listY, this) != coroutineSingletons) {
                    th = thA;
                }
                return coroutineSingletons;
            }
            th = (Throwable) this.zza;
            ResultKt.a(obj);
        }
        zzam zzamVar3 = zzam.zza;
        zzam.zzf(new zzg(null, 1, null));
        throw th;
        zzoeVar = (zzoe) objF;
        zzam.zze().zzd(new zzez(new WebView(this.zzc), this.zze, this.zzc, this.zzd, this.zzg, this.zzj, this.zzh, this.zzf));
        long j4 = this.zzi;
        zzg zzgVarZze = zzam.zze();
        this.zza = zzoeVar;
        this.zzb = 2;
        objZzb = zzgVarZze.zzb(j4, zzoeVar, this);
        if (objZzb != coroutineSingletons) {
            zzoeVar2 = zzoeVar;
            zztVar = this.zzj;
            thA = Result.a(objZzb);
            if (thA == null) {
                Application application3 = this.zzc;
                zzam zzamVar4 = zzam.zza;
                return new zzaw(application3, zzam.zze(), this.zze, this.zzj, this.zzd, zzoeVar2, this.zzg, this.zzh, new zzq(application3), new zzbs());
            }
            job = (Job) zztVar.zzc().getCoroutineContext().get(Job.Key.f27120b);
            if (job != null) {
                it2 = sequenceD.iterator();
                while (it2.hasNext()) {
                    it2.next().cancel(null);
                }
            }
            listY = SequencesKt.y(JobKt.d(zztVar.zzc().getCoroutineContext()).d());
            this.zza = thA;
            this.zzb = 3;
            if (AwaitKt.c(listY, this) != coroutineSingletons) {
                th = thA;
                zzam zzamVar5 = zzam.zza;
                zzam.zzf(new zzg(null, 1, null));
                throw th;
            }
        }
        return coroutineSingletons;
    }
}
