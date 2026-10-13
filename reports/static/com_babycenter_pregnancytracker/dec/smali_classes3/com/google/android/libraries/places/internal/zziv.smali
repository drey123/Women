.class final Lcom/google/android/libraries/places/internal/zziv;
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

.method public static final zza(Lcom/google/android/libraries/places/internal/zzaqc;)Lcom/google/android/libraries/places/api/model/RoutingSummary;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaqc;->zza()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/places/internal/zzaqb;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaqb;->zza()Lcom/google/android/libraries/places/internal/zzary;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzary;->zzc()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzary;->zzd()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v5, v2

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaqb;->zzc()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/api/model/Leg;->newInstance(Ljava/time/Duration;I)Lcom/google/android/libraries/places/api/model/Leg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/RoutingSummary;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
