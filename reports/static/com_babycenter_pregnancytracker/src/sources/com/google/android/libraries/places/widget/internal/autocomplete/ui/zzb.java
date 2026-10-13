package com.google.android.libraries.places.widget.internal.autocomplete.ui;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.libraries.places.internal.zzlv;
import defpackage.t08;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzb extends t08 {
    final /* synthetic */ AutocompleteImplFragment zza;

    public zzb(AutocompleteImplFragment autocompleteImplFragment) {
        this.zza = autocompleteImplFragment;
    }

    @Override // defpackage.t08
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        if (i == 1) {
            try {
                this.zza.zzg().zze();
                this.zza.zzh().clearFocus();
            } catch (Error | RuntimeException e) {
                zzlv.zzb(e);
                throw e;
            }
        }
    }
}
