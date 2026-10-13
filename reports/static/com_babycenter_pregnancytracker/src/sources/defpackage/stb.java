package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.gms.internal.atv_ads_framework.zzg;
import com.google.android.gms.internal.atv_ads_framework.zzm;
import com.google.android.gms.internal.atv_ads_framework.zzn;
import com.google.android.tv.ads.controls.SideDrawerFragment;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class stb extends wj2 {
    public final /* synthetic */ SideDrawerFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public stb(SideDrawerFragment sideDrawerFragment, ImageView imageView) {
        super(imageView);
        this.c = sideDrawerFragment;
    }

    @Override // defpackage.wj2
    public final void a(Drawable drawable) {
        this.c.G.setImageDrawable(drawable);
    }

    @Override // defpackage.us9
    public final void onLoadFailed(Drawable drawable) {
        SideDrawerFragment sideDrawerFragment = this.c;
        zzg zzgVarZza = zzg.zza(sideDrawerFragment.requireContext());
        zzm zzmVarZza = zzn.zza();
        zzmVarZza.zza(2);
        zzmVarZza.zzc(2);
        zzmVarZza.zzb(4);
        zzgVarZza.zzb((zzn) zzmVarZza.zzi());
        sideDrawerFragment.F.setVisibility(8);
        sideDrawerFragment.I.setVisibility(0);
        sideDrawerFragment.J.requestFocus();
    }

    @Override // defpackage.us9
    public final /* bridge */ /* synthetic */ void onResourceReady(Object obj, k6a k6aVar) {
        SideDrawerFragment sideDrawerFragment = this.c;
        zzg zzgVarZza = zzg.zza(sideDrawerFragment.requireContext());
        zzm zzmVarZza = zzn.zza();
        zzmVarZza.zza(2);
        zzmVarZza.zzc(2);
        zzgVarZza.zzb((zzn) zzmVarZza.zzi());
        sideDrawerFragment.G.setImageDrawable((Drawable) obj);
    }
}
