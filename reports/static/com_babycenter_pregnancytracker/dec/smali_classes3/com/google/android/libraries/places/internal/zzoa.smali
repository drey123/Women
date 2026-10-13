.class public final Lcom/google/android/libraries/places/internal/zzoa;
.super Llm;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic zza:I

.field private static final zzj:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zzb:Lel6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Lwh5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Lel6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Lwh5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzf:Lel6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzg:Lwh5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzh:Lcom/google/android/libraries/places/internal/zzno;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/libraries/places/api/net/PlacesClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://maps.gstatic.com/tactile/pane/default_geocode-1x.png"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzoa;->zzj:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Llm;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lel6;

    .line 8
    .line 9
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzb:Lel6;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzc:Lwh5;

    .line 15
    .line 16
    new-instance p1, Lel6;

    .line 17
    .line 18
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzd:Lel6;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zze:Lwh5;

    .line 24
    .line 25
    new-instance p1, Lel6;

    .line 26
    .line 27
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzf:Lel6;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzg:Lwh5;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic zzg(Lcom/google/android/libraries/places/internal/zzoa;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzoa;->zzl(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/libraries/places/internal/zzoa;)Lel6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzf:Lel6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zzi()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzoa;->zzj:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzj(Lcom/google/android/libraries/places/internal/zzoa;Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzb:Lel6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwh5;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/libraries/places/internal/zzoa;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzd:Lel6;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lwh5;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "PlaceDetailsViewModel"

    .line 14
    .line 15
    const-string p2, "Failed to load details for "

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final zzl(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/libraries/places/internal/zzoa;->zzj:Landroid/net/Uri;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v1, Lsh1;

    .line 18
    .line 19
    invoke-static {p2}, Lxz4;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p2}, Lsh1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lsh1;->s()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->newInstance(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzi:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p2, Lcom/google/android/libraries/places/internal/zzls;->zzd:Lcom/google/android/libraries/places/internal/zzls;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzc(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzls;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance p0, Lcom/google/android/libraries/places/internal/zznw;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zznw;-><init>(Lrh1;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/libraries/places/internal/zznz;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zznz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance p0, Lcom/google/android/libraries/places/internal/zznx;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zznx;-><init>(Lrh1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v1}, Lsh1;->r()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final zza()Lwh5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzc:Lwh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lwh5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zze:Lwh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lwh5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzg:Lwh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzno;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzh:Lcom/google/android/libraries/places/internal/zzno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zznm;->zza()Lcom/google/android/libraries/places/internal/zznn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zznn;->zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zznn;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/places/internal/zzls;->zzd:Lcom/google/android/libraries/places/internal/zzls;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zznn;->zzb(Lcom/google/android/libraries/places/internal/zzls;)Lcom/google/android/libraries/places/internal/zznn;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zznn;->zza()Lcom/google/android/libraries/places/internal/zzno;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzh:Lcom/google/android/libraries/places/internal/zzno;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzh:Lcom/google/android/libraries/places/internal/zzno;

    .line 32
    .line 33
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzoa;->zzd()Lcom/google/android/libraries/places/internal/zzno;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzno;->zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzi:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/libraries/places/api/model/Place$Field;->DISPLAY_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/libraries/places/api/model/Place$Field;->FORMATTED_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 26
    .line 27
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATING_COUNT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 28
    .line 29
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->PRIMARY_TYPE_DISPLAY_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 30
    .line 31
    sget-object v8, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 32
    .line 33
    sget-object v9, Lcom/google/android/libraries/places/api/model/Place$Field;->ACCESSIBILITY_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 34
    .line 35
    sget-object v10, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOGLE_MAPS_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 36
    .line 37
    filled-new-array/range {v2 .. v10}, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->newInstance(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzi:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/libraries/places/internal/zzls;->zzd:Lcom/google/android/libraries/places/internal/zzls;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzd(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzls;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/libraries/places/internal/zzod;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzod;-><init>(Lcom/google/android/libraries/places/internal/zzoa;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/google/android/libraries/places/internal/zzob;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzob;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/libraries/places/internal/zzoc;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzoc;-><init>(Lcom/google/android/libraries/places/internal/zzoa;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/places/internal/zzny;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzny;-><init>(Lcom/google/android/libraries/places/internal/zzoa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 13
    .line 14
    .line 15
    return-void
.end method
