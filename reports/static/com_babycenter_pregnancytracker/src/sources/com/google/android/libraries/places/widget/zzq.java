package com.google.android.libraries.places.widget;

import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.internal.zznr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzq extends ClickableSpan {
    final /* synthetic */ PlaceDetailsCompactFragment zza;
    final /* synthetic */ Place zzb;

    public zzq(PlaceDetailsCompactFragment placeDetailsCompactFragment, Place place) {
        this.zza = placeDetailsCompactFragment;
        this.zzb = place;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        view.getClass();
        PlaceDetailsCompactFragment placeDetailsCompactFragment = this.zza;
        placeDetailsCompactFragment.zzq(placeDetailsCompactFragment.zzr(this.zzb));
        zznr zznrVar = this.zza.zzv;
        if (zznrVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("analyticsReporter");
            zznrVar = null;
        }
        zznrVar.zzg();
    }
}
