.class final Lcom/google/android/libraries/places/internal/zzbsh;
.super Lcom/google/android/libraries/places/internal/zzbsd;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zzi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzj:Lcom/google/android/libraries/places/internal/zzazs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsd;-><init>(Lcom/google/android/libraries/places/internal/zzazl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsh;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazk;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazn;->zzd()Lcom/google/android/libraries/places/internal/zzazn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzazk;-><init>(Lcom/google/android/libraries/places/internal/zzazn;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsh;->zzj:Lcom/google/android/libraries/places/internal/zzazs;

    .line 30
    .line 31
    return-void
.end method

.method private final zzl(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsd;->zzh:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsh;->zzj:Lcom/google/android/libraries/places/internal/zzazs;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsd;->zzg()Lcom/google/android/libraries/places/internal/zzazl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzazl;->zzb(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsd;->zzh:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsh;->zzj:Lcom/google/android/libraries/places/internal/zzazs;

    .line 25
    .line 26
    return-void
.end method

.method private final zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzazs;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbsb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbsb;->zze()Lcom/google/android/libraries/places/internal/zzazs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsh;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbsg;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzbsg;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public final zze()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsd;->zzi()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsd;->zzh()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbsb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbsb;->zzf()Lcom/google/android/libraries/places/internal/zzaxu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxu;->zza:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxu;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazk;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazn;->zzd()Lcom/google/android/libraries/places/internal/zzazn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzazk;-><init>(Lcom/google/android/libraries/places/internal/zzazn;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/places/internal/zzbsh;->zzl(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxu;->zzc:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsd;->zzh()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbsh;->zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzazs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsh;->zzl(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxu;->zzb:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbsh;->zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzazs;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbsh;->zzl(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsd;->zzg:Lcom/google/android/libraries/places/internal/zzazw;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbsf;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbsf;-><init>(Lcom/google/android/libraries/places/internal/zzbsh;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzazj;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
