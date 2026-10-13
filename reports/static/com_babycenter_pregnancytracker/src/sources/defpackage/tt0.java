package defpackage;

import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.ads.formats.zzd;
import com.google.android.gms.ads.formats.zze;
import com.google.android.gms.ads.formats.zzg;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.internal.ads.zzbmw;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tt0 extends AdListener implements zzg, zze, zzd {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public tt0(AbstractAdViewAdapter abstractAdViewAdapter, MediationNativeListener mediationNativeListener) {
        this.a = 3;
        this.c = abstractAdViewAdapter;
        this.b = mediationNativeListener;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClicked() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                b8 b8Var = ((vt0) obj).d;
                b8Var.getClass();
                qe.b.c(b8Var);
                break;
            case 1:
                e8 e8Var = ((cn6) obj).d;
                e8Var.getClass();
                qe.b.c(e8Var);
                break;
            case 2:
                h8 h8Var = ((f3b) obj).d;
                h8Var.getClass();
                qe.b.c(h8Var);
                break;
            default:
                ((MediationNativeListener) this.b).onAdClicked((AbstractAdViewAdapter) obj);
                break;
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdClosed() {
        switch (this.a) {
            case 3:
                ((MediationNativeListener) this.b).onAdClosed((AbstractAdViewAdapter) this.c);
                break;
            default:
                super.onAdClosed();
                break;
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                loadAdError.getClass();
                vt0 vt0Var = (vt0) obj;
                b8 b8Var = vt0Var.d;
                b8Var.getClass();
                qe.b.e(b8Var);
                vt0Var.b(loadAdError, b8Var, (oi5) obj2);
                break;
            case 1:
                loadAdError.getClass();
                cn6 cn6Var = (cn6) obj;
                e8 e8Var = cn6Var.d;
                e8Var.getClass();
                qe.b.e(e8Var);
                cn6Var.b(loadAdError, e8Var, (oi5) obj2);
                break;
            case 2:
                loadAdError.getClass();
                f3b f3bVar = (f3b) obj;
                h8 h8Var = f3bVar.d;
                h8Var.getClass();
                qe.b.e(h8Var);
                f3bVar.b(loadAdError, h8Var, (oi5) obj2);
                break;
            default:
                ((MediationNativeListener) obj2).onAdFailedToLoad((AbstractAdViewAdapter) obj, loadAdError);
                break;
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdImpression() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                b8 b8Var = ((vt0) obj).d;
                b8Var.getClass();
                qe.b.b(b8Var);
                break;
            case 1:
                e8 e8Var = ((cn6) obj).d;
                e8Var.getClass();
                qe.b.b(e8Var);
                break;
            case 2:
                h8 h8Var = ((f3b) obj).d;
                h8Var.getClass();
                qe.b.b(h8Var);
                break;
            default:
                ((MediationNativeListener) this.b).onAdImpression((AbstractAdViewAdapter) obj);
                break;
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                b8 b8Var = ((vt0) obj).d;
                b8Var.getClass();
                qe.b.a(b8Var);
                break;
            case 1:
                e8 e8Var = ((cn6) obj).d;
                e8Var.getClass();
                qe.b.a(e8Var);
                break;
            case 2:
                h8 h8Var = ((f3b) obj).d;
                h8Var.getClass();
                qe.b.a(h8Var);
                break;
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdOpened() {
        switch (this.a) {
            case 3:
                ((MediationNativeListener) this.b).onAdOpened((AbstractAdViewAdapter) this.c);
                break;
            default:
                super.onAdOpened();
                break;
        }
    }

    @Override // com.google.android.gms.ads.formats.zzg
    public void zza(UnifiedNativeAd unifiedNativeAd) {
        ktb ktbVar = new ktb();
        ktbVar.setHeadline(unifiedNativeAd.zza());
        ktbVar.setImages(unifiedNativeAd.zzb());
        ktbVar.setBody(unifiedNativeAd.zzc());
        ktbVar.setIcon(unifiedNativeAd.zzd());
        ktbVar.setCallToAction(unifiedNativeAd.zze());
        ktbVar.setAdvertiser(unifiedNativeAd.zzf());
        ktbVar.setStarRating(unifiedNativeAd.zzg());
        ktbVar.setStore(unifiedNativeAd.zzh());
        ktbVar.setPrice(unifiedNativeAd.zzi());
        ktbVar.zzb(unifiedNativeAd.zzk());
        ktbVar.setOverrideImpressionRecording(true);
        ktbVar.setOverrideClickHandling(true);
        ktbVar.zza(unifiedNativeAd.zzj());
        ((MediationNativeListener) this.b).onAdLoaded((AbstractAdViewAdapter) this.c, ktbVar);
    }

    @Override // com.google.android.gms.ads.formats.zze
    public void zzb(zzbmw zzbmwVar) {
        ((MediationNativeListener) this.b).zzc((AbstractAdViewAdapter) this.c, zzbmwVar);
    }

    @Override // com.google.android.gms.ads.formats.zzd
    public void zzc(zzbmw zzbmwVar, String str) {
        ((MediationNativeListener) this.b).zzd((AbstractAdViewAdapter) this.c, zzbmwVar, str);
    }

    public /* synthetic */ tt0(a8 a8Var, oi5 oi5Var, int i) {
        this.a = i;
        this.c = a8Var;
        this.b = oi5Var;
    }

    private final void a() {
    }
}
