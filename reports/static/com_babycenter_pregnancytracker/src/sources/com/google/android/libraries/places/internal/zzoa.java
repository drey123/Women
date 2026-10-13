package com.google.android.libraries.places.internal;

import android.app.Application;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.libraries.places.api.model.PhotoMetadata;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest;
import com.google.android.libraries.places.api.net.PlacesClient;
import defpackage.el6;
import defpackage.fpa;
import defpackage.lm;
import defpackage.s91;
import defpackage.sh1;
import defpackage.wh5;
import defpackage.xz4;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzoa extends lm {
    public static final /* synthetic */ int zza = 0;

    @NotNull
    private static final Uri zzj = Uri.parse("https://maps.gstatic.com/tactile/pane/default_geocode-1x.png");

    @NotNull
    private final el6 zzb;

    @NotNull
    private final wh5 zzc;

    @NotNull
    private final el6 zzd;

    @NotNull
    private final wh5 zze;

    @NotNull
    private final el6 zzf;

    @NotNull
    private final wh5 zzg;

    @Nullable
    private zzno zzh;

    @Nullable
    private PlacesClient zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzoa(@NotNull Application application) {
        super(application);
        application.getClass();
        el6 el6Var = new el6();
        this.zzb = el6Var;
        this.zzc = el6Var;
        el6 el6Var2 = new el6();
        this.zzd = el6Var2;
        this.zze = el6Var2;
        el6 el6Var3 = new el6();
        this.zzf = el6Var3;
        this.zzg = el6Var3;
    }

    public static /* synthetic */ Unit zzj(zzoa zzoaVar, FetchPlaceResponse fetchPlaceResponse) {
        zzoaVar.zzb.i(fetchPlaceResponse.getPlace());
        return Unit.a;
    }

    public static /* synthetic */ void zzk(zzoa zzoaVar, String str, Exception exc) {
        exc.getClass();
        zzoaVar.zzd.i(exc);
        Log.w("PlaceDetailsViewModel", "Failed to load details for ".concat(String.valueOf(str)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzl(List list, Continuation continuation) {
        PhotoMetadata photoMetadata = list != null ? (PhotoMetadata) CollectionsKt.firstOrNull(list) : null;
        if (photoMetadata == null) {
            return zzj;
        }
        sh1 sh1Var = new sh1(1, xz4.b(continuation));
        sh1Var.s();
        FetchResolvedPhotoUriRequest fetchResolvedPhotoUriRequestNewInstance = FetchResolvedPhotoUriRequest.newInstance(photoMetadata);
        PlacesClient placesClient = this.zzi;
        Task taskZzc = placesClient != null ? placesClient.zzc(fetchResolvedPhotoUriRequestNewInstance, zzls.PLACES_UI_KIT) : null;
        if (taskZzc != null) {
            final zznw zznwVar = new zznw(sh1Var);
            taskZzc.addOnSuccessListener(new OnSuccessListener(zznwVar) { // from class: com.google.android.libraries.places.internal.zznz
                private final /* synthetic */ Function1 zza;

                {
                    zznwVar.getClass();
                    this.zza = zznwVar;
                }

                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final /* synthetic */ void onSuccess(Object obj) {
                    this.zza.invoke(obj);
                }
            });
        }
        if (taskZzc != null) {
            taskZzc.addOnFailureListener(new zznx(sh1Var));
        }
        Object objR = sh1Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    @NotNull
    public final wh5 zza() {
        return this.zzc;
    }

    @NotNull
    public final wh5 zzb() {
        return this.zze;
    }

    @NotNull
    public final wh5 zzc() {
        return this.zzg;
    }

    @Nullable
    public final zzno zzd() {
        if (this.zzh == null) {
            zznn zznnVarZza = zznm.zza();
            zznnVarZza.zzc(getApplication().getApplicationContext());
            zznnVarZza.zzb(zzls.PLACES_UI_KIT);
            this.zzh = zznnVarZza.zza();
        }
        return this.zzh;
    }

    public final void zze(@NotNull final String str) {
        str.getClass();
        zzno zznoVarZzd = zzd();
        this.zzi = zznoVarZzd != null ? zznoVarZzd.zzc() : null;
        FetchPlaceRequest fetchPlaceRequestNewInstance = FetchPlaceRequest.newInstance(str, e.i(Place.Field.PHOTO_METADATAS, Place.Field.DISPLAY_NAME, Place.Field.FORMATTED_ADDRESS, Place.Field.RATING, Place.Field.USER_RATING_COUNT, Place.Field.PRIMARY_TYPE_DISPLAY_NAME, Place.Field.PRICE_LEVEL, Place.Field.ACCESSIBILITY_OPTIONS, Place.Field.GOOGLE_MAPS_URI));
        PlacesClient placesClient = this.zzi;
        Task taskZzd = placesClient != null ? placesClient.zzd(fetchPlaceRequestNewInstance, zzls.PLACES_UI_KIT) : null;
        if (taskZzd != null) {
            final Function1 function1 = new Function1() { // from class: com.google.android.libraries.places.internal.zzod
                @Override // kotlin.jvm.functions.Function1
                public final /* synthetic */ Object invoke(Object obj) {
                    return zzoa.zzj(this.zza, (FetchPlaceResponse) obj);
                }
            };
            taskZzd.addOnSuccessListener(new OnSuccessListener() { // from class: com.google.android.libraries.places.internal.zzob
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final /* synthetic */ void onSuccess(Object obj) {
                    int i = zzoa.zza;
                    function1.invoke(obj);
                }
            });
        }
        if (taskZzd != null) {
            taskZzd.addOnFailureListener(new OnFailureListener() { // from class: com.google.android.libraries.places.internal.zzoc
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final /* synthetic */ void onFailure(Exception exc) {
                    zzoa.zzk(this.zza, str, exc);
                }
            });
        }
    }

    public final void zzf(@Nullable List list) {
        s91.A(fpa.q(this), null, null, new zzny(this, list, null), 3);
    }
}
