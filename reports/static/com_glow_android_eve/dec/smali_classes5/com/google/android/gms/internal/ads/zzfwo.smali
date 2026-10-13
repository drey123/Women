.class public final Lcom/google/android/gms/internal/ads/zzfwo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvh;


# instance fields
.field private final zza:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzfvf;

.field private zzg:Z

.field private final zzh:Landroidx/datastore/core/DataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdss;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;Lcom/google/android/gms/internal/ads/zzfwq;Lcom/google/android/gms/internal/ads/zzdss;Lcom/google/android/gms/internal/ads/zzfvq;)V
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfwq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdss;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfvq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adQualityDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScopeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataPinger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzi:Lcom/google/android/gms/internal/ads/zzdss;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfwq;->zza()Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzc:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzd:Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzh:Landroidx/datastore/core/DataStore;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic zzo(Lcom/google/android/gms/internal/ads/zzfwo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwo;->zzs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic zzp(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwo;->zzt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzq(Lcom/google/android/gms/internal/ads/zzfwo;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwo;->zzu(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic zzr(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwo;->zzv(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final zzs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzfvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvt;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfvt;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfvt;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfvt;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzfvt;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfvt;->zze:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfvt;->zza:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfvt;->zzb:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfvt;->zza:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzd:Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfvt;->zza:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfvt;->zzb:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfvt;->zze:I

    .line 82
    .line 83
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq v2, v1, :cond_4

    .line 88
    .line 89
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzh:Landroidx/datastore/core/DataStore;

    .line 90
    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfvu;

    .line 92
    .line 93
    invoke-direct {v4, p1, v5}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfvt;->zza:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfvt;->zzb:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfvt;->zze:I

    .line 101
    .line 102
    invoke-interface {v2, v4, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eq p1, v1, :cond_4

    .line 107
    .line 108
    move-object v6, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v6

    .line 111
    :goto_2
    :try_start_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfvk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v6, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_4
    return-object v1
.end method

.method private final zzt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvw;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfvw;->zzd:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfvw;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfvw;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfvw;->zzd:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzd:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfvw;->zzd:I

    .line 75
    .line 76
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eq v2, v1, :cond_4

    .line 81
    .line 82
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzh:Landroidx/datastore/core/DataStore;

    .line 83
    .line 84
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfvx;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfvw;->zzd:I

    .line 92
    .line 93
    invoke-interface {v2, v4, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v6

    .line 102
    :goto_2
    :try_start_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v6, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    return-object v1
.end method

.method private final zzu(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/zzfvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvv;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfvv;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfvv;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzfvv;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzfvv;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfvv;->zze:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/zzfvv;->zza:J

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvv;->zzb:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzfvv;->zzb:Ljava/lang/Object;

    .line 61
    .line 62
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzfvv;->zza:J

    .line 63
    .line 64
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfvv;->zze:I

    .line 65
    .line 66
    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v1, :cond_6

    .line 71
    .line 72
    move-object v0, p3

    .line 73
    :goto_1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    const-string v1, "adQualityDataBuilder"

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v4

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v4

    .line 94
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvf;->zzi()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sub-long/2addr p1, v2

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v4

    .line 107
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvf;->zzg()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    sub-long/2addr p1, v1

    .line 112
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvf;->zzb(J)Lcom/google/android/gms/internal/ads/zzfvf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    return-object v1
.end method

.method private final zzv(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwa;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwa;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zze:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zze:I

    .line 91
    .line 92
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v1, :cond_6

    .line 97
    .line 98
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "adQualityDataBuilder"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v6

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhwi;->zzbm()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzd:Lkotlinx/coroutines/sync/Mutex;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zze:I

    .line 130
    .line 131
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eq v4, v1, :cond_6

    .line 136
    .line 137
    move-object v4, p1

    .line 138
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzh:Landroidx/datastore/core/DataStore;

    .line 139
    .line 140
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfwb;

    .line 141
    .line 142
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzfwb;-><init>(Lcom/google/android/gms/internal/ads/zzfvg;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfwa;->zze:I

    .line 150
    .line 151
    invoke-interface {p1, v5, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    if-eq p1, v1, :cond_6

    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :goto_4
    :try_start_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    move-object v0, v2

    .line 168
    :goto_5
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :goto_6
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    return-object v1
.end method

.method private static final zzw(Lcom/google/android/gms/internal/ads/zzfvg;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzk()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzl()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzm()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzd()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzi()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    sub-long/2addr v7, v5

    .line 47
    const-wide/16 v5, 0x1388

    .line 48
    .line 49
    cmp-long p0, v7, v5

    .line 50
    .line 51
    if-lez p0, :cond_2

    .line 52
    .line 53
    move p0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move p0, v4

    .line 56
    :goto_2
    if-nez v1, :cond_4

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    return v4

    .line 62
    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gwsQueryId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfwd;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfvz;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfwn;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfwh;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfwf;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzd:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzd:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zza:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zza:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzd:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zza:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzd:I

    .line 83
    .line 84
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eq v2, v1, :cond_a

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzh:Landroidx/datastore/core/DataStore;

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zza:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzd:I

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->p(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eq p1, v1, :cond_a

    .line 106
    .line 107
    :goto_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zza()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbp()Lcom/google/android/gms/internal/ads/zzhwi;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v7, "toBuilder(...)"

    .line 156
    .line 157
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfvf;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v7, "<get-value>(...)"

    .line 167
    .line 168
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwo;->zzw(Lcom/google/android/gms/internal/ads/zzfvg;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfvf;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfvf;

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzi:Lcom/google/android/gms/internal/ads/zzdss;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhwi;->zzbm()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v7, "build(...)"

    .line 189
    .line 190
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdss;->zza(Lcom/google/android/gms/internal/ads/zzfvg;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zza:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfwi;->zzd:I

    .line 202
    .line 203
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_8

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p1

    .line 216
    :goto_6
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_a
    :goto_7
    return-object v1
.end method

.method public final zzi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzfwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwc;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfwc;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfwc;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzfwc;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfwc;->zze:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:J

    .line 38
    .line 39
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwc;->zza:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwc;->zzf:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwc;->zzf:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfwc;->zza:Ljava/lang/Object;

    .line 69
    .line 70
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:J

    .line 71
    .line 72
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfwc;->zze:I

    .line 73
    .line 74
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    move-object p1, p2

    .line 82
    move-wide v1, v5

    .line 83
    :goto_1
    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zze:Z

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :try_start_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zze:Z

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvg;->zzp()Lcom/google/android/gms/internal/ads/zzfvg;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbp()Lcom/google/android/gms/internal/ads/zzhwi;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v3, "toBuilder(...)"

    .line 106
    .line 107
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfvf;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    const-string p2, "adQualityDataBuilder"

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v4

    .line 122
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfvf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvf;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvf;->zzj(J)Lcom/google/android/gms/internal/ads/zzfvf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_2
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_5
    return-object v1
.end method

.method public final zzj(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfvy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvy;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfvy;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zze:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zzb:J

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzc:Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zze:I

    .line 89
    .line 90
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eq p1, v1, :cond_9

    .line 95
    .line 96
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzg:Z

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_7

    .line 108
    :cond_6
    :try_start_1
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzg:Z

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zzb:J

    .line 124
    .line 125
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zze:I

    .line 126
    .line 127
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eq p1, v1, :cond_9

    .line 132
    .line 133
    move-wide v5, v8

    .line 134
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    const-string p1, "adQualityDataBuilder"

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v7

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :goto_3
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfvf;->zzo(J)Lcom/google/android/gms/internal/ads/zzfvf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zze:I

    .line 156
    .line 157
    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzu(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eq p1, v1, :cond_9

    .line 162
    .line 163
    :goto_4
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfvy;->zze:I

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzv(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1

    .line 175
    :goto_6
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :goto_7
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_9
    :goto_8
    return-object v1
.end method

.method public final zzk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwm;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwm;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfwm;->zzb:J

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzc:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:I

    .line 74
    .line 75
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_f

    .line 80
    .line 81
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzg:Z

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzg:Z

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzfwm;->zzb:J

    .line 111
    .line 112
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfwm;->zze:I

    .line 113
    .line 114
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq v0, v1, :cond_f

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    move-wide v1, v6

    .line 122
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    const-string v3, "adQualityDataBuilder"

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v5

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzr()I

    .line 137
    .line 138
    .line 139
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    const-string v6, "last(...)"

    .line 141
    .line 142
    if-lez p1, :cond_9

    .line 143
    .line 144
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v5

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzq()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v7, "getAdClickTimestampsMsList(...)"

    .line 157
    .line 158
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    sub-long v7, v1, v7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v5

    .line 184
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzt()Lcom/google/android/gms/internal/ads/zzfvf;

    .line 185
    .line 186
    .line 187
    const-wide/16 v9, 0x1388

    .line 188
    .line 189
    cmp-long p1, v7, v9

    .line 190
    .line 191
    if-gez p1, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 194
    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v5

    .line 201
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzc()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v7, v4

    .line 206
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzfvf;->zzd(I)Lcom/google/android/gms/internal/ads/zzfvf;

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 210
    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v5

    .line 217
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzn()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-lez p1, :cond_d

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 224
    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v5

    .line 231
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzm()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v4, "getAppBackgroundTimestampsMsList(...)"

    .line 236
    .line 237
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast p1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    sub-long v6, v1, v6

    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 256
    .line 257
    if-nez p1, :cond_c

    .line 258
    .line 259
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v5

    .line 263
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzg()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    add-long/2addr v8, v6

    .line 268
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/zzfvf;->zzh(J)Lcom/google/android/gms/internal/ads/zzfvf;

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 272
    .line 273
    if-nez p1, :cond_e

    .line 274
    .line 275
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v5

    .line 279
    :cond_e
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvf;->zzp(J)Lcom/google/android/gms/internal/ads/zzfvf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p1

    .line 288
    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :goto_5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_f
    return-object v1
.end method

.method public final zzl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwg;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwg;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zze:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:J

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zze:I

    .line 94
    .line 95
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v1, :cond_d

    .line 100
    .line 101
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zze:Z

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_6
    const/4 p1, 0x0

    .line 115
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zze:Z

    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/lang/Object;

    .line 129
    .line 130
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:J

    .line 131
    .line 132
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zze:I

    .line 133
    .line 134
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eq p1, v1, :cond_d

    .line 139
    .line 140
    move-wide v5, v8

    .line 141
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    const-string v8, "adQualityDataBuilder"

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    :try_start_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v7

    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    :goto_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 155
    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v7

    .line 162
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfvf;->zzi()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    sub-long v9, v5, v9

    .line 167
    .line 168
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 169
    .line 170
    if-nez v11, :cond_9

    .line 171
    .line 172
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v11, v7

    .line 176
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfvf;->zzg()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    sub-long/2addr v9, v11

    .line 181
    invoke-virtual {p1, v9, v10}, Lcom/google/android/gms/internal/ads/zzfvf;->zzb(J)Lcom/google/android/gms/internal/ads/zzfvf;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 185
    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v7

    .line 192
    :cond_a
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfvf;->zzl(J)Lcom/google/android/gms/internal/ads/zzfvf;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 196
    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v7

    .line 203
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhwi;->zzbm()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    .line 209
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/lang/Object;

    .line 216
    .line 217
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zze:I

    .line 218
    .line 219
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzv(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eq v2, v1, :cond_d

    .line 224
    .line 225
    move-object v2, p1

    .line 226
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzi:Lcom/google/android/gms/internal/ads/zzdss;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdss;->zza(Lcom/google/android/gms/internal/ads/zzfvg;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvg;->zza()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v2, "getGwsQueryId(...)"

    .line 239
    .line 240
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfwg;->zze:I

    .line 246
    .line 247
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_c

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p1

    .line 257
    :goto_6
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :goto_7
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_d
    :goto_8
    return-object v1
.end method

.method public final zzm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwk;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwk;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zze:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:J

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zze:I

    .line 94
    .line 95
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v1, :cond_e

    .line 100
    .line 101
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zze:Z

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_6
    const/4 p1, 0x0

    .line 115
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zze:Z

    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Ljava/lang/Object;

    .line 129
    .line 130
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:J

    .line 131
    .line 132
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zze:I

    .line 133
    .line 134
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eq p1, v1, :cond_e

    .line 139
    .line 140
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    const-string v5, "adQualityDataBuilder"

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    :try_start_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v7

    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_7
    :goto_3
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 155
    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v10, v7

    .line 162
    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfvf;->zzi()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    sub-long v10, v8, v10

    .line 167
    .line 168
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 169
    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v12, v7

    .line 176
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfvf;->zzg()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    sub-long/2addr v10, v12

    .line 181
    invoke-virtual {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzfvf;->zzb(J)Lcom/google/android/gms/internal/ads/zzfvf;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 185
    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v7

    .line 192
    :cond_a
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/zzfvf;->zzk(J)Lcom/google/android/gms/internal/ads/zzfvf;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 196
    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v7

    .line 203
    :cond_b
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfvf;->zze(Z)Lcom/google/android/gms/internal/ads/zzfvf;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 207
    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v7

    .line 214
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhwi;->zzbm()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zze:I

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzv(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eq v2, v1, :cond_e

    .line 235
    .line 236
    move-object v2, p1

    .line 237
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzi:Lcom/google/android/gms/internal/ads/zzdss;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdss;->zza(Lcom/google/android/gms/internal/ads/zzfvg;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvg;->zza()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v2, "getGwsQueryId(...)"

    .line 250
    .line 251
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Ljava/lang/Object;

    .line 255
    .line 256
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfwk;->zze:I

    .line 257
    .line 258
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v1, :cond_d

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p1

    .line 268
    :goto_6
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :goto_7
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_e
    :goto_8
    return-object v1
.end method

.method public final zzn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfwe;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfwe;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwe;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfwe;->zze:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfwe;->zza:J

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwe;->zzb:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwe;->zzb:Ljava/lang/Object;

    .line 65
    .line 66
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfwe;->zza:J

    .line 67
    .line 68
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfwe;->zze:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    move-wide v1, v5

    .line 78
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwo;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "adQualityDataBuilder"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v4

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvf;->zzs(J)Lcom/google/android/gms/internal/ads/zzfvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    return-object v1
.end method
