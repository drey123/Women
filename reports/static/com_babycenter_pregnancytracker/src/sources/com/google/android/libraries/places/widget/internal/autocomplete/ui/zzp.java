package com.google.android.libraries.places.widget.internal.autocomplete.ui;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.libraries.places.R;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.internal.zzlv;
import defpackage.cg5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzp extends cg5 {
    private final zzq zza;
    private int zzb;
    private boolean zzc;

    public zzp(zzq zzqVar) {
        super(new zzo(null));
        this.zzc = true;
        this.zza = zzqVar;
    }

    @Override // defpackage.cg5
    public final void submitList(List list) {
        try {
            int size = 0;
            this.zzc = (this.zzb != 0 || list == null || list.isEmpty()) ? false : true;
            if (list != null) {
                size = list.size();
            }
            this.zzb = size;
            super.submitList(list);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // androidx.recyclerview.widget.d
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzr onCreateViewHolder(ViewGroup viewGroup, int i) {
        try {
            return new zzr(this.zza, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.places_autocomplete_prediction, viewGroup, false));
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // androidx.recyclerview.widget.d
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final void onBindViewHolder(zzr zzrVar, int i) {
        try {
            zzrVar.zza((AutocompletePrediction) getItem(i), this.zzc);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }
}
