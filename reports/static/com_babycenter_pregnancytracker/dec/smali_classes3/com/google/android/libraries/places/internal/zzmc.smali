.class final Lcom/google/android/libraries/places/internal/zzmc;
.super Lcom/google/android/libraries/places/internal/zzmi;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zznh;

.field private zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private zzc:Lcom/google/common/collect/ImmutableList;

.field private zzd:Lcom/google/android/libraries/places/internal/zznf;

.field private zze:Lcom/google/android/gms/maps/model/LatLng;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzj:Lcom/google/common/collect/ImmutableList;

.field private zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private zzl:Lcom/google/common/collect/ImmutableList;

.field private zzm:I

.field private zzn:I

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/libraries/places/widget/model/zzf;

.field private zzq:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzmj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zza()Lcom/google/android/libraries/places/internal/zznh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zza:Lcom/google/android/libraries/places/internal/zznh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zzc()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzc:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zzd()Lcom/google/android/libraries/places/internal/zznf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzd:Lcom/google/android/libraries/places/internal/zznf;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zze()Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zze:Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zzf()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzf:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zzg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzg:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zzh()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zzj()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zzk()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zzl()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzl:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zzm()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzm:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zzn()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzn:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zzo()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzo:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmj;->zzp()Lcom/google/android/libraries/places/widget/model/zzf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzp:Lcom/google/android/libraries/places/widget/model/zzf;

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzq:B

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zznh;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zza:Lcom/google/android/libraries/places/internal/zznh;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null widgetBackend"

    .line 7
    .line 8
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null mode"

    .line 7
    .line 8
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzc:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zznf;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzd:Lcom/google/android/libraries/places/internal/zznf;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null activityOrigin"

    .line 7
    .line 8
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzj(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzl:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzl(I)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzm:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzq:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzq:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzn:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzq:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzq:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzn(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmc;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo()Lcom/google/android/libraries/places/internal/zzmj;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzq:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzmc;->zza:Lcom/google/android/libraries/places/internal/zznh;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzc:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzd:Lcom/google/android/libraries/places/internal/zznf;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v13, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v13, :cond_1

    .line 27
    .line 28
    iget-object v15, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzl:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    if-nez v15, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lcom/google/android/libraries/places/internal/zzmf;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/google/android/libraries/places/internal/zzmc;->zze:Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    .line 37
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzf:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzg:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 42
    .line 43
    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 44
    .line 45
    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzm:I

    .line 48
    .line 49
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzn:I

    .line 50
    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzo:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzp:Lcom/google/android/libraries/places/widget/model/zzf;

    .line 56
    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    move/from16 v17, v2

    .line 62
    .line 63
    invoke-direct/range {v3 .. v19}, Lcom/google/android/libraries/places/internal/zzmf;-><init>(Lcom/google/android/libraries/places/internal/zznh;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/places/internal/zznf;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/common/collect/ImmutableList;IILjava/lang/String;Lcom/google/android/libraries/places/widget/model/zzf;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmc;->zza:Lcom/google/android/libraries/places/internal/zznh;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string v2, " widgetBackend"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-string v2, " mode"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzc:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, " placeFields"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzd:Lcom/google/android/libraries/places/internal/zznf;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    const-string v2, " activityOrigin"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    const-string v2, " countries"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzl:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    const-string v2, " typesFilter"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-byte v2, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzq:B

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    const-string v2, " primaryColor"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-byte v0, v0, Lcom/google/android/libraries/places/internal/zzmc;->zzq:B

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    const-string v0, " primaryColorDark"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Missing required properties:"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    return-object v0
.end method
