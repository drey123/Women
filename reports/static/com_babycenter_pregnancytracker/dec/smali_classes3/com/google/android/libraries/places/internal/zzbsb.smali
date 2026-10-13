.class public Lcom/google/android/libraries/places/internal/zzbsb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbsd;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzazu;

.field private zzd:Lcom/google/android/libraries/places/internal/zzaxu;

.field private zze:Lcom/google/android/libraries/places/internal/zzazs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsd;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzazj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zza:Lcom/google/android/libraries/places/internal/zzbsd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazk;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazn;->zzd()Lcom/google/android/libraries/places/internal/zzazn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzazk;-><init>(Lcom/google/android/libraries/places/internal/zzazn;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zze:Lcom/google/android/libraries/places/internal/zzazs;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzb:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsb;->zza()Lcom/google/android/libraries/places/internal/zzbsa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzazj;->zza(Lcom/google/android/libraries/places/internal/zzazl;)Lcom/google/android/libraries/places/internal/zzazu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxu;->zza:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zze:Lcom/google/android/libraries/places/internal/zzazs;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x14

    .line 46
    .line 47
    const/16 v8, 0xf

    .line 48
    .line 49
    invoke-static {v3, v7, v4, v8, v5}, Lle2;->b(IIIII)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x6

    .line 56
    .line 57
    add-int/2addr v3, v6

    .line 58
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "Address = "

    .line 62
    .line 63
    const-string v5, ", state = "

    .line 64
    .line 65
    invoke-static {v4, v3, v0, v5, v1}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, ", picker type: "

    .line 69
    .line 70
    const-string v1, ", lb: "

    .line 71
    .line 72
    invoke-static {v4, v0, v2, v1, p0}, Lfu3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public zza()Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>(Lcom/google/android/libraries/places/internal/zzbsb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzc()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxu;->zze:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsd;->zzj()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v5, "Child balancer {0} deleted"

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "io.grpc.util.MultiChildLoadBalancer$ChildLbState"

    .line 21
    .line 22
    const-string v4, "shutdown"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzazu;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzazs;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zze:Lcom/google/android/libraries/places/internal/zzazs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzaxu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzazu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/libraries/places/internal/zzaxu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/android/libraries/places/internal/zzaxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzj(Lcom/google/android/libraries/places/internal/zzazs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zze:Lcom/google/android/libraries/places/internal/zzazs;

    .line 2
    .line 3
    return-void
.end method
