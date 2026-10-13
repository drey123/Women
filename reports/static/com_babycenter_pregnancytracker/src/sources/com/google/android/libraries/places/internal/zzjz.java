package com.google.android.libraries.places.internal;

import android.location.Location;
import android.text.TextUtils;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.libraries.places.api.model.PlaceLikelihood;
import com.google.android.libraries.places.api.net.FetchPhotoRequest;
import com.google.android.libraries.places.api.net.FetchPhotoResponse;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import com.google.android.libraries.places.api.net.FindCurrentPlaceRequest;
import com.google.android.libraries.places.api.net.FindCurrentPlaceResponse;
import com.google.android.libraries.places.api.net.PlacesStatusCodes;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzjz implements zzev {
    private final zzmb zza;
    private final zzex zzb;
    private final zzfd zzc;
    private final zzlh zzd;
    private final zzdy zze;
    private final zzjm zzf;
    private final zzju zzg;
    private final zzli zzh;

    public zzjz(zzli zzliVar, zzmb zzmbVar, zzex zzexVar, zzfd zzfdVar, zzlh zzlhVar, zzdy zzdyVar, zzji zzjiVar, zzjm zzjmVar, zzjq zzjqVar, zzju zzjuVar) {
        this.zzh = zzliVar;
        this.zza = zzmbVar;
        this.zzb = zzexVar;
        this.zzc = zzfdVar;
        this.zzd = zzlhVar;
        this.zze = zzdyVar;
        this.zzf = zzjmVar;
        this.zzg = zzjuVar;
    }

    public static final /* synthetic */ FetchPlaceResponse zzi(Task task) throws ApiException {
        zzjl zzjlVar = (zzjl) task.getResult();
        int iZza = zzko.zza(zzjlVar.status);
        if (PlacesStatusCodes.isError(iZza)) {
            throw new ApiException(new Status(iZza, zzko.zzb(zzjlVar.status, zzjlVar.errorMessage)));
        }
        zzkn zzknVar = zzjlVar.result;
        String[] strArr = zzjlVar.htmlAttributions;
        return FetchPlaceResponse.newInstance(zzkk.zzg(zzknVar, strArr != null ? ImmutableList.copyOf(strArr) : null));
    }

    public static final /* synthetic */ FindCurrentPlaceResponse zzj(Task task) throws ApiException {
        zzjt zzjtVar = (zzjt) task.getResult();
        int iZza = zzko.zza(zzjtVar.status);
        if (PlacesStatusCodes.isError(iZza)) {
            throw new ApiException(new Status(iZza, zzko.zzb(zzjtVar.status, zzjtVar.errorMessage)));
        }
        ArrayList arrayList = new ArrayList();
        zzkm[] zzkmVarArr = zzjtVar.predictions;
        if (zzkmVarArr != null) {
            for (zzkm zzkmVar : zzkmVarArr) {
                if (zzkmVar.zzb() == null) {
                    throw new ApiException(new Status(8, "Unexpected server error: PlaceLikelihood returned without a Place value"));
                }
                Double dZza = zzkmVar.zza();
                if (dZza == null) {
                    throw new ApiException(new Status(8, "Unexpected server error: PlaceLikelihood returned without a likelihood value"));
                }
                zzkn zzknVarZzb = zzkmVar.zzb();
                String[] strArr = zzjtVar.htmlAttributions;
                arrayList.add(PlaceLikelihood.newInstance(zzkk.zzg(zzknVarZzb, strArr != null ? ImmutableList.copyOf(strArr) : null), dZza.doubleValue()));
            }
        }
        return FindCurrentPlaceResponse.newInstance(arrayList);
    }

    @Override // com.google.android.libraries.places.internal.zzev
    public final Task zza(FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, final zzls zzlsVar) {
        String query = findAutocompletePredictionsRequest.getQuery();
        if (query == null || TextUtils.isEmpty(query.trim())) {
            return Tasks.forResult(FindAutocompletePredictionsResponse.newInstance(ImmutableList.of()));
        }
        zzli zzliVar = this.zzh;
        zzjo zzjoVar = new zzjo(findAutocompletePredictionsRequest, zzliVar.zzg(), zzliVar.zzf(), this.zza);
        zzdy zzdyVar = this.zze;
        zzex zzexVar = this.zzb;
        final long jZza = zzdyVar.zza();
        return zzexVar.zza(zzjoVar, zzjp.class).continueWith(new Continuation(this) { // from class: com.google.android.libraries.places.internal.zzkh
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                return zzjq.zza((zzjp) task.getResult());
            }
        }).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzka
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                return this.zza.zze(jZza, zzlsVar, task);
            }
        });
    }

    @Override // com.google.android.libraries.places.internal.zzev
    public final Task zzb(FetchPhotoRequest fetchPhotoRequest, final zzls zzlsVar) {
        Integer maxWidth = fetchPhotoRequest.getMaxWidth();
        Integer maxHeight = fetchPhotoRequest.getMaxHeight();
        if (maxWidth == null && maxHeight == null) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Must include max width or max height in request.")));
        }
        if (maxWidth != null && maxWidth.intValue() <= 0) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, String.format("Max Width must not be < 1, but was: %d.", maxWidth))));
        }
        if (maxHeight != null && maxHeight.intValue() <= 0) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, String.format("Max Height must not be < 1, but was: %d.", maxHeight))));
        }
        zzli zzliVar = this.zzh;
        zzjf zzjfVar = new zzjf(fetchPhotoRequest, zzliVar.zzf(), this.zza);
        zzdy zzdyVar = this.zze;
        zzfd zzfdVar = this.zzc;
        final long jZza = zzdyVar.zza();
        return zzfdVar.zzb(zzjfVar, new zzjg()).continueWith(new Continuation(this) { // from class: com.google.android.libraries.places.internal.zzkb
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                return FetchPhotoResponse.newInstance(((zzjh) task.getResult()).zza);
            }
        }).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzkc
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                return this.zza.zzf(jZza, zzlsVar, task);
            }
        });
    }

    @Override // com.google.android.libraries.places.internal.zzev
    public final Task zzc(FetchPlaceRequest fetchPlaceRequest, final zzls zzlsVar) {
        if (TextUtils.isEmpty(fetchPlaceRequest.getPlaceId())) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Place ID must not be empty.")));
        }
        if (fetchPlaceRequest.getPlaceFields().isEmpty()) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Place Fields must not be empty.")));
        }
        zzli zzliVar = this.zzh;
        zzjk zzjkVar = new zzjk(fetchPlaceRequest, zzliVar.zzg(), zzliVar.zzf(), this.zza);
        zzdy zzdyVar = this.zze;
        zzex zzexVar = this.zzb;
        final long jZza = zzdyVar.zza();
        return zzexVar.zza(zzjkVar, zzjl.class).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzkd
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                return zzjz.zzi(task);
            }
        }).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzke
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                return this.zza.zzg(jZza, zzlsVar, task);
            }
        });
    }

    @Override // com.google.android.libraries.places.internal.zzev
    public final Task zzd(FindCurrentPlaceRequest findCurrentPlaceRequest, Location location, ImmutableList immutableList, final zzls zzlsVar) {
        if (findCurrentPlaceRequest.getPlaceFields().isEmpty()) {
            return Tasks.forException(new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, "Place Fields must not be empty.")));
        }
        zzli zzliVar = this.zzh;
        zzjs zzjsVar = new zzjs(findCurrentPlaceRequest, location, immutableList, zzliVar.zzg(), zzliVar.zzf(), this.zza);
        zzdy zzdyVar = this.zze;
        zzex zzexVar = this.zzb;
        final long jZza = zzdyVar.zza();
        return zzexVar.zza(zzjsVar, zzjt.class).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzkf
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                return zzjz.zzj(task);
            }
        }).continueWith(new Continuation() { // from class: com.google.android.libraries.places.internal.zzkg
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                return this.zza.zzh(jZza, zzlsVar, task);
            }
        });
    }

    public final /* synthetic */ FindAutocompletePredictionsResponse zze(long j, zzls zzlsVar, Task task) {
        this.zzd.zzl(task, j, this.zze.zza(), 2, zzlsVar, com.google.android.libraries.places.api.auth.zzb.zza);
        return (FindAutocompletePredictionsResponse) task.getResult();
    }

    public final /* synthetic */ FetchPhotoResponse zzf(long j, zzls zzlsVar, Task task) {
        this.zzd.zzd(task, j, this.zze.zza(), zzlsVar);
        return (FetchPhotoResponse) task.getResult();
    }

    public final /* synthetic */ FetchPlaceResponse zzg(long j, zzls zzlsVar, Task task) {
        this.zzd.zzn(task, j, this.zze.zza(), 2, zzlsVar, com.google.android.libraries.places.api.auth.zzb.zza);
        return (FetchPlaceResponse) task.getResult();
    }

    public final /* synthetic */ FindCurrentPlaceResponse zzh(long j, zzls zzlsVar, Task task) {
        this.zzd.zzb(task, j, this.zze.zza(), zzlsVar);
        return (FindCurrentPlaceResponse) task.getResult();
    }
}
