package com.google.android.libraries.places.widget;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.RecentlyNonNull;
import androidx.fragment.app.y;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.R;
import com.google.android.libraries.places.api.Places;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.net.PlacesStatusCodes;
import com.google.android.libraries.places.internal.zzls;
import com.google.android.libraries.places.internal.zzlv;
import com.google.android.libraries.places.internal.zzmj;
import com.google.android.libraries.places.internal.zznm;
import com.google.android.libraries.places.internal.zznn;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.AutocompleteImplFragment;
import com.google.android.libraries.places.widget.listener.PlaceSelectionListener;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import com.google.common.base.Preconditions;
import defpackage.aw;
import defpackage.bw;
import defpackage.zv;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class AutocompleteActivity extends bw implements PlaceSelectionListener {
    public static final int RESULT_ERROR = 2;
    private int zza;
    private int zzb;
    private boolean zzc;

    public AutocompleteActivity() {
        super(R.layout.places_autocomplete_activity);
        getSavedStateRegistry().c("androidx:appcompat", new zv(this));
        addOnContextAvailableListener(new aw(this));
        this.zzc = false;
    }

    private final void zzc(int i, Place place, Status status) {
        try {
            Intent intent = new Intent();
            if (place != null) {
                intent.putExtra("places/selected_place", place);
            }
            intent.putExtra("places/status", status);
            setResult(i, intent);
            finish();
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    @SuppressLint({"MissingSuperCall"})
    public void onCreate(Bundle bundle) {
        try {
            Preconditions.checkState(Places.isInitialized(), "Places must be initialized.");
            Preconditions.checkState(getCallingActivity() != null, "Cannot find caller. startActivityForResult should be used.");
            zzmj zzmjVar = (zzmj) Preconditions.checkNotNull((zzmj) getIntent().getParcelableExtra("places/AutocompleteOptions"));
            AutocompleteActivityMode autocompleteActivityMode = AutocompleteActivityMode.FULLSCREEN;
            int iOrdinal = zzmjVar.zzb().ordinal();
            if (iOrdinal == 0) {
                this.zza = R.layout.places_autocomplete_impl_fragment_fullscreen;
                this.zzb = R.style.PlacesAutocompleteFullscreen;
            } else if (iOrdinal == 1) {
                this.zza = R.layout.places_autocomplete_impl_fragment_overlay;
                this.zzb = R.style.PlacesAutocompleteOverlay;
            }
            y supportFragmentManager = getSupportFragmentManager();
            int i = this.zza;
            zznn zznnVarZza = zznm.zza();
            zznnVarZza.zzc(this);
            zznnVarZza.zzb(zzls.AUTOCOMPLETE_WIDGET);
            supportFragmentManager.B = new com.google.android.libraries.places.widget.internal.autocomplete.ui.zzc(i, zznnVarZza.zza(), zzmjVar);
            setTheme(this.zzb);
            super.onCreate(bundle);
            final AutocompleteImplFragment autocompleteImplFragment = (AutocompleteImplFragment) getSupportFragmentManager().D(R.id.places_autocomplete_content);
            Preconditions.checkState(autocompleteImplFragment != null);
            autocompleteImplFragment.zza(this);
            final View viewFindViewById = findViewById(android.R.id.content);
            viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.libraries.places.widget.zzb
                @Override // android.view.View.OnTouchListener
                public final /* synthetic */ boolean onTouch(View view, MotionEvent motionEvent) {
                    return this.zza.zza(autocompleteImplFragment, viewFindViewById, view, motionEvent);
                }
            });
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.zza
                @Override // android.view.View.OnClickListener
                public final /* synthetic */ void onClick(View view) {
                    this.zza.zzb(view);
                }
            });
            if (zzmjVar.zzc().isEmpty()) {
                zzc(2, null, new Status(PlacesStatusCodes.INVALID_REQUEST, "Place Fields must not be empty."));
            }
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    @Override // com.google.android.libraries.places.widget.listener.PlaceSelectionListener
    public void onError(@RecentlyNonNull Status status) {
        zzc(true != status.isCanceled() ? 2 : 0, null, status);
    }

    @Override // com.google.android.libraries.places.widget.listener.PlaceSelectionListener
    public void onPlaceSelected(@RecentlyNonNull Place place) {
        zzc(-1, place, Status.RESULT_SUCCESS);
    }

    public final /* synthetic */ boolean zza(AutocompleteImplFragment autocompleteImplFragment, View view, View view2, MotionEvent motionEvent) {
        this.zzc = false;
        View view3 = autocompleteImplFragment.getView();
        if (view3 == null || motionEvent.getY() <= view3.getBottom()) {
            return false;
        }
        this.zzc = true;
        view.performClick();
        return true;
    }

    public final /* synthetic */ void zzb(View view) {
        if (this.zzc) {
            zzc(0, null, new Status(16));
        }
    }
}
