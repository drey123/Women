.class public final Lcom/google/android/libraries/places/internal/zzjz;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzev;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzmb;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzex;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzfd;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzlh;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdy;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzjm;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzju;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzli;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzli;Lcom/google/android/libraries/places/internal/zzmb;Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/internal/zzfd;Lcom/google/android/libraries/places/internal/zzlh;Lcom/google/android/libraries/places/internal/zzdy;Lcom/google/android/libraries/places/internal/zzji;Lcom/google/android/libraries/places/internal/zzjm;Lcom/google/android/libraries/places/internal/zzjq;Lcom/google/android/libraries/places/internal/zzju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzh:Lcom/google/android/libraries/places/internal/zzli;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Lcom/google/android/libraries/places/internal/zzmb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:Lcom/google/android/libraries/places/internal/zzex;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzc:Lcom/google/android/libraries/places/internal/zzfd;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzd:Lcom/google/android/libraries/places/internal/zzlh;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzjz;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzf:Lcom/google/android/libraries/places/internal/zzjm;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzg:Lcom/google/android/libraries/places/internal/zzju;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic zzi(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzjl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjl;->status:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzko;->zza(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjl;->result:Lcom/google/android/libraries/places/internal/zzkn;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjl;->htmlAttributions:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzg(Lcom/google/android/libraries/places/internal/zzkn;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzjl;->status:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjl;->errorMessage:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzko;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public static final synthetic zzj(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzjt;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjt;->status:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzko;->zza(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjt;->predictions:[Lcom/google/android/libraries/places/internal/zzkm;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    array-length v3, v1

    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzkm;->zzb()Lcom/google/android/libraries/places/internal/zzkn;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzkm;->zza()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzkm;->zzb()Lcom/google/android/libraries/places/internal/zzkn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzjt;->htmlAttributions:[Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzkk;->zzg(Lcom/google/android/libraries/places/internal/zzkn;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->newInstance(Lcom/google/android/libraries/places/api/model/Place;D)Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    const-string v1, "Unexpected server error: PlaceLikelihood returned without a likelihood value"

    .line 85
    .line 86
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 96
    .line 97
    const-string v1, "Unexpected server error: PlaceLikelihood returned without a Place value"

    .line 98
    .line 99
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzjt;->status:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjt;->errorMessage:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzko;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzls;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzh:Lcom/google/android/libraries/places/internal/zzli;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Lcom/google/android/libraries/places/internal/zzmb;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/libraries/places/internal/zzjo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzli;->zzg()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzli;->zzf()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmb;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:Lcom/google/android/libraries/places/internal/zzex;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-class p1, Lcom/google/android/libraries/places/internal/zzjp;

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzex;->zza(Lcom/google/android/libraries/places/internal/zzfi;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkh;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzkh;-><init>(Lcom/google/android/libraries/places/internal/zzjz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/google/android/libraries/places/internal/zzka;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/libraries/places/internal/zzka;-><init>(Lcom/google/android/libraries/places/internal/zzjz;JLcom/google/android/libraries/places/internal/zzls;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzls;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x2334

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const-string p2, "Must include max width or max height in request."

    .line 21
    .line 22
    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "Max Width must not be < 1, but was: %d."

    .line 51
    .line 52
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_4

    .line 74
    .line 75
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "Max Height must not be < 1, but was: %d."

    .line 84
    .line 85
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzh:Lcom/google/android/libraries/places/internal/zzli;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Lcom/google/android/libraries/places/internal/zzmb;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/libraries/places/internal/zzjf;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzli;->zzf()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzjf;-><init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmb;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzc:Lcom/google/android/libraries/places/internal/zzfd;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjg;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzjg;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzfd;->zzb(Lcom/google/android/libraries/places/internal/zzfi;Lcom/google/android/libraries/places/internal/zzjg;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkb;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzkb;-><init>(Lcom/google/android/libraries/places/internal/zzjz;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc;

    .line 140
    .line 141
    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/libraries/places/internal/zzkc;-><init>(Lcom/google/android/libraries/places/internal/zzjz;JLcom/google/android/libraries/places/internal/zzls;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzls;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2334

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string p2, "Place ID must not be empty."

    .line 18
    .line 19
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    const-string p2, "Place Fields must not be empty."

    .line 45
    .line 46
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzh:Lcom/google/android/libraries/places/internal/zzli;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Lcom/google/android/libraries/places/internal/zzmb;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/libraries/places/internal/zzjk;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzli;->zzg()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzli;->zzf()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzjk;-><init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmb;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:Lcom/google/android/libraries/places/internal/zzex;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-class p1, Lcom/google/android/libraries/places/internal/zzjl;

    .line 83
    .line 84
    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzex;->zza(Lcom/google/android/libraries/places/internal/zzfi;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkd;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzkd;-><init>(Lcom/google/android/libraries/places/internal/zzjz;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/google/android/libraries/places/internal/zzke;

    .line 98
    .line 99
    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/libraries/places/internal/zzke;-><init>(Lcom/google/android/libraries/places/internal/zzjz;JLcom/google/android/libraries/places/internal/zzls;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/places/internal/zzls;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/16 p2, 0x2334

    .line 16
    .line 17
    const-string p3, "Place Fields must not be empty."

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzh:Lcom/google/android/libraries/places/internal/zzli;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Lcom/google/android/libraries/places/internal/zzmb;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjs;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzli;->zzg()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzli;->zzf()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzjs;-><init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmb;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:Lcom/google/android/libraries/places/internal/zzex;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-class p1, Lcom/google/android/libraries/places/internal/zzjt;

    .line 59
    .line 60
    invoke-virtual {p2, v1, p1}, Lcom/google/android/libraries/places/internal/zzex;->zza(Lcom/google/android/libraries/places/internal/zzfi;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/google/android/libraries/places/internal/zzkf;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzkf;-><init>(Lcom/google/android/libraries/places/internal/zzjz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/google/android/libraries/places/internal/zzkg;

    .line 74
    .line 75
    invoke-direct {p2, p0, v2, v3, p4}, Lcom/google/android/libraries/places/internal/zzkg;-><init>(Lcom/google/android/libraries/places/internal/zzjz;JLcom/google/android/libraries/places/internal/zzls;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final synthetic zze(JLcom/google/android/libraries/places/internal/zzls;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    sget-object v9, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzd:Lcom/google/android/libraries/places/internal/zzlh;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    move-wide v3, p1

    .line 13
    move-object v8, p3

    .line 14
    move-object v2, p4

    .line 15
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzlh;->zzl(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 23
    .line 24
    return-object p0
.end method

.method public final synthetic zzf(JLcom/google/android/libraries/places/internal/zzls;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzd:Lcom/google/android/libraries/places/internal/zzlh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-wide v2, p1

    .line 10
    move-object v6, p3

    .line 11
    move-object v1, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzlh;->zzd(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzls;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    .line 20
    .line 21
    return-object p0
.end method

.method public final synthetic zzg(JLcom/google/android/libraries/places/internal/zzls;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    sget-object v9, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzd:Lcom/google/android/libraries/places/internal/zzlh;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    move-wide v3, p1

    .line 13
    move-object v8, p3

    .line 14
    move-object v2, p4

    .line 15
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzlh;->zzn(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzls;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 23
    .line 24
    return-object p0
.end method

.method public final synthetic zzh(JLcom/google/android/libraries/places/internal/zzls;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzd:Lcom/google/android/libraries/places/internal/zzlh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-wide v2, p1

    .line 10
    move-object v6, p3

    .line 11
    move-object v1, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzlh;->zzb(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzls;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 20
    .line 21
    return-object p0
.end method
