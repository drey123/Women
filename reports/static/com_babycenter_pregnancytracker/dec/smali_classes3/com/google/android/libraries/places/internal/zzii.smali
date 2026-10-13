.class final Lcom/google/android/libraries/places/internal/zzii;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzazz;

.field final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field zzc:I

.field zzd:Ljava/lang/Long;

.field zze:Lcom/google/android/libraries/places/internal/zzaut;

.field zzf:Ljava/lang/String;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzavp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzazz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzii;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzii;->zzc:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzii;->zzg:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzii;->zza:Lcom/google/android/libraries/places/internal/zzazz;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzavq;->zzc(Lcom/google/android/libraries/places/internal/zzaxa;)Lcom/google/android/libraries/places/internal/zzavp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzii;->zzh:Lcom/google/android/libraries/places/internal/zzavp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzii;->zze:Lcom/google/android/libraries/places/internal/zzaut;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaut;->zzc()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzii;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "Signature not generated."

    .line 32
    .line 33
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzii;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/libraries/places/internal/zzik;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzik;-><init>(Lcom/google/android/libraries/places/internal/zzii;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzii;->zzc:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzii;->zzc:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzii;->zzg:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavs;->zzc()Lcom/google/android/libraries/places/internal/zzavr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzavr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzavr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/places/internal/zzavs;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzii;->zzh:Lcom/google/android/libraries/places/internal/zzavp;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrq;->zzc()Lcom/google/android/libraries/places/internal/zzaxa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavq;->zza()Lcom/google/android/libraries/places/internal/zzban;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrq;->zzd()Lcom/google/android/libraries/places/internal/zzawz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzaxa;->zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbrv;->zza(Lcom/google/android/libraries/places/internal/zzaxe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/libraries/places/internal/zzih;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzih;-><init>(Lcom/google/android/libraries/places/internal/zzii;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final zzc(J)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzii;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-wide p1, v2, v3

    .line 17
    .line 18
    move p1, v3

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    aput-wide v4, v2, p2

    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    const-wide/16 v4, 0x6c1

    .line 47
    .line 48
    mul-long/2addr p1, v4

    .line 49
    aget-wide v4, v2, v3

    .line 50
    .line 51
    add-long/2addr p1, v4

    .line 52
    const-wide/32 v4, 0x1ffff

    .line 53
    .line 54
    .line 55
    rem-long/2addr p1, v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzii;->zzf:Ljava/lang/String;

    .line 64
    .line 65
    return-object p1
.end method
