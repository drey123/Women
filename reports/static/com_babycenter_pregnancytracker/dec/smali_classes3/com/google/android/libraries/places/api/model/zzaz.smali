.class final Lcom/google/android/libraries/places/api/model/zzaz;
.super Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/RouteModifiers;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " tollAvoided"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " highwayAvoided"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " ferryAvoided"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte p0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x8

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, " indoorAvoided"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzds;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zza:Z

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzb:Z

    .line 76
    .line 77
    iget-boolean v3, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzc:Z

    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzd:Z

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/places/api/model/zzds;-><init>(ZZZZ)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final isFerryAvoided()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzc:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "Property \"ferryAvoided\" has not been set"

    .line 11
    .line 12
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isHighwayAvoided()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzb:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "Property \"highwayAvoided\" has not been set"

    .line 11
    .line 12
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isIndoorAvoided()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzd:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "Property \"indoorAvoided\" has not been set"

    .line 11
    .line 12
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isTollAvoided()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zza:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "Property \"tollAvoided\" has not been set"

    .line 11
    .line 12
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final setFerryAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzc:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setHighwayAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzb:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setIndoorAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zzd:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setTollAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zza:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzaz;->zze:B

    .line 9
    .line 10
    return-object p0
.end method
