package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.amazon.device.ads.DtbConstants;
import com.google.android.gms.internal.atv_ads_framework.zzac;
import com.google.android.gms.internal.atv_ads_framework.zzb;
import com.google.android.gms.internal.atv_ads_framework.zzg;
import com.google.android.gms.internal.atv_ads_framework.zzm;
import com.google.android.gms.internal.atv_ads_framework.zzn;
import com.google.android.tv.ads.controls.FallbackImageActivity;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class cpb implements be3 {
    public static final cpb b = new cpb();
    public Context a;

    public cpb(Context context, int i) {
        switch (i) {
            case 2:
                this.a = context.getApplicationContext();
                break;
            default:
                context.getClass();
                this.a = context;
                break;
        }
    }

    public static seb b(String str) {
        if (str.startsWith("//") || str.startsWith("http://") || str.startsWith(DtbConstants.HTTPS)) {
            return seb.EXTERNAL;
        }
        return (str.contains("file:") || str.contains("cache")) ? seb.CACHE : seb.ASSET;
    }

    @Override // defpackage.be3
    public void a(mq6 mq6Var) {
        a42 a42Var = new a42("EmojiCompatInitializer", 0);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), a42Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new k(this, 15, mq6Var, threadPoolExecutor));
    }

    public void c(vtb vtbVar) {
        String str;
        String queryParameter;
        Context context = this.a;
        List list = vtbVar.a;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                str = null;
                break;
            }
            ntb ntbVar = (ntb) it.next();
            String str2 = ntbVar.e;
            if (str2 != null) {
                Uri uri = Uri.parse(str2);
                List<String> pathSegments = uri.getPathSegments();
                if ((zzac.zzd(context) && uri.getQueryParameter("url") != null && pathSegments.size() == 1 && pathSegments.get(0).equals("ata-qr")) || ((queryParameter = uri.getQueryParameter("atvatc")) != null && queryParameter.equals("1"))) {
                    str = ntbVar.e;
                    break;
                }
            }
        }
        if (str == null) {
            if (!list.isEmpty()) {
                context.startActivity(new Intent().setClassName(context.getPackageName(), FallbackImageActivity.class.getName()).setFlags(268435456).putExtra("icon_click_fallback_images", vtbVar));
                return;
            }
            zzg zzgVarZza = zzg.zza(context);
            zzm zzmVarZza = zzn.zza();
            zzmVarZza.zza(2);
            zzmVarZza.zzc(2);
            zzmVarZza.zzb(6);
            zzgVarZza.zzb((zzn) zzmVarZza.zzi());
            d();
            return;
        }
        try {
            Intent intentPutExtra = new Intent().setAction("com.google.android.tv.ads.intent.action.LAUNCH_ATC_MENU").setFlags(268435456).putExtra("extra_atc_uri", str).putExtra("extra_publisher_package", context.getPackageName());
            zzb zzbVar = zzb.TV_LAUNCHER;
            int iOrdinal = zzac.zza(context).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    zzg zzgVarZza2 = zzg.zza(context);
                    zzm zzmVarZza2 = zzn.zza();
                    zzmVarZza2.zza(2);
                    zzmVarZza2.zzc(3);
                    zzgVarZza2.zzb((zzn) zzmVarZza2.zzi());
                    context.startActivity(intentPutExtra.setPackage("com.google.android.apps.tv.launcherx"));
                    return;
                }
                if (iOrdinal != 2) {
                    if (iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5) {
                        zzg zzgVarZza3 = zzg.zza(context);
                        zzm zzmVarZza3 = zzn.zza();
                        zzmVarZza3.zza(2);
                        zzmVarZza3.zzc(3);
                        zzmVarZza3.zzb(3);
                        zzgVarZza3.zzb((zzn) zzmVarZza3.zzi());
                        d();
                        return;
                    }
                    return;
                }
            }
            zzg zzgVarZza4 = zzg.zza(context);
            zzm zzmVarZza4 = zzn.zza();
            zzmVarZza4.zza(2);
            zzmVarZza4.zzc(3);
            zzgVarZza4.zzb((zzn) zzmVarZza4.zzi());
            context.startActivity(intentPutExtra.setPackage("com.google.android.tvrecommendations"));
        } catch (ActivityNotFoundException unused) {
            zzg zzgVarZza5 = zzg.zza(context);
            zzm zzmVarZza5 = zzn.zza();
            zzmVarZza5.zza(2);
            zzmVarZza5.zzc(3);
            zzmVarZza5.zzb(2);
            zzgVarZza5.zzb((zzn) zzmVarZza5.zzi());
            d();
        }
    }

    public void d() {
        Intent intent = new Intent();
        Context context = this.a;
        context.startActivity(intent.setClassName(context.getPackageName(), FallbackImageActivity.class.getName()).setFlags(268435456).putExtra("render_error_message", true));
    }

    public /* synthetic */ cpb(Context context, byte b2) {
        this.a = context;
    }
}
