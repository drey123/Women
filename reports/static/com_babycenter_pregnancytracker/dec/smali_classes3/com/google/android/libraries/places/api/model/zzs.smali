.class final Lcom/google/android/libraries/places/api/model/zzs;
.super Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Ljava/lang/Double;

.field private zzb:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/EVSearchOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzci;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/api/model/zzci;-><init>(Ljava/lang/Double;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getConnectorTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/EVConnectorType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumChargingRateKw()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConnectorTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/EVConnectorType;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMinimumChargingRateKw(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
