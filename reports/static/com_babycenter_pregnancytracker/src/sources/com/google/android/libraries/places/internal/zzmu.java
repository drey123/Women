package com.google.android.libraries.places.internal;

import android.text.TextUtils;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzmu implements zzmq {
    public static final /* synthetic */ int zza = 0;
    private static final ImmutableList zzb = ImmutableList.of(Place.Field.ID, Place.Field.TYPES);
    private final PlacesClient zzc;
    private final zzmj zzd;
    private final AutocompleteSessionToken zze;
    private final zzls zzf;
    private zzmr zzg;
    private zzms zzh;

    public zzmu(PlacesClient placesClient, zzmj zzmjVar, AutocompleteSessionToken autocompleteSessionToken, zzls zzlsVar) {
        this.zzc = placesClient;
        this.zzd = zzmjVar;
        this.zze = autocompleteSessionToken;
        this.zzf = zzlsVar;
    }

    @Override // com.google.android.libraries.places.internal.zzmq
    public final Task zza(String str, int i) {
        Preconditions.checkArgument(!TextUtils.isEmpty(str));
        zzmr zzmrVar = this.zzg;
        if (zzmrVar != null) {
            if (zzmrVar.zzb().equals(str)) {
                return (Task) Preconditions.checkNotNull(zzmrVar.zzc());
            }
            zzmrVar.zza().cancel();
        }
        final zzmo zzmoVar = new zzmo(new CancellationTokenSource(), str);
        this.zzg = zzmoVar;
        PlacesClient placesClient = this.zzc;
        FindAutocompletePredictionsRequest.Builder builder = FindAutocompletePredictionsRequest.builder();
        builder.setQuery(str);
        builder.setLocationBias(this.zzd.zzh());
        builder.setLocationRestriction(this.zzd.zzi());
        builder.setCountries(this.zzd.zzj());
        builder.setRegionCode(this.zzd.zzo());
        builder.setInputOffset(Integer.valueOf(i));
        builder.setTypeFilter(this.zzd.zzk());
        builder.setTypesFilter(this.zzd.zzl());
        builder.setSessionToken(this.zze);
        builder.setCancellationToken(zzmoVar.zza().getToken());
        builder.setOrigin(this.zzd.zze());
        Task taskContinueWithTask = placesClient.zza(builder.build(), this.zzf).continueWithTask(new Continuation() { // from class: com.google.android.libraries.places.internal.zzmw
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                int i2 = zzmu.zza;
                return zzmoVar.zza().getToken().isCancellationRequested() ? Tasks.forCanceled() : task;
            }
        });
        zzmoVar.zzd(taskContinueWithTask);
        return taskContinueWithTask;
    }

    @Override // com.google.android.libraries.places.internal.zzmq
    public final Task zzb(AutocompletePrediction autocompletePrediction) {
        if (zzb.containsAll(this.zzd.zzc())) {
            Place.Builder builder = Place.builder();
            builder.setId(autocompletePrediction.getPlaceId());
            builder.setTypes(autocompletePrediction.getPlaceTypes().isEmpty() ? null : autocompletePrediction.getPlaceTypes());
            return Tasks.forResult(FetchPlaceResponse.newInstance(builder.build()));
        }
        zzms zzmsVar = this.zzh;
        if (zzmsVar != null) {
            if (zzmsVar.zzb().equals(autocompletePrediction.getPlaceId())) {
                return (Task) Preconditions.checkNotNull(zzmsVar.zzc());
            }
            zzmsVar.zza().cancel();
        }
        final zzmp zzmpVar = new zzmp(new CancellationTokenSource(), autocompletePrediction.getPlaceId());
        this.zzh = zzmpVar;
        PlacesClient placesClient = this.zzc;
        FetchPlaceRequest.Builder builder2 = FetchPlaceRequest.builder(autocompletePrediction.getPlaceId(), this.zzd.zzc());
        builder2.setSessionToken(this.zze);
        builder2.setCancellationToken(zzmpVar.zza().getToken());
        Task taskContinueWithTask = placesClient.zzd(builder2.build(), zzls.AUTOCOMPLETE_WIDGET).continueWithTask(new Continuation() { // from class: com.google.android.libraries.places.internal.zzmv
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                int i = zzmu.zza;
                return zzmpVar.zza().getToken().isCancellationRequested() ? Tasks.forCanceled() : task;
            }
        });
        zzmpVar.zzd(taskContinueWithTask);
        return taskContinueWithTask;
    }

    @Override // com.google.android.libraries.places.internal.zzmq
    public final void zzc() {
        zzmr zzmrVar = this.zzg;
        if (zzmrVar != null) {
            zzmrVar.zza().cancel();
        }
        zzms zzmsVar = this.zzh;
        if (zzmsVar != null) {
            zzmsVar.zza().cancel();
        }
        this.zzg = null;
        this.zzh = null;
    }

    @Override // com.google.android.libraries.places.internal.zzmq
    public final void zzd() {
        this.zzc.zzj();
    }

    @Override // com.google.android.libraries.places.internal.zzmq
    public final zzls zze() {
        return this.zzf;
    }
}
