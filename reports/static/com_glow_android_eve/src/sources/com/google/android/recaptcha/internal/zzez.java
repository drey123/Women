package com.google.android.recaptcha.internal;

import android.content.Context;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.TimeoutKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzez implements zza {

    @NotNull
    public static final zzep zza = new zzep(null);
    public CompletableDeferred zzb;
    public zzbu zzc;

    @NotNull
    private final WebView zzd;

    @NotNull
    private final String zze;

    @NotNull
    private final Context zzf;

    @NotNull
    private final zzab zzg;

    @NotNull
    private final zzbd zzh;

    @Nullable
    private final zzbg zzi;

    @NotNull
    private final zzbq zzj;

    @NotNull
    private final Map zzk = zzfa.zza();

    @NotNull
    private final Map zzl;

    @NotNull
    private final Map zzm;

    @NotNull
    private final zzfh zzn;

    @NotNull
    private final zzeq zzo;

    @NotNull
    private final zzbd zzp;

    @NotNull
    private final zzt zzq;

    public zzez(@NotNull WebView webView, @NotNull String str, @NotNull Context context, @NotNull zzab zzabVar, @NotNull zzbd zzbdVar, @NotNull zzt zztVar, @Nullable zzbg zzbgVar, @NotNull zzbq zzbqVar) {
        this.zzd = webView;
        this.zze = str;
        this.zzf = context;
        this.zzg = zzabVar;
        this.zzh = zzbdVar;
        this.zzq = zztVar;
        this.zzi = zzbgVar;
        this.zzj = zzbqVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.zzl = linkedHashMap;
        this.zzm = linkedHashMap;
        this.zzn = zzfh.zzc();
        zzeq zzeqVar = new zzeq(this);
        this.zzo = zzeqVar;
        zzbd zzbdVarZzb = zzbdVar.zzb();
        zzbdVarZzb.zzc(zzbdVar.zzd());
        this.zzp = zzbdVarZzb;
        webView.getSettings().setJavaScriptEnabled(true);
        webView.addJavascriptInterface(zzeqVar, "RN");
        webView.setWebViewClient(new zzeu(this));
    }

    public static final /* synthetic */ void zzl(zzez zzezVar, zzoe zzoeVar) {
        zzezVar.zzd.clearCache(true);
        zzbb zzbbVarZza = zzezVar.zzp.zza(zzne.INIT_NETWORK);
        zzbg zzbgVar = zzezVar.zzi;
        zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
        BuildersKt.c(zzezVar.zzq.zza(), null, null, new zzey(zzezVar, zzoeVar, zzbbVarZza, null), 3);
    }

    public static final /* synthetic */ void zzm(zzez zzezVar, String str) {
        zzbb zzbbVarZza = zzezVar.zzp.zza(zzne.LOAD_WEBVIEW);
        try {
            zzbg zzbgVar = zzezVar.zzi;
            zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
            zzezVar.zzd.loadDataWithBaseURL(zzezVar.zzg.zza(), str, "text/html", "utf-8", null);
        } catch (Exception unused) {
            zzp zzpVar = new zzp(zzn.zzc, zzl.zzag, null);
            zzezVar.zzi.zzb(zzbbVarZza, zzpVar, null);
            zzezVar.zzk().p(zzpVar);
        }
    }

    private final zzp zzp(Exception exc, zzp zzpVar) {
        if (exc instanceof TimeoutCancellationException) {
            return new zzp(zzn.zzc, zzl.zzj, null);
        }
        return exc instanceof zzp ? (zzp) exc : zzpVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.internal.zza
    @Nullable
    public final Object zza(@NotNull String str, long j4, @NotNull Continuation continuation) {
        zzer zzerVar;
        Exception e6;
        zzez zzezVar;
        zzp zzpVarZzp;
        CompletableDeferred completableDeferred;
        if (continuation instanceof zzer) {
            zzerVar = (zzer) continuation;
            int i = zzerVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzerVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzerVar = new zzer(this, continuation);
            }
        } else {
            zzerVar = new zzer(this, continuation);
        }
        Object objB = zzerVar.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = zzerVar.zzc;
        if (i6 == 0) {
            ResultKt.a(objB);
            try {
                zzet zzetVar = new zzet(str, this, null);
                zzerVar.zzd = this;
                zzerVar.zze = str;
                zzerVar.zzc = 1;
                objB = TimeoutKt.b(j4, zzetVar, zzerVar);
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
                zzezVar = this;
            } catch (Exception e7) {
                e6 = e7;
                zzezVar = this;
                zzpVarZzp = zzezVar.zzp(e6, new zzp(zzn.zzc, zzl.zzai, e6.getClass().getSimpleName()));
                completableDeferred = (CompletableDeferred) zzezVar.zzl.remove(str);
                if (completableDeferred != null) {
                    completableDeferred.p(zzpVarZzp);
                }
                Result.Companion companion = Result.Companion;
                return Result.m7015constructorimpl(ResultKt.createFailure(zzpVarZzp));
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = zzerVar.zze;
            zzezVar = zzerVar.zzd;
            try {
                ResultKt.a(objB);
            } catch (Exception e8) {
                e6 = e8;
                zzpVarZzp = zzezVar.zzp(e6, new zzp(zzn.zzc, zzl.zzai, e6.getClass().getSimpleName()));
                completableDeferred = (CompletableDeferred) zzezVar.zzl.remove(str);
                if (completableDeferred != null) {
                    completableDeferred.p(zzpVarZzp);
                }
                Result.Companion companion2 = Result.Companion;
                return Result.m7015constructorimpl(ResultKt.createFailure(zzpVarZzp));
            }
        }
        return Result.m7015constructorimpl((zzog) objB);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0099  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00df A[LOOP:0: B:41:0x00d9->B:43:0x00df, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.internal.zza
    @Nullable
    public final Object zzb(long j4, @NotNull zzoe zzoeVar, @NotNull Continuation continuation) {
        zzev zzevVar;
        Exception e6;
        zzez zzezVar;
        boolean z2;
        List listListOf;
        Long lZza;
        zzp zzpVarZzp;
        Iterator it2;
        if (continuation instanceof zzev) {
            zzevVar = (zzev) continuation;
            int i = zzevVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzevVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzevVar = new zzev(this, continuation);
            }
        } else {
            zzevVar = new zzev(this, continuation);
        }
        Object objB = zzevVar.zzb;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = zzevVar.zzd;
        if (i6 == 0) {
            ResultKt.a(objB);
            try {
                zzbg zzbgVar = this.zzi;
                zzbb zzbbVarZza = this.zzp.zza(zzne.INIT_NATIVE);
                zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
                this.zzc = zzo(zzoeVar, new zzag(zzoeVar.zzf()));
                this.zzb = CompletableDeferredKt.a(null);
                new Integer(zzk().hashCode());
                zzew zzewVar = new zzew(this, zzoeVar, null);
                zzevVar.zze = this;
                zzevVar.zza = j4;
                zzevVar.zzd = 1;
                objB = TimeoutKt.b(j4, zzewVar, zzevVar);
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
                zzezVar = this;
            } catch (Exception e7) {
                e6 = e7;
                zzezVar = this;
                e6.getMessage();
                z2 = e6 instanceof TimeoutCancellationException;
                if (z2) {
                    listListOf = CollectionsKt.listOf((Object[]) new zzne[]{zzne.INIT_TOTAL, zzne.LOAD_WEBVIEW});
                } else {
                    listListOf = CollectionsKt.listOf(zzne.INIT_TOTAL);
                }
                lZza = zzezVar.zzo.zza();
                if (z2) {
                    if (lZza != null) {
                        if (lZza.longValue() > j4 - 2000) {
                            zzpVarZzp = zzezVar.zzp(e6, new zzp(zzn.zzc, zzl.zzah, e6.getClass().getSimpleName()));
                        }
                    }
                    zzpVarZzp = new zzp(zzn.zze, zzl.zzS, null);
                } else {
                    zzpVarZzp = zzezVar.zzp(e6, new zzp(zzn.zzc, zzl.zzah, e6.getClass().getSimpleName()));
                }
                it2 = listListOf.iterator();
                while (it2.hasNext()) {
                    zzezVar.zzi.zzb(zzezVar.zzp.zza((zzne) it2.next()), zzpVarZzp, null);
                }
                Result.Companion companion = Result.Companion;
                return Result.m7015constructorimpl(ResultKt.createFailure(zzpVarZzp.zzc()));
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j4 = zzevVar.zza;
            zzezVar = zzevVar.zze;
            try {
                ResultKt.a(objB);
            } catch (Exception e8) {
                e6 = e8;
                e6.getMessage();
                z2 = e6 instanceof TimeoutCancellationException;
                if (z2) {
                    listListOf = CollectionsKt.listOf((Object[]) new zzne[]{zzne.INIT_TOTAL, zzne.LOAD_WEBVIEW});
                } else {
                    listListOf = CollectionsKt.listOf(zzne.INIT_TOTAL);
                }
                lZza = zzezVar.zzo.zza();
                if (z2) {
                    if (lZza != null) {
                        if (lZza.longValue() > j4 - 2000) {
                            zzpVarZzp = zzezVar.zzp(e6, new zzp(zzn.zzc, zzl.zzah, e6.getClass().getSimpleName()));
                        }
                    }
                    zzpVarZzp = new zzp(zzn.zze, zzl.zzS, null);
                } else {
                    zzpVarZzp = zzezVar.zzp(e6, new zzp(zzn.zzc, zzl.zzah, e6.getClass().getSimpleName()));
                }
                it2 = listListOf.iterator();
                while (it2.hasNext()) {
                    zzezVar.zzi.zzb(zzezVar.zzp.zza((zzne) it2.next()), zzpVarZzp, null);
                }
                Result.Companion companion2 = Result.Companion;
                return Result.m7015constructorimpl(ResultKt.createFailure(zzpVarZzp.zzc()));
            }
        }
        return ((Result) objB).f25379b;
    }

    @NotNull
    public final WebView zzc() {
        return this.zzd;
    }

    @NotNull
    public final zzbq zzf() {
        return this.zzj;
    }

    @NotNull
    public final zzeq zzg() {
        return this.zzo;
    }

    @NotNull
    public final CompletableDeferred zzk() {
        CompletableDeferred completableDeferred = this.zzb;
        if (completableDeferred != null) {
            return completableDeferred;
        }
        return null;
    }

    @NotNull
    public final zzca zzo(@NotNull zzoe zzoeVar, @NotNull zzag zzagVar) {
        zzcd zzcdVar = new zzcd(this.zzd, this.zzq.zzb());
        zzef zzefVar = new zzef();
        zzefVar.zzb(CollectionsKt.toLongArray(zzoeVar.zzK()));
        zzcl zzclVar = new zzcl(zzcdVar, zzagVar, new zzaa());
        zzeg zzegVar = new zzeg(zzefVar, new zzed());
        zzclVar.zzf(3, this.zzf);
        zzclVar.zzf(5, zzen.class.getMethod("cs", new Object[0].getClass()));
        zzclVar.zzf(6, new zzeh(this.zzf));
        zzclVar.zzf(7, new zzej());
        zzclVar.zzf(8, new zzeo(this.zzf));
        zzclVar.zzf(9, new zzek(this.zzf));
        zzclVar.zzf(10, new zzei(this.zzf));
        return new zzca(this.zzq.zzc(), zzclVar, zzegVar, zzbt.zza());
    }
}
