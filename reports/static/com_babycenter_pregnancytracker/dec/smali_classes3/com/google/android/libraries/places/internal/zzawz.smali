.class public final Lcom/google/android/libraries/places/internal/zzawz;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzawz;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzayc;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:[[Ljava/lang/Object;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/lang/Boolean;

.field private final zzg:Ljava/lang/Integer;

.field private final zzh:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzawx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzawx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawx;->zzc:[[Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawx;->zzd:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/places/internal/zzawz;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzawz;-><init>(Lcom/google/android/libraries/places/internal/zzawx;[B)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/google/android/libraries/places/internal/zzawz;->zza:Lcom/google/android/libraries/places/internal/zzawz;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzawx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzawx;->zza:Lcom/google/android/libraries/places/internal/zzayc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzb:Lcom/google/android/libraries/places/internal/zzayc;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzawx;->zzb:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzawx;->zzc:[[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzd:[[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzawx;->zzd:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzawz;->zze:Ljava/util/List;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzawx;->zze:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzf:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzawx;->zzf:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzg:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzawx;->zzg:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzh:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method

.method private static zzp(Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzawx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzawx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzawx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzb:Lcom/google/android/libraries/places/internal/zzayc;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawx;->zza:Lcom/google/android/libraries/places/internal/zzayc;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawx;->zzb:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzd:[[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawx;->zzc:[[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zze:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawx;->zzd:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzf:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawx;->zze:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzg:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzawx;->zzf:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzh:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p0, v0, Lcom/google/android/libraries/places/internal/zzawx;->zzg:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzb:Lcom/google/android/libraries/places/internal/zzayc;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "authority"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "callCredentials"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzc:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    const-string v3, "executor"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "compressorName"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzd:[[Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "customOptions"

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawz;->zzk()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v3, "waitForReady"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzg:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v3, "maxInboundMessageSize"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzh:Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v3, "maxOutboundMessageSize"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "onReadyThreshold"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzawz;->zze:Ljava/util/List;

    .line 93
    .line 94
    const-string v1, "streamTracerFactories"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzayc;)Lcom/google/android/libraries/places/internal/zzawz;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawz;->zzp(Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzawx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawx;->zza:Lcom/google/android/libraries/places/internal/zzayc;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzawz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzawz;-><init>(Lcom/google/android/libraries/places/internal/zzawx;[B)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzayc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzb:Lcom/google/android/libraries/places/internal/zzayc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzawz;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawz;->zzp(Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzawx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawx;->zze:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzawz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzawz;-><init>(Lcom/google/android/libraries/places/internal/zzawx;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzawz;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawz;->zzp(Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzawx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawx;->zze:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzawz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzawz;-><init>(Lcom/google/android/libraries/places/internal/zzawx;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final zze(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzawz;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawz;->zzp(Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzawx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawx;->zzb:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzawz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzawz;-><init>(Lcom/google/android/libraries/places/internal/zzawx;[B)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzaxi;)Lcom/google/android/libraries/places/internal/zzawz;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zze:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzawz;->zze:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawz;->zzp(Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzawx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawx;->zzd:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/libraries/places/internal/zzawz;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzawz;-><init>(Lcom/google/android/libraries/places/internal/zzawx;[B)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzawz;->zze:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzawy;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawz;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawz;->zzp(Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzawx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzd:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzd:[[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v5, :cond_2

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v1

    .line 46
    :goto_2
    array-length v3, v3

    .line 47
    add-int/2addr v3, v6

    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v7, v6, [I

    .line 50
    .line 51
    aput v6, v7, v4

    .line 52
    .line 53
    aput v3, v7, v1

    .line 54
    .line 55
    const-class v3, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [[Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzawx;->zzc:[[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzd:[[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v6, v4

    .line 68
    invoke-static {v4, v1, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzawx;->zzc:[[Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v2, v5, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzd:[[Ljava/lang/Object;

    .line 76
    .line 77
    array-length p0, p0

    .line 78
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v1, p0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aput-object p0, v1, v2

    .line 90
    .line 91
    :goto_3
    new-instance p0, Lcom/google/android/libraries/places/internal/zzawz;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzawz;-><init>(Lcom/google/android/libraries/places/internal/zzawx;[B)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzawy;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzd:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzd:[[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final zzj()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzc:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzf:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzl(I)Lcom/google/android/libraries/places/internal/zzawz;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawz;->zzp(Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzawx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawx;->zzf:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/libraries/places/internal/zzawz;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzawz;-><init>(Lcom/google/android/libraries/places/internal/zzawx;[B)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final zzm(I)Lcom/google/android/libraries/places/internal/zzawz;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawz;->zzp(Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzawx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawx;->zzg:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/libraries/places/internal/zzawz;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzawz;-><init>(Lcom/google/android/libraries/places/internal/zzawx;[B)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final zzn()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzg:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzawz;->zzh:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
