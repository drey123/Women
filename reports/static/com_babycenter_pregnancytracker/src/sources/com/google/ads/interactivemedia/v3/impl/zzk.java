package com.google.ads.interactivemedia.v3.impl;

import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.AdSlot;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzk implements AdSlot {
    protected int zza;
    protected int zzb;
    private double zzc;
    private ViewGroup zzd;
    private String zze;

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final ViewGroup getContainer() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final int getHeight() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final int getWidth() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final boolean isFilled() {
        ViewGroup viewGroup = this.zzd;
        return (viewGroup == null || viewGroup.findViewWithTag(this.zze) == null) ? false : true;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final void setContainer(ViewGroup viewGroup) {
        this.zzd = viewGroup;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final void setSize(int i, int i2) {
        this.zza = i;
        this.zzb = i2;
    }

    public int zza() {
        return (int) (((double) this.zza) * this.zzc);
    }

    public final int zzb() {
        ViewGroup viewGroup = this.zzd;
        if (viewGroup == null) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        return (layoutParams == null || layoutParams.width != -2) ? this.zzd.getWidth() : zza();
    }

    public int zzc() {
        return (int) (((double) this.zzb) * this.zzc);
    }

    public final int zzd() {
        ViewGroup viewGroup = this.zzd;
        if (viewGroup == null) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        return (layoutParams == null || layoutParams.height != -2) ? this.zzd.getHeight() : zzc();
    }

    public final void zze(String str) {
        this.zze = str;
    }

    public final void zzf(double d) {
        this.zzc = d;
    }
}
