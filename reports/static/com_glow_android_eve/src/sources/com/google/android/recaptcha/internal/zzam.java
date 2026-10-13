package com.google.android.recaptcha.internal;

import android.app.Application;
import android.webkit.WebView;
import androidx.core.content.ContextCompat;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaErrorCode;
import com.google.android.recaptcha.RecaptchaException;
import java.util.UUID;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzam {

    @Nullable
    private static zzaw zzb;

    @NotNull
    public static final zzam zza = new zzam();

    @NotNull
    private static final String zzc = UUID.randomUUID().toString();

    @NotNull
    private static final Mutex zzd = MutexKt.a();

    @NotNull
    private static final zzt zze = new zzt();

    @NotNull
    private static zzg zzf = new zzg(null, 1, 0 == true ? 1 : 0);

    private zzam() {
    }

    @Nullable
    public static final Object zzc(@NotNull Application application, @NotNull String str, long j4, @Nullable zzbq zzbqVar, @NotNull Continuation continuation) throws RecaptchaException, TimeoutCancellationException, ApiException {
        return BuildersKt.f(zze.zzb().getCoroutineContext(), new zzah(application, str, j4, null, null), continuation);
    }

    @NotNull
    public static final Task zzd(@NotNull Application application, @NotNull String str, long j4) throws RecaptchaException, TimeoutCancellationException, ApiException {
        return zzj.zza(BuildersKt.a(zze.zzb(), null, new zzak(application, str, j4, null), 3));
    }

    @NotNull
    public static final zzg zze() {
        return zzf;
    }

    public static final void zzf(@NotNull zzg zzgVar) {
        zzf = zzgVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v3, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.android.recaptcha.internal.zzai, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Nullable
    public final Object zza(@NotNull Application application, @NotNull String str, long j4, @NotNull zzab zzabVar, @Nullable WebView webView, @Nullable zzbq zzbqVar, @NotNull zzt zztVar, @NotNull Continuation continuation) throws Throwable {
        ?? zzaiVar;
        Object obj;
        ?? r4;
        ?? r15;
        zzt zztVar2;
        zzab zzabVar2;
        Application application2;
        long j6;
        String str2;
        ?? r21;
        zzbd zzbdVar;
        zzbg zzbgVar;
        zzne zzneVar;
        zzaw zzawVar;
        zzbd zzbdVar2;
        zzbg zzbgVar2;
        ?? r5;
        ?? r16;
        if (continuation instanceof zzai) {
            zzai zzaiVar2 = (zzai) continuation;
            int i = zzaiVar2.zzg;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzaiVar2.zzg = i - Integer.MIN_VALUE;
                zzaiVar = zzaiVar2;
            } else {
                zzaiVar = new zzai(this, continuation);
            }
        } else {
            zzaiVar = new zzai(this, continuation);
        }
        Object objB = zzaiVar.zze;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = zzaiVar.zzg;
        try {
            try {
                try {
                    if (i6 == 0) {
                        ResultKt.a(objB);
                        ?? r6 = zzd;
                        zzaiVar.zza = application;
                        zzaiVar.zzb = str;
                        zzaiVar.zzc = zzabVar;
                        zzaiVar.zzi = zztVar;
                        zzaiVar.zzh = r6;
                        zzaiVar.zzd = j4;
                        zzaiVar.zzg = 1;
                        if (r6.c(null, zzaiVar) != coroutineSingletons) {
                            r15 = r6;
                            zztVar2 = zztVar;
                            zzabVar2 = zzabVar;
                            application2 = application;
                            j6 = j4;
                            str2 = str;
                        }
                        return coroutineSingletons;
                    }
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        zzbgVar2 = (zzbg) zzaiVar.zzc;
                        zzbdVar2 = (zzbd) zzaiVar.zzb;
                        Mutex mutex = (Mutex) zzaiVar.zza;
                        try {
                            try {
                                ResultKt.a(objB);
                                r5 = mutex;
                                zzawVar = (zzaw) objB;
                                zzb = zzawVar;
                                zzbgVar2.zza(zzbdVar2.zza(zzne.INIT_TOTAL));
                                r16 = r5;
                                r16.d(null);
                                return zzawVar;
                            } catch (Throwable th) {
                                th = th;
                                obj = null;
                                r4 = mutex;
                                r4.d(obj);
                                throw th;
                            }
                        } catch (RecaptchaException e6) {
                            throw e6;
                        } catch (Exception unused) {
                            throw new RecaptchaException(RecaptchaErrorCode.INTERNAL_ERROR, null, 2, null);
                        }
                    }
                    j6 = zzaiVar.zzd;
                    Mutex mutex2 = zzaiVar.zzh;
                    zzt zztVar3 = zzaiVar.zzi;
                    zzabVar2 = (zzab) zzaiVar.zzc;
                    str2 = (String) zzaiVar.zzb;
                    Application application3 = (Application) zzaiVar.zza;
                    ResultKt.a(objB);
                    r15 = mutex2;
                    zztVar2 = zztVar3;
                    application2 = application3;
                    if (j6 < 5000) {
                        zzbgVar.zzb(zzbdVar.zza(zzneVar), new zzp(zzn.zzm, zzl.zzT, null), null);
                        throw new RecaptchaException(RecaptchaErrorCode.INVALID_TIMEOUT, null, 2, null);
                    }
                    if (ContextCompat.checkSelfPermission(application2, "android.permission.INTERNET") != 0) {
                        zzbgVar.zzb(zzbdVar.zza(zzneVar), new zzp(zzn.zze, zzl.zzv, null), null);
                        throw new RecaptchaException(RecaptchaErrorCode.NETWORK_ERROR, null, 2, null);
                    }
                    zzbq zzbqVar2 = new zzbq(new zzy(application2), zzbgVar);
                    zzawVar = zzb;
                    if (zzawVar == null) {
                        zzaiVar.zza = r15;
                        zzaiVar.zzb = zzbdVar;
                        zzaiVar.zzc = zzbgVar;
                        zzaiVar.zzi = null;
                        zzaiVar.zzh = null;
                        zzaiVar.zzg = 2;
                        ?? r22 = r15;
                        objB = TimeoutKt.b(j6, new zzaj(application2, zzabVar2, str2, zzbqVar2, zzbdVar, zztVar2, null, zzbgVar, j6, null), zzaiVar);
                        if (objB != coroutineSingletons) {
                            zzbdVar2 = zzbdVar;
                            zzbgVar2 = zzbgVar;
                            r5 = r22;
                            zzawVar = (zzaw) objB;
                            zzb = zzawVar;
                            zzbgVar2.zza(zzbdVar2.zza(zzne.INIT_TOTAL));
                            r16 = r5;
                        }
                        return coroutineSingletons;
                    }
                    if (!Intrinsics.areEqual(zzawVar.zzg(), str2)) {
                        throw new RecaptchaException(RecaptchaErrorCode.INVALID_SITEKEY, "Only one site key can be used per runtime. The site key you provided " + str2 + " is different than " + zzawVar.zzg());
                    }
                    zzbgVar.zza(zzbdVar.zza(zzneVar));
                    r16 = r15;
                    r16.d(null);
                    return zzawVar;
                } catch (RecaptchaException e7) {
                    e = e7;
                    throw e;
                } catch (Exception unused2) {
                    throw new RecaptchaException(RecaptchaErrorCode.INTERNAL_ERROR, null, 2, null);
                } catch (Throwable th2) {
                    th = th2;
                    zzaiVar = r21;
                    obj = null;
                    r4 = zzaiVar;
                    r4.d(obj);
                    throw th;
                }
                String string = UUID.randomUUID().toString();
                zzbdVar = new zzbd(zzc, string, null);
                zzbdVar.zzc(string);
                zzbgVar = new zzbg(str2, application2, zzabVar2, zztVar2, new zzbm(application2, new zzbo(zzabVar2.zzc()), zztVar2.zza()));
                zzneVar = zzne.INIT_TOTAL;
                zzbb zzbbVarZza = zzbdVar.zza(zzneVar);
                zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
            } catch (RecaptchaException e8) {
                e = e8;
            } catch (Exception unused3) {
            } catch (Throwable th3) {
                th = th3;
                r21 = r15;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
