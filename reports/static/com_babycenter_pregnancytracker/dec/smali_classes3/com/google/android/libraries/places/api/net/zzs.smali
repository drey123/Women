.class final Lcom/google/android/libraries/places/api/net/zzs;
.super Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Lcom/google/android/gms/tasks/CancellationToken;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/Double;

.field private zzg:Z

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

.field private zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

.field private zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

.field private zzq:Z

.field private zzr:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncludedType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxResultCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinRating()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Property \"placeFields\" has not been set"

    .line 7
    .line 8
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getPriceLevels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Property \"priceLevels\" has not been set"

    .line 7
    .line 8
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Property \"textQuery\" has not been set"

    .line 7
    .line 8
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final isOpenNow()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "Property \"openNow\" has not been set"

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

.method public final isRoutingSummariesIncluded()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "Property \"routingSummariesIncluded\" has not been set"

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

.method public final isStrictTypeFiltering()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "Property \"strictTypeFiltering\" has not been set"

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

.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEvSearchOptions(Lcom/google/android/libraries/places/api/model/EVSearchOptions;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIncludedType(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMaxResultCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMinRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOpenNow(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setPlaceFields(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null placeFields"

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

.method public final setPriceLevels(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null priceLevels"

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

.method public final setRankPreference(Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRegionCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRoutingParameters(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRoutingSummariesIncluded(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setSearchAlongRouteParameters(Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setStrictTypeFiltering(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setTextQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null textQuery"

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

.method public final zza()Lcom/google/android/libraries/places/api/net/SearchByTextRequest;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v11, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v11, :cond_1

    .line 11
    .line 12
    iget-object v12, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v12, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lcom/google/android/libraries/places/api/net/zzt;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

    .line 34
    .line 35
    iget-boolean v10, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    .line 36
    .line 37
    iget-object v13, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 38
    .line 39
    iget-object v14, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v15, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    move/from16 v20, v0

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    invoke-direct/range {v3 .. v21}, Lcom/google/android/libraries/places/api/net/zzt;-><init>(Lcom/google/android/gms/tasks/CancellationToken;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/places/api/model/EVSearchOptions;Lcom/google/android/libraries/places/api/model/RoutingParameters;Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;Z[B)V

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
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:B

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string v2, " openNow"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v2, " placeFields"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const-string v2, " priceLevels"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:B

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    const-string v2, " strictTypeFiltering"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    const-string v2, " textQuery"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-byte v0, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:B

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const-string v0, " routingSummariesIncluded"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Missing required properties:"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    return-object v0
.end method
