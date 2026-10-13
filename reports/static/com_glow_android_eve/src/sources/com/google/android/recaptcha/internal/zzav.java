package com.google.android.recaptcha.internal;

import androidx.browser.trusted.sharing.ShareTarget;
import com.facebook.stetho.server.http.HttpHeaders;
import com.google.android.recaptcha.RecaptchaAction;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzav extends SuspendLambda implements Function2 {
    final /* synthetic */ zzbd zza;
    final /* synthetic */ zzaw zzb;
    final /* synthetic */ RecaptchaAction zzc;
    final /* synthetic */ zzog zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzav(zzbd zzbdVar, zzaw zzawVar, RecaptchaAction recaptchaAction, zzog zzogVar, Continuation continuation) {
        super(2, continuation);
        this.zza = zzbdVar;
        this.zzb = zzawVar;
        this.zzc = recaptchaAction;
        this.zzd = zzogVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation create(@Nullable Object obj, @NotNull Continuation continuation) {
        return new zzav(this.zza, this.zzb, this.zzc, this.zzd, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzav) create((CoroutineScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws zzp {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        zzbb zzbbVarZza = this.zza.zza(zzne.FETCH_TOKEN);
        zzbg zzbgVar = this.zzb.zzi;
        zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
        zzob zzobVarZzf = zzoc.zzf();
        zzaw zzawVar = this.zzb;
        zzobVarZzf.zzr(zzawVar.zzg());
        zzobVarZzf.zzd(this.zzc.getAction());
        zzobVarZzf.zzq(zzawVar.zzg.zzI());
        zzobVarZzf.zzp(zzawVar.zzg.zzH());
        zzog zzogVar = this.zzd;
        zzobVarZzf.zzt(zzogVar.zzH());
        zzobVarZzf.zze(zzogVar.zzj());
        zzobVarZzf.zzs(zzogVar.zzI());
        zzoc zzocVar = (zzoc) zzobVarZzf.zzj();
        try {
            URLConnection uRLConnectionOpenConnection = new URL(this.zzb.zzf.zzd()).openConnection();
            Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod(ShareTarget.METHOD_POST);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/x-protobuffer");
            try {
                httpURLConnection.connect();
                zzoi zzoiVarZzf = zzoj.zzf();
                zzoiVarZzf.zzd(zzocVar.zzi());
                zzoiVarZzf.zzq(zzocVar.zzk());
                zzoiVarZzf.zzt(zzocVar.zzI());
                zzoiVarZzf.zzp(zzocVar.zzH());
                zzoiVarZzf.zzr(zzocVar.zzJ());
                zzoiVarZzf.zzs(zzocVar.zzK());
                zzoiVarZzf.zze(zzocVar.zzj());
                httpURLConnection.getOutputStream().write(((zzoj) zzoiVarZzf.zzj()).zzd());
                if (httpURLConnection.getResponseCode() != 200) {
                    throw zzbr.zza(httpURLConnection.getResponseCode());
                }
                try {
                    zzol zzolVarZzg = zzol.zzg(httpURLConnection.getInputStream());
                    this.zzb.zzi.zza(zzbbVarZza);
                    return zzolVarZzg;
                } catch (Exception unused) {
                    throw new zzp(zzn.zzc, zzl.zzR, null);
                }
            } catch (Exception e6) {
                if (e6 instanceof zzp) {
                    throw ((zzp) e6);
                }
                throw new zzp(zzn.zze, zzl.zzQ, null);
            }
        } catch (Exception e7) {
            zzp zzpVar = e7 instanceof zzp ? (zzp) e7 : new zzp(zzn.zzc, zzl.zzam, null);
            this.zzb.zzi.zzb(zzbbVarZza, zzpVar, null);
            throw zzpVar;
        }
    }
}
