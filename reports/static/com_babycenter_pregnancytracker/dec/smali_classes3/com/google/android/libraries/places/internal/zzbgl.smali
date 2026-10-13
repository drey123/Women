.class Lcom/google/android/libraries/places/internal/zzbgl;
.super Lcom/google/android/libraries/places/internal/zzazz;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzazz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgl;->zza:Lcom/google/android/libraries/places/internal/zzazz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbgl;->zza:Lcom/google/android/libraries/places/internal/zzazz;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbgl;->zza:Lcom/google/android/libraries/places/internal/zzazz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaxa;->zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbgl;->zza:Lcom/google/android/libraries/places/internal/zzazz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxa;->zzb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public zzd()Lcom/google/android/libraries/places/internal/zzazz;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbgl;->zza:Lcom/google/android/libraries/places/internal/zzazz;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzg()Lcom/google/android/libraries/places/internal/zzbjp;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
