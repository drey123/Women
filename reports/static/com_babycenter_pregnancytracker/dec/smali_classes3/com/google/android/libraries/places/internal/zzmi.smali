.class public abstract Lcom/google/android/libraries/places/internal/zzmi;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/libraries/places/internal/zznh;)Lcom/google/android/libraries/places/internal/zzmi;
.end method

.method public abstract zzb(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzmi;
.end method

.method public abstract zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzmi;
.end method

.method public abstract zzd(Lcom/google/android/libraries/places/internal/zznf;)Lcom/google/android/libraries/places/internal/zzmi;
.end method

.method public abstract zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmi;
.end method

.method public abstract zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmi;
.end method

.method public abstract zzg(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzmi;
.end method

.method public abstract zzh(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzmi;
.end method

.method public abstract zzi(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzmi;
.end method

.method public abstract zzj(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzmi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzk(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzmi;
.end method

.method public abstract zzl(I)Lcom/google/android/libraries/places/internal/zzmi;
.end method

.method public abstract zzm(I)Lcom/google/android/libraries/places/internal/zzmi;
.end method

.method public abstract zzn(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmi;
.end method

.method public abstract zzo()Lcom/google/android/libraries/places/internal/zzmj;
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzmi;->zzi(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzmi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
