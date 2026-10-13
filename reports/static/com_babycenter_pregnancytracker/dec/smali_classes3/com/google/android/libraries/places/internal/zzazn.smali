.class public final Lcom/google/android/libraries/places/internal/zzazn;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzazn;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzazr;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzaxi;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbbm;

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazn;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbbm;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzazn;-><init>(Lcom/google/android/libraries/places/internal/zzazr;Lcom/google/android/libraries/places/internal/zzaxi;Lcom/google/android/libraries/places/internal/zzbbm;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazn;->zza:Lcom/google/android/libraries/places/internal/zzazn;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzazr;Lcom/google/android/libraries/places/internal/zzaxi;Lcom/google/android/libraries/places/internal/zzbbm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzb:Lcom/google/android/libraries/places/internal/zzazr;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzc:Lcom/google/android/libraries/places/internal/zzaxi;

    .line 8
    .line 9
    const-string p1, "status"

    .line 10
    .line 11
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbm;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzd:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzazn;->zze:Z

    .line 20
    .line 21
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzazr;Lcom/google/android/libraries/places/internal/zzaxi;)Lcom/google/android/libraries/places/internal/zzazn;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazn;

    .line 2
    .line 3
    const-string v0, "subchannel"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/libraries/places/internal/zzazr;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzazn;-><init>(Lcom/google/android/libraries/places/internal/zzazr;Lcom/google/android/libraries/places/internal/zzaxi;Lcom/google/android/libraries/places/internal/zzbbm;Z)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbbm;)Lcom/google/android/libraries/places/internal/zzazn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazn;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzazn;-><init>(Lcom/google/android/libraries/places/internal/zzazr;Lcom/google/android/libraries/places/internal/zzaxi;Lcom/google/android/libraries/places/internal/zzbbm;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbbm;)Lcom/google/android/libraries/places/internal/zzazn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "drop status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzazn;-><init>(Lcom/google/android/libraries/places/internal/zzazr;Lcom/google/android/libraries/places/internal/zzaxi;Lcom/google/android/libraries/places/internal/zzbbm;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzazn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazn;->zza:Lcom/google/android/libraries/places/internal/zzazn;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzazn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzazn;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzb:Lcom/google/android/libraries/places/internal/zzazr;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzazn;->zzb:Lcom/google/android/libraries/places/internal/zzazr;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzd:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzazn;->zzd:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zze:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/google/android/libraries/places/internal/zzazn;->zze:Z

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzb:Lcom/google/android/libraries/places/internal/zzazr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzd:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zze:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subchannel"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzb:Lcom/google/android/libraries/places/internal/zzazr;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "streamTracerFactory"

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
    const-string v1, "status"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzd:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "drop"

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zze:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "authority-override"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzazr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzb:Lcom/google/android/libraries/places/internal/zzazr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzd:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzb:Lcom/google/android/libraries/places/internal/zzazr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzazn;->zzd:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzj()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
