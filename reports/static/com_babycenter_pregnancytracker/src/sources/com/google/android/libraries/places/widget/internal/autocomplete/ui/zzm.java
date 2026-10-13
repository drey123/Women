package com.google.android.libraries.places.widget.internal.autocomplete.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.i;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.libraries.places.internal.zzlv;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzm extends AnimatorListenerAdapter {
    final /* synthetic */ View zza;
    final /* synthetic */ i zzb;
    final /* synthetic */ ViewPropertyAnimator zzc;
    final /* synthetic */ zzn zzd;

    public zzm(zzn zznVar, View view, i iVar, ViewPropertyAnimator viewPropertyAnimator) {
        this.zza = view;
        this.zzb = iVar;
        this.zzc = viewPropertyAnimator;
        this.zzd = zznVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        try {
            zzn.zzf(this.zza);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        try {
            this.zzc.setListener(null);
            this.zzd.dispatchAddFinished(this.zzb);
            this.zzd.zzc().remove(this.zzb);
            this.zzd.zza();
            this.zzc.setStartDelay(0L);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        try {
            this.zza.setAlpha(BitmapDescriptorFactory.HUE_RED);
            this.zzd.dispatchAddStarting(this.zzb);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }
}
