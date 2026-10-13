.class public abstract Lcom/google/android/libraries/places/internal/zzmj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static zzr(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;Lcom/google/android/libraries/places/internal/zznf;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmc;->zzi(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzmi;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmc;->zzk(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzmi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzmc;->zzb(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzmi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmc;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzmi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzmc;->zzd(Lcom/google/android/libraries/places/internal/zznf;)Lcom/google/android/libraries/places/internal/zzmi;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzmc;->zzl(I)Lcom/google/android/libraries/places/internal/zzmi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzmc;->zzm(I)Lcom/google/android/libraries/places/internal/zzmi;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/google/android/libraries/places/internal/zznh;->zza:Lcom/google/android/libraries/places/internal/zznh;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzmc;->zza(Lcom/google/android/libraries/places/internal/zznh;)Lcom/google/android/libraries/places/internal/zzmi;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/libraries/places/internal/zznh;
.end method

.method public abstract zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
.end method

.method public abstract zzc()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract zzd()Lcom/google/android/libraries/places/internal/zznf;
.end method

.method public abstract zze()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract zzf()Ljava/lang/String;
.end method

.method public abstract zzg()Ljava/lang/String;
.end method

.method public abstract zzh()Lcom/google/android/libraries/places/api/model/LocationBias;
.end method

.method public abstract zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;
.end method

.method public abstract zzj()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract zzk()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzl()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()I
.end method

.method public abstract zzo()Ljava/lang/String;
.end method

.method public abstract zzp()Lcom/google/android/libraries/places/widget/model/zzf;
.end method

.method public abstract zzq()Lcom/google/android/libraries/places/internal/zzmi;
.end method
