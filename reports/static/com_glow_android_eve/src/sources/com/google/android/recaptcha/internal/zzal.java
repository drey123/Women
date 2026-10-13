package com.google.android.recaptcha.internal;

import android.app.Application;
import android.os.Build;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.content.a;
import com.facebook.stetho.common.Utf8Charset;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzal extends SuspendLambda implements Function2 {
    final /* synthetic */ Application zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzbd zzc;
    final /* synthetic */ zzbq zzd;
    final /* synthetic */ zzab zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzal(Application application, String str, zzbd zzbdVar, zzbq zzbqVar, zzab zzabVar, Continuation continuation) {
        super(2, continuation);
        this.zza = application;
        this.zzb = str;
        this.zzc = zzbdVar;
        this.zzd = zzbqVar;
        this.zze = zzabVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation create(@Nullable Object obj, @NotNull Continuation continuation) {
        return new zzal(this.zza, this.zzb, this.zzc, this.zzd, this.zze, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzal) create((CoroutineScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws UnsupportedEncodingException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        zzaf zzafVar = zzaf.zza;
        zzbd zzbdVar = this.zzc;
        Application application = this.zza;
        String strZza = zzaf.zza(application);
        String packageName = application.getPackageName();
        String strZzd = zzbdVar.zzd();
        zzq zzqVar = new zzq(application);
        int i = Build.VERSION.SDK_INT;
        String strZza2 = zzqVar.zza("_GRECAPTCHA_KC");
        if (strZza2 == null) {
            strZza2 = "";
        }
        String strEncode = URLEncoder.encode(this.zzb, Utf8Charset.NAME);
        String strEncode2 = URLEncoder.encode(packageName, Utf8Charset.NAME);
        String strEncode3 = URLEncoder.encode(strZza, Utf8Charset.NAME);
        String strEncode4 = URLEncoder.encode("18.4.0", Utf8Charset.NAME);
        String strEncode5 = URLEncoder.encode(strZzd, Utf8Charset.NAME);
        StringBuilder sbL = C0316y.l("k=", strEncode, "&pk=", strEncode2, "&mst=");
        a.x(sbL, strEncode3, "&msv=", strEncode4, "&msi=");
        sbL.append(strEncode5);
        sbL.append("&mov=");
        sbL.append(i);
        sbL.append("&mkc=");
        sbL.append(strZza2);
        byte[] bytes = sbL.toString().getBytes(Charset.forName(Utf8Charset.NAME));
        zzbq zzbqVar = this.zzd;
        zzab zzabVar = this.zze;
        return zzbqVar.zza(zzabVar.zzb(), bytes, this.zzc);
    }
}
