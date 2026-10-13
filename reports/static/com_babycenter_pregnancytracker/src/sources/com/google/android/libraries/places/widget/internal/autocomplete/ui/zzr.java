package com.google.android.libraries.places.widget.internal.autocomplete.ui;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.i;
import com.google.android.libraries.places.R;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.internal.zzlv;
import defpackage.rb2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzr extends i {
    private final TextView zza;
    private final TextView zzb;
    private AutocompletePrediction zzc;
    private boolean zzd;

    public zzr(final zzq zzqVar, View view) {
        super(view);
        this.zza = (TextView) view.findViewById(R.id.places_autocomplete_prediction_primary_text);
        this.zzb = (TextView) view.findViewById(R.id.places_autocomplete_prediction_secondary_text);
        this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.internal.autocomplete.ui.zzs
            @Override // android.view.View.OnClickListener
            public final /* synthetic */ void onClick(View view2) {
                this.zza.zzc(zzqVar, view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final /* synthetic */ void zzc(zzq zzqVar, View view) {
        AutocompletePrediction autocompletePrediction = this.zzc;
        if (autocompletePrediction == null) {
            return;
        }
        try {
            zzqVar.zza(autocompletePrediction, getAdapterPosition());
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    public final void zza(AutocompletePrediction autocompletePrediction, boolean z) {
        this.zzc = autocompletePrediction;
        this.zzd = z;
        this.zza.setText(autocompletePrediction.getPrimaryText(new ForegroundColorSpan(rb2.getColor(this.itemView.getContext(), R.color.places_autocomplete_prediction_primary_text_highlight))));
        TextView textView = this.zzb;
        SpannableString secondaryText = autocompletePrediction.getSecondaryText(null);
        textView.setText(secondaryText);
        int length = secondaryText.length();
        TextView textView2 = this.zzb;
        if (length == 0) {
            textView2.setVisibility(8);
            this.zza.setGravity(16);
        } else {
            textView2.setVisibility(0);
            this.zza.setGravity(80);
        }
    }

    public final boolean zzb() {
        return this.zzd;
    }
}
