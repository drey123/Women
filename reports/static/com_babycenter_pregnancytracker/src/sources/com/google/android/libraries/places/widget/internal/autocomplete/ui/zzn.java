package com.google.android.libraries.places.widget.internal.autocomplete.ui;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.i;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.libraries.places.R;
import com.google.android.libraries.places.internal.zzlv;
import defpackage.iz2;
import defpackage.jr3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzn extends iz2 {
    private final List zza = new ArrayList();
    private final List zzb = new ArrayList();
    private final List zzc = new ArrayList();
    private final int zzd;

    public zzn(Resources resources) {
        this.zzd = resources.getDimensionPixelSize(R.dimen.places_autocomplete_vertical_dropdown);
    }

    private final void zzd(i iVar) {
        List list = this.zzc;
        View view = iVar.itemView;
        list.add(iVar);
        long moveDuration = getMoveDuration() + ((long) (iVar.getLayoutPosition() * 67));
        view.setTranslationY(-this.zzd);
        view.setAlpha(BitmapDescriptorFactory.HUE_RED);
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        viewPropertyAnimatorAnimate.cancel();
        viewPropertyAnimatorAnimate.translationY(BitmapDescriptorFactory.HUE_RED).alpha(1.0f).setDuration(133L).setInterpolator(new jr3(1)).setStartDelay(moveDuration);
        viewPropertyAnimatorAnimate.setListener(new zzm(this, view, iVar, viewPropertyAnimatorAnimate)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final void zza() {
        if (isRunning()) {
            return;
        }
        dispatchAnimationsFinished();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzf(View view) {
        view.setAlpha(1.0f);
        view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
    }

    @Override // defpackage.iz2, defpackage.tw8
    public final boolean animateAdd(i iVar) {
        try {
            endAnimation(iVar);
            iVar.itemView.setAlpha(BitmapDescriptorFactory.HUE_RED);
            if (!(iVar instanceof zzr)) {
                return true;
            }
            if (((zzr) iVar).zzb()) {
                this.zza.add(iVar);
                return true;
            }
            this.zzb.add(iVar);
            return true;
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // defpackage.iz2, androidx.recyclerview.widget.e
    public final void endAnimation(i iVar) {
        try {
            super.endAnimation(iVar);
            if (this.zza.remove(iVar)) {
                zzf(iVar.itemView);
                dispatchAddFinished(iVar);
            }
            zza();
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // defpackage.iz2, androidx.recyclerview.widget.e
    public final void endAnimations() {
        try {
            int size = this.zza.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                i iVar = (i) this.zza.get(size);
                zzf(iVar.itemView);
                dispatchAddFinished(iVar);
                this.zza.remove(size);
            }
            List list = this.zzc;
            int size2 = list.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    super.endAnimations();
                    return;
                }
                ((i) list.get(size2)).itemView.animate().cancel();
            }
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // defpackage.iz2, androidx.recyclerview.widget.e
    public final boolean isRunning() {
        try {
            return (!super.isRunning() && this.zzb.isEmpty() && this.zza.isEmpty() && this.zzc.isEmpty()) ? false : true;
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // defpackage.iz2, androidx.recyclerview.widget.e
    public final void runPendingAnimations() {
        try {
            Iterator it = this.zzb.iterator();
            while (it.hasNext()) {
                super.animateAdd((i) it.next());
            }
            this.zzb.clear();
            super.runPendingAnimations();
            if (this.zza.isEmpty()) {
                return;
            }
            ArrayList<i> arrayList = new ArrayList(this.zza);
            this.zza.clear();
            for (i iVar : arrayList) {
                View view = iVar.itemView;
                this.zzc.add(iVar);
                long moveDuration = getMoveDuration() + ((long) (iVar.getLayoutPosition() * 67));
                view.setTranslationY(-this.zzd);
                view.setAlpha(BitmapDescriptorFactory.HUE_RED);
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                viewPropertyAnimatorAnimate.cancel();
                viewPropertyAnimatorAnimate.translationY(BitmapDescriptorFactory.HUE_RED).alpha(1.0f).setDuration(133L).setInterpolator(new jr3(1)).setStartDelay(moveDuration);
                viewPropertyAnimatorAnimate.setListener(new zzm(this, view, iVar, viewPropertyAnimatorAnimate)).start();
            }
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    public final /* synthetic */ List zzc() {
        return this.zzc;
    }
}
