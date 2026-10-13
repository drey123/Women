.class public final Lcom/google/android/libraries/places/internal/zzbtg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbtf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzb:I

.field private static final zzc:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-array v1, v6, [B

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>([BIIZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtg;->zza:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/google/android/libraries/places/internal/zzbtg;->zzb:I

    .line 31
    .line 32
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    :goto_0
    if-ge v6, v0, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v6

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbtg;->zzc:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    return-void
.end method

.method public static final zza()Lcom/google/android/libraries/places/internal/zzbtf;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtg;->zzc()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtg;->zza:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzbtf;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lcom/google/android/libraries/places/internal/zzbtf;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, v2, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 42
    .line 43
    return-object v2
.end method

.method public static final zzb(Lcom/google/android/libraries/places/internal/zzbtf;)V
    .locals 5
    .param p0    # Lcom/google/android/libraries/places/internal/zzbtf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzg:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzd:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtg;->zzc()Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtg;->zza:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 28
    .line 29
    if-eq v2, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v3, v2, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_0
    const/high16 v4, 0x10000

    .line 39
    .line 40
    if-lt v3, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:I

    .line 49
    .line 50
    add-int/lit16 v3, v3, 0x2000

    .line 51
    .line 52
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:I

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void

    .line 58
    :cond_4
    const-string p0, "Failed requirement."

    .line 59
    .line 60
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final zzc()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lcom/google/android/libraries/places/internal/zzbtg;->zzb:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbtg;->zzc:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    return-object v0
.end method
