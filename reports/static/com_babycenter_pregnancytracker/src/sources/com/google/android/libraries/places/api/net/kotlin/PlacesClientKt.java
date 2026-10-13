package com.google.android.libraries.places.api.net.kotlin;

import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.PhotoMetadata;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.net.FetchPhotoRequest;
import com.google.android.libraries.places.api.net.FetchPhotoResponse;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest;
import com.google.android.libraries.places.api.net.FetchResolvedPhotoUriResponse;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import com.google.android.libraries.places.api.net.FindCurrentPlaceRequest;
import com.google.android.libraries.places.api.net.FindCurrentPlaceResponse;
import com.google.android.libraries.places.api.net.IsOpenRequest;
import com.google.android.libraries.places.api.net.IsOpenResponse;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.google.android.libraries.places.api.net.SearchByTextRequest;
import com.google.android.libraries.places.api.net.SearchByTextResponse;
import com.google.android.libraries.places.api.net.SearchNearbyRequest;
import com.google.android.libraries.places.api.net.SearchNearbyResponse;
import com.google.android.libraries.places.internal.zzls;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.c94;
import defpackage.xv0;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0087@¢\u0006\u0002\u0010\b\u001a5\u0010\t\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\f2\u0019\b\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0087@¢\u0006\u0002\u0010\u000e\u001a5\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\f2\u0019\b\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0087@¢\u0006\u0002\u0010\u000e\u001aC\u0010\u0012\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0019\b\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0087@¢\u0006\u0002\u0010\u001a\u001a \u0010\u001b\u001a\u00020\u001c*\u00020\u00022\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0087@¢\u0006\u0002\u0010\u001d\u001a&\u0010\u001e\u001a\u00020\u001f*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0087@¢\u0006\u0002\u0010\"\u001a&\u0010\u001e\u001a\u00020\u001f*\u00020\u00022\u0006\u0010#\u001a\u00020$2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0087@¢\u0006\u0002\u0010%\u001aC\u0010&\u001a\u00020'*\u00020\u00022\u0006\u0010(\u001a\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0019\b\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0087@¢\u0006\u0002\u0010\u001a\u001aC\u0010*\u001a\u00020+*\u00020\u00022\u0006\u0010,\u001a\u00020-2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0019\b\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0087@¢\u0006\u0002\u0010/¨\u00060"}, d2 = {"awaitFindAutocompletePredictions", "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;", "Lcom/google/android/libraries/places/api/net/PlacesClient;", "actions", "Lkotlin/Function1;", "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;", "", "Lkotlin/ExtensionFunctionType;", "(Lcom/google/android/libraries/places/api/net/PlacesClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitFetchPhoto", "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;", "photoMetadata", "Lcom/google/android/libraries/places/api/model/PhotoMetadata;", "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;", "(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitFetchResolvedPhotoUri", "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;", "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;", "awaitFetchPlace", "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;", "placeId", "", "placeFields", "", "Lcom/google/android/libraries/places/api/model/Place$Field;", "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;", "(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitFindCurrentPlace", "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;", "(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitIsOpen", "Lcom/google/android/libraries/places/api/net/IsOpenResponse;", "utcTimeMillis", "", "(Lcom/google/android/libraries/places/api/net/PlacesClient;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "place", "Lcom/google/android/libraries/places/api/model/Place;", "(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitSearchByText", "Lcom/google/android/libraries/places/api/net/SearchByTextResponse;", "textQuery", "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;", "awaitSearchNearby", "Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;", "locationRestriction", "Lcom/google/android/libraries/places/api/model/LocationRestriction;", "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;", "(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "java.com.google.android.libraries.places.api.net.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class PlacesClientKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @RecentlyNullable
    @Keep
    public static final Object awaitFetchPhoto(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull PhotoMetadata photoMetadata, @RecentlyNonNull Function1<? super FetchPhotoRequest.Builder, Unit> function1, @RecentlyNonNull Continuation<? super FetchPhotoResponse> continuation) throws Exception {
        zza zzaVar;
        if (continuation instanceof zza) {
            zzaVar = (zza) continuation;
            int i = zzaVar.zzb;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzaVar.zzb = i - Integer.MIN_VALUE;
            } else {
                zzaVar = new zza(continuation);
            }
        } else {
            zzaVar = new zza(continuation);
        }
        Object objK = zzaVar.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzaVar.zzb;
        if (i2 == 0) {
            ResultKt.b(objK);
            CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
            FetchPhotoRequest.Builder builder = FetchPhotoRequest.builder(photoMetadata);
            builder.setCancellationToken(cancellationTokenSource.getToken());
            function1.invoke(builder);
            Task taskZzb = placesClient.zzb(builder.build(), zzls.PROGRAMMATIC_KOTLIN_API);
            taskZzb.getClass();
            zzaVar.zzb = 1;
            objK = c94.k(taskZzb, cancellationTokenSource, zzaVar);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objK);
        }
        objK.getClass();
        return objK;
    }

    @RecentlyNonNull
    public static /* synthetic */ Object awaitFetchPhoto$default(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull PhotoMetadata photoMetadata, @RecentlyNonNull Function1 function1, @RecentlyNonNull Continuation continuation, int i, @RecentlyNonNull Object obj) {
        if ((i & 2) != 0) {
            function1 = zzq.zza;
        }
        return awaitFetchPhoto(placesClient, photoMetadata, function1, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @RecentlyNullable
    @Keep
    public static final Object awaitFetchPlace(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull String str, @RecentlyNonNull List<? extends Place.Field> list, @RecentlyNonNull Function1<? super FetchPlaceRequest.Builder, Unit> function1, @RecentlyNonNull Continuation<? super FetchPlaceResponse> continuation) throws Exception {
        zzb zzbVar;
        if (continuation instanceof zzb) {
            zzbVar = (zzb) continuation;
            int i = zzbVar.zzb;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzbVar.zzb = i - Integer.MIN_VALUE;
            } else {
                zzbVar = new zzb(continuation);
            }
        } else {
            zzbVar = new zzb(continuation);
        }
        Object objK = zzbVar.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzbVar.zzb;
        if (i2 == 0) {
            ResultKt.b(objK);
            CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
            FetchPlaceRequest.Builder builder = FetchPlaceRequest.builder(str, list);
            builder.setCancellationToken(cancellationTokenSource.getToken());
            function1.invoke(builder);
            Task taskZzd = placesClient.zzd(builder.build(), zzls.PROGRAMMATIC_KOTLIN_API);
            taskZzd.getClass();
            zzbVar.zzb = 1;
            objK = c94.k(taskZzd, cancellationTokenSource, zzbVar);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objK);
        }
        objK.getClass();
        return objK;
    }

    @RecentlyNonNull
    public static /* synthetic */ Object awaitFetchPlace$default(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull String str, @RecentlyNonNull List list, @RecentlyNonNull Function1 function1, @RecentlyNonNull Continuation continuation, int i, @RecentlyNonNull Object obj) {
        if ((i & 4) != 0) {
            function1 = zzk.zza;
        }
        return awaitFetchPlace(placesClient, str, list, function1, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @RecentlyNullable
    @Keep
    public static final Object awaitFetchResolvedPhotoUri(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull PhotoMetadata photoMetadata, @RecentlyNonNull Function1<? super FetchResolvedPhotoUriRequest.Builder, Unit> function1, @RecentlyNonNull Continuation<? super FetchResolvedPhotoUriResponse> continuation) throws Exception {
        zzc zzcVar;
        if (continuation instanceof zzc) {
            zzcVar = (zzc) continuation;
            int i = zzcVar.zzb;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzcVar.zzb = i - Integer.MIN_VALUE;
            } else {
                zzcVar = new zzc(continuation);
            }
        } else {
            zzcVar = new zzc(continuation);
        }
        Object objK = zzcVar.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzcVar.zzb;
        if (i2 == 0) {
            ResultKt.b(objK);
            CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
            FetchResolvedPhotoUriRequest.Builder builder = FetchResolvedPhotoUriRequest.builder(photoMetadata);
            builder.setCancellationToken(cancellationTokenSource.getToken());
            function1.invoke(builder);
            Task taskZzc = placesClient.zzc(builder.build(), zzls.PROGRAMMATIC_KOTLIN_API);
            taskZzc.getClass();
            zzcVar.zzb = 1;
            objK = c94.k(taskZzc, cancellationTokenSource, zzcVar);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objK);
        }
        objK.getClass();
        return objK;
    }

    @RecentlyNonNull
    public static /* synthetic */ Object awaitFetchResolvedPhotoUri$default(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull PhotoMetadata photoMetadata, @RecentlyNonNull Function1 function1, @RecentlyNonNull Continuation continuation, int i, @RecentlyNonNull Object obj) {
        if ((i & 2) != 0) {
            function1 = zzj.zza;
        }
        return awaitFetchResolvedPhotoUri(placesClient, photoMetadata, function1, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @RecentlyNullable
    @Keep
    public static final Object awaitFindAutocompletePredictions(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull Function1<? super FindAutocompletePredictionsRequest.Builder, Unit> function1, @RecentlyNonNull Continuation<? super FindAutocompletePredictionsResponse> continuation) throws Exception {
        zzd zzdVar;
        if (continuation instanceof zzd) {
            zzdVar = (zzd) continuation;
            int i = zzdVar.zzb;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzdVar.zzb = i - Integer.MIN_VALUE;
            } else {
                zzdVar = new zzd(continuation);
            }
        } else {
            zzdVar = new zzd(continuation);
        }
        Object objK = zzdVar.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzdVar.zzb;
        if (i2 == 0) {
            ResultKt.b(objK);
            CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
            FindAutocompletePredictionsRequest.Builder builder = FindAutocompletePredictionsRequest.builder();
            builder.setCancellationToken(cancellationTokenSource.getToken());
            function1.invoke(builder);
            Task taskZza = placesClient.zza(builder.build(), zzls.PROGRAMMATIC_KOTLIN_API);
            taskZza.getClass();
            zzdVar.zzb = 1;
            objK = c94.k(taskZza, cancellationTokenSource, zzdVar);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objK);
        }
        objK.getClass();
        return objK;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @RecentlyNullable
    @Keep
    public static final Object awaitFindCurrentPlace(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull List<? extends Place.Field> list, @RecentlyNonNull Continuation<? super FindCurrentPlaceResponse> continuation) throws Exception {
        zze zzeVar;
        if (continuation instanceof zze) {
            zzeVar = (zze) continuation;
            int i = zzeVar.zzb;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzeVar.zzb = i - Integer.MIN_VALUE;
            } else {
                zzeVar = new zze(continuation);
            }
        } else {
            zzeVar = new zze(continuation);
        }
        Object objK = zzeVar.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzeVar.zzb;
        if (i2 == 0) {
            ResultKt.b(objK);
            final CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
            Task taskZze = placesClient.zze(FindCurrentPlaceRequestKt.findCurrentPlaceRequest(list, new Function1() { // from class: com.google.android.libraries.places.api.net.kotlin.zzl
                @Override // kotlin.jvm.functions.Function1
                public final /* synthetic */ Object invoke(Object obj) {
                    FindCurrentPlaceRequest.Builder builder = (FindCurrentPlaceRequest.Builder) obj;
                    builder.getClass();
                    builder.setCancellationToken(cancellationTokenSource.getToken());
                    return Unit.a;
                }
            }), zzls.PROGRAMMATIC_KOTLIN_API);
            taskZze.getClass();
            zzeVar.zzb = 1;
            objK = c94.k(taskZze, cancellationTokenSource, zzeVar);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objK);
        }
        objK.getClass();
        return objK;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @RecentlyNullable
    @Keep
    public static final Object awaitIsOpen(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull Place place, @Nullable Long l, @RecentlyNonNull Continuation<? super IsOpenResponse> continuation) throws Exception {
        zzg zzgVar;
        if (continuation instanceof zzg) {
            zzgVar = (zzg) continuation;
            int i = zzgVar.zzb;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgVar.zzb = i - Integer.MIN_VALUE;
            } else {
                zzgVar = new zzg(continuation);
            }
        } else {
            zzgVar = new zzg(continuation);
        }
        Object objK = zzgVar.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgVar.zzb;
        if (i2 == 0) {
            ResultKt.b(objK);
            final CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
            Task taskZzg = placesClient.zzg(IsOpenRequestKt.isOpenRequest(place, l, (Function1<? super IsOpenRequest.Builder, Unit>) new Function1() { // from class: com.google.android.libraries.places.api.net.kotlin.zzn
                @Override // kotlin.jvm.functions.Function1
                public final /* synthetic */ Object invoke(Object obj) {
                    IsOpenRequest.Builder builder = (IsOpenRequest.Builder) obj;
                    builder.getClass();
                    builder.setCancellationToken(cancellationTokenSource.getToken());
                    return Unit.a;
                }
            }), zzls.PROGRAMMATIC_KOTLIN_API);
            taskZzg.getClass();
            zzgVar.zzb = 1;
            objK = c94.k(taskZzg, cancellationTokenSource, zzgVar);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objK);
        }
        objK.getClass();
        return objK;
    }

    @RecentlyNonNull
    public static /* synthetic */ Object awaitIsOpen$default(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull Place place, @RecentlyNonNull Long l, @RecentlyNonNull Continuation continuation, int i, @RecentlyNonNull Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        return awaitIsOpen(placesClient, place, l, (Continuation<? super IsOpenResponse>) continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @RecentlyNullable
    @Keep
    public static final Object awaitSearchByText(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull String str, @RecentlyNonNull List<? extends Place.Field> list, @RecentlyNonNull Function1<? super SearchByTextRequest.Builder, Unit> function1, @RecentlyNonNull Continuation<? super SearchByTextResponse> continuation) throws Exception {
        zzh zzhVar;
        if (continuation instanceof zzh) {
            zzhVar = (zzh) continuation;
            int i = zzhVar.zzb;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzhVar.zzb = i - Integer.MIN_VALUE;
            } else {
                zzhVar = new zzh(continuation);
            }
        } else {
            zzhVar = new zzh(continuation);
        }
        Object objK = zzhVar.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzhVar.zzb;
        if (i2 == 0) {
            ResultKt.b(objK);
            CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
            SearchByTextRequest.Builder builder = SearchByTextRequest.builder(str, list);
            builder.setCancellationToken(cancellationTokenSource.getToken());
            function1.invoke(builder);
            Task taskZzh = placesClient.zzh(builder.build(), zzls.PROGRAMMATIC_KOTLIN_API);
            taskZzh.getClass();
            zzhVar.zzb = 1;
            objK = c94.k(taskZzh, cancellationTokenSource, zzhVar);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objK);
        }
        objK.getClass();
        return objK;
    }

    @RecentlyNonNull
    public static /* synthetic */ Object awaitSearchByText$default(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull String str, @RecentlyNonNull List list, @RecentlyNonNull Function1 function1, @RecentlyNonNull Continuation continuation, int i, @RecentlyNonNull Object obj) {
        if ((i & 4) != 0) {
            function1 = zzo.zza;
        }
        return awaitSearchByText(placesClient, str, list, function1, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @RecentlyNullable
    @Keep
    public static final Object awaitSearchNearby(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull LocationRestriction locationRestriction, @RecentlyNonNull List<? extends Place.Field> list, @RecentlyNonNull Function1<? super SearchNearbyRequest.Builder, Unit> function1, @RecentlyNonNull Continuation<? super SearchNearbyResponse> continuation) throws Exception {
        zzi zziVar;
        if (continuation instanceof zzi) {
            zziVar = (zzi) continuation;
            int i = zziVar.zzb;
            if ((i & Integer.MIN_VALUE) != 0) {
                zziVar.zzb = i - Integer.MIN_VALUE;
            } else {
                zziVar = new zzi(continuation);
            }
        } else {
            zziVar = new zzi(continuation);
        }
        Object objK = zziVar.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zziVar.zzb;
        if (i2 == 0) {
            ResultKt.b(objK);
            CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
            SearchNearbyRequest.Builder builder = SearchNearbyRequest.builder(locationRestriction, list);
            builder.setCancellationToken(cancellationTokenSource.getToken());
            function1.invoke(builder);
            Task taskZzi = placesClient.zzi(builder.build(), zzls.PROGRAMMATIC_KOTLIN_API);
            taskZzi.getClass();
            zziVar.zzb = 1;
            objK = c94.k(taskZzi, cancellationTokenSource, zziVar);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objK);
        }
        objK.getClass();
        return objK;
    }

    @RecentlyNonNull
    public static /* synthetic */ Object awaitSearchNearby$default(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull LocationRestriction locationRestriction, @RecentlyNonNull List list, @RecentlyNonNull Function1 function1, @RecentlyNonNull Continuation continuation, int i, @RecentlyNonNull Object obj) {
        if ((i & 4) != 0) {
            function1 = zzp.zza;
        }
        return awaitSearchNearby(placesClient, locationRestriction, list, function1, continuation);
    }

    @RecentlyNonNull
    public static /* synthetic */ Object awaitIsOpen$default(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull String str, @RecentlyNonNull Long l, @RecentlyNonNull Continuation continuation, int i, @RecentlyNonNull Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        return awaitIsOpen(placesClient, str, l, (Continuation<? super IsOpenResponse>) continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @RecentlyNullable
    @Keep
    public static final Object awaitIsOpen(@RecentlyNonNull PlacesClient placesClient, @RecentlyNonNull String str, @Nullable Long l, @RecentlyNonNull Continuation<? super IsOpenResponse> continuation) throws Exception {
        zzf zzfVar;
        if (continuation instanceof zzf) {
            zzfVar = (zzf) continuation;
            int i = zzfVar.zzb;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfVar.zzb = i - Integer.MIN_VALUE;
            } else {
                zzfVar = new zzf(continuation);
            }
        } else {
            zzfVar = new zzf(continuation);
        }
        Object objK = zzfVar.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzfVar.zzb;
        if (i2 == 0) {
            ResultKt.b(objK);
            final CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
            Task taskZzg = placesClient.zzg(IsOpenRequestKt.isOpenRequest(str, l, (Function1<? super IsOpenRequest.Builder, Unit>) new Function1() { // from class: com.google.android.libraries.places.api.net.kotlin.zzm
                @Override // kotlin.jvm.functions.Function1
                public final /* synthetic */ Object invoke(Object obj) {
                    IsOpenRequest.Builder builder = (IsOpenRequest.Builder) obj;
                    builder.getClass();
                    builder.setCancellationToken(cancellationTokenSource.getToken());
                    return Unit.a;
                }
            }), zzls.PROGRAMMATIC_KOTLIN_API);
            taskZzg.getClass();
            zzfVar.zzb = 1;
            objK = c94.k(taskZzg, cancellationTokenSource, zzfVar);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objK);
        }
        objK.getClass();
        return objK;
    }
}
