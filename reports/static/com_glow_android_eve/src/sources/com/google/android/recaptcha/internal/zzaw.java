package com.google.android.recaptcha.internal;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaClient;
import com.google.android.recaptcha.RecaptchaException;
import com.google.android.recaptcha.RecaptchaTasksClient;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.text.Regex;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.TimeoutKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzaw implements RecaptchaClient, RecaptchaTasksClient {

    @NotNull
    public static final zzan zza = new zzan(null);

    @NotNull
    private static final Regex zzb = new Regex("^[a-zA-Z0-9/_]{0,100}$");

    @NotNull
    private final Application zzc;

    @NotNull
    private final zzg zzd;

    @NotNull
    private final String zze;

    @NotNull
    private final zzab zzf;

    @NotNull
    private final zzoe zzg;

    @NotNull
    private final zzbd zzh;

    @Nullable
    private final zzbg zzi;

    @NotNull
    private final zzq zzj;

    @NotNull
    private final zzbs zzk;

    @NotNull
    private final zzt zzl;

    public zzaw(@NotNull Application application, @NotNull zzg zzgVar, @NotNull String str, @NotNull zzt zztVar, @NotNull zzab zzabVar, @NotNull zzoe zzoeVar, @NotNull zzbd zzbdVar, @Nullable zzbg zzbgVar, @NotNull zzq zzqVar, @NotNull zzbs zzbsVar) {
        this.zzc = application;
        this.zzd = zzgVar;
        this.zze = str;
        this.zzl = zztVar;
        this.zzf = zzabVar;
        this.zzg = zzoeVar;
        this.zzh = zzbdVar;
        this.zzi = zzbgVar;
        this.zzj = zzqVar;
        this.zzk = zzbsVar;
    }

    public static final /* synthetic */ void zzi(zzaw zzawVar, long j4, RecaptchaAction recaptchaAction, zzbd zzbdVar) throws zzp {
        zzbb zzbbVarZza = zzbdVar.zza(zzne.EXECUTE_NATIVE);
        zzbg zzbgVar = zzawVar.zzi;
        zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
        zzp zzpVar = !zzb.d(recaptchaAction.getAction()) ? new zzp(zzn.zzi, zzl.zzq, null) : null;
        if (j4 < 5000) {
            zzpVar = new zzp(zzn.zzc, zzl.zzT, null);
        }
        if (zzpVar == null) {
            zzawVar.zzi.zza(zzbbVarZza);
        } else {
            zzawVar.zzi.zzb(zzbbVarZza, zzpVar, null);
            throw zzpVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzj(long j4, String str, zzbd zzbdVar, Continuation continuation) throws zzp {
        zzao zzaoVar;
        Exception e6;
        zzaw zzawVar;
        zzbb zzbbVar;
        zzp zzpVar;
        if (continuation instanceof zzao) {
            zzaoVar = (zzao) continuation;
            int i = zzaoVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzaoVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzaoVar = new zzao(this, continuation);
            }
        } else {
            zzaoVar = new zzao(this, continuation);
        }
        Object objZza = zzaoVar.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = zzaoVar.zzc;
        if (i6 == 0) {
            ResultKt.a(objZza);
            zzbb zzbbVarZza = zzbdVar.zza(zzne.COLLECT_SIGNALS);
            zzbg zzbgVar = this.zzi;
            zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
            try {
                zzg zzgVar = this.zzd;
                zzaoVar.zzd = this;
                zzaoVar.zze = zzbbVarZza;
                zzaoVar.zzc = 1;
                objZza = zzgVar.zza(str, j4, zzaoVar);
                if (objZza == coroutineSingletons) {
                    return coroutineSingletons;
                }
                zzawVar = this;
                zzbbVar = zzbbVarZza;
            } catch (Exception e7) {
                e6 = e7;
                zzawVar = this;
                zzbbVar = zzbbVarZza;
                if (e6 instanceof zzp) {
                    zzpVar = (zzp) e6;
                } else {
                    zzpVar = new zzp(zzn.zzc, zzl.zzan, null);
                }
                zzawVar.zzi.zzb(zzbbVar, zzpVar, null);
                throw zzpVar;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zzbbVar = zzaoVar.zze;
            zzawVar = zzaoVar.zzd;
            try {
                ResultKt.a(objZza);
            } catch (Exception e8) {
                e6 = e8;
                if (e6 instanceof zzp) {
                    zzpVar = (zzp) e6;
                } else {
                    zzpVar = new zzp(zzn.zzc, zzl.zzan, null);
                }
                zzawVar.zzi.zzb(zzbbVar, zzpVar, null);
                throw zzpVar;
            }
        }
        zzog zzogVar = (zzog) objZza;
        zzawVar.zzi.zza(zzbbVar);
        return zzogVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final Object zzk(RecaptchaAction recaptchaAction, long j4, Continuation continuation) throws Throwable {
        zzas zzasVar;
        zzaw zzawVar;
        zzbd zzbdVar;
        zzp zzpVar;
        if (continuation instanceof zzas) {
            zzasVar = (zzas) continuation;
            int i = zzasVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzasVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzasVar = new zzas(this, continuation);
            }
        } else {
            zzasVar = new zzas(this, continuation);
        }
        zzas zzasVar2 = zzasVar;
        Object objB = zzasVar2.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = zzasVar2.zzc;
        if (i6 == 0) {
            ResultKt.a(objB);
            String string = UUID.randomUUID().toString();
            zzbd zzbdVarZzb = this.zzh.zzb();
            zzbdVarZzb.zzc(string);
            zzbg zzbgVar = this.zzi;
            zzbb zzbbVarZza = zzbdVarZzb.zza(zzne.EXECUTE_TOTAL);
            zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
            try {
                zzat zzatVar = new zzat(this, j4, recaptchaAction, zzbdVarZzb, string, null);
                zzasVar2.zzd = this;
                zzasVar2.zze = zzbdVarZzb;
                zzasVar2.zzc = 1;
                objB = TimeoutKt.b(j4, zzatVar, zzasVar2);
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
                zzawVar = this;
                zzbdVar = zzbdVarZzb;
            } catch (Exception e6) {
                e = e6;
                zzawVar = this;
                zzbdVar = zzbdVarZzb;
                if (e instanceof zzp) {
                    zzpVar = (zzp) e;
                } else {
                    zzpVar = new zzp(zzn.zzc, zzl.zzaj, e.getClass().getSimpleName());
                }
                zzawVar.zzi.zzb(zzbdVar.zza(zzne.EXECUTE_TOTAL), zzpVar, null);
                RecaptchaException recaptchaExceptionZzc = zzpVar.zzc();
                Result.Companion companion = Result.Companion;
                return Result.m7015constructorimpl(ResultKt.createFailure(recaptchaExceptionZzc));
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zzbdVar = zzasVar2.zze;
            zzawVar = zzasVar2.zzd;
            try {
                ResultKt.a(objB);
            } catch (Exception e7) {
                e = e7;
                if (e instanceof zzp) {
                    zzpVar = (zzp) e;
                } else {
                    zzpVar = new zzp(zzn.zzc, zzl.zzaj, e.getClass().getSimpleName());
                }
                zzawVar.zzi.zzb(zzbdVar.zza(zzne.EXECUTE_TOTAL), zzpVar, null);
                RecaptchaException recaptchaExceptionZzc2 = zzpVar.zzc();
                Result.Companion companion2 = Result.Companion;
                return Result.m7015constructorimpl(ResultKt.createFailure(recaptchaExceptionZzc2));
            }
        }
        return ((Result) objB).f25379b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzl(zzol zzolVar, zzbd zzbdVar) throws zzp {
        zzbb zzbbVarZza = zzbdVar.zza(zzne.POST_EXECUTE);
        zzbg zzbgVar = this.zzi;
        zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
        try {
            List<zzon> listZzj = zzolVar.zzj();
            int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(listZzj));
            if (iMapCapacity < 16) {
                iMapCapacity = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
            for (zzon zzonVar : listZzj) {
                Pair pair = TuplesKt.to(zzonVar.zzg(), zzonVar.zzi());
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
            }
            this.zzj.zzb(linkedHashMap);
            this.zzi.zza(zzbbVarZza);
        } catch (Exception e6) {
            zzp zzpVar = e6 instanceof zzp ? (zzp) e6 : new zzp(zzn.zzc, zzl.zzan, null);
            this.zzi.zzb(zzbbVarZza, zzpVar, null);
            throw zzpVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    @Nullable
    /* JADX INFO: renamed from: execute-0E7RQCE */
    public final Object mo7009execute0E7RQCE(@NotNull RecaptchaAction recaptchaAction, long j4, @NotNull Continuation<? super Result<String>> continuation) throws Throwable {
        zzap zzapVar;
        if (continuation instanceof zzap) {
            zzapVar = (zzap) continuation;
            int i = zzapVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzapVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzapVar = new zzap(this, continuation);
            }
        } else {
            zzapVar = new zzap(this, continuation);
        }
        Object objF = zzapVar.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = zzapVar.zzc;
        if (i6 == 0) {
            ResultKt.a(objF);
            CoroutineContext coroutineContext = this.zzl.zzb().getCoroutineContext();
            zzaq zzaqVar = new zzaq(this, recaptchaAction, j4, null);
            zzapVar.zzc = 1;
            objF = BuildersKt.f(coroutineContext, zzaqVar, zzapVar);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objF);
        }
        return ((Result) objF).f25379b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    @Nullable
    /* JADX INFO: renamed from: execute-gIAlu-s */
    public final Object mo7010executegIAlus(@NotNull RecaptchaAction recaptchaAction, @NotNull Continuation<? super Result<String>> continuation) throws Throwable {
        zzar zzarVar;
        if (continuation instanceof zzar) {
            zzarVar = (zzar) continuation;
            int i = zzarVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzarVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzarVar = new zzar(this, continuation);
            }
        } else {
            zzarVar = new zzar(this, continuation);
        }
        Object obj = zzarVar.zza;
        Object obj2 = CoroutineSingletons.f25414b;
        int i6 = zzarVar.zzc;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return ((Result) obj).f25379b;
        }
        ResultKt.a(obj);
        zzarVar.zzc = 1;
        Object objMo7009execute0E7RQCE = mo7009execute0E7RQCE(recaptchaAction, 10000L, zzarVar);
        return objMo7009execute0E7RQCE == obj2 ? obj2 : objMo7009execute0E7RQCE;
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    @NotNull
    public final Task<String> executeTask(@NotNull RecaptchaAction recaptchaAction) {
        return zzj.zza(BuildersKt.a(this.zzl.zzb(), null, new zzau(this, recaptchaAction, 10000L, null), 3));
    }

    @NotNull
    public final String zzg() {
        return this.zze;
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    @NotNull
    public final Task<String> executeTask(@NotNull RecaptchaAction recaptchaAction, long j4) {
        return zzj.zza(BuildersKt.a(this.zzl.zzb(), null, new zzau(this, recaptchaAction, j4, null), 3));
    }
}
