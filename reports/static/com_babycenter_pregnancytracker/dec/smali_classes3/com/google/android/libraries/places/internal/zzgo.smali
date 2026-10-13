.class final Lcom/google/android/libraries/places/internal/zzgo;
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

.method public static final zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/zzawe;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawe;->zze()Lcom/google/android/libraries/places/internal/zzawd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzawd;->zza(D)Lcom/google/android/libraries/places/internal/zzawd;

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzawd;->zzb(D)Lcom/google/android/libraries/places/internal/zzawd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/libraries/places/internal/zzawe;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzamk;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/CircularBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamk;->zza()Lcom/google/android/libraries/places/internal/zzamj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawe;->zze()Lcom/google/android/libraries/places/internal/zzawd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzawd;->zza(D)Lcom/google/android/libraries/places/internal/zzawd;

    .line 16
    .line 17
    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzawd;->zzb(D)Lcom/google/android/libraries/places/internal/zzawd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzamj;->zza(Lcom/google/android/libraries/places/internal/zzawd;)Lcom/google/android/libraries/places/internal/zzamj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/CircularBounds;->getRadius()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzamj;->zzb(D)Lcom/google/android/libraries/places/internal/zzamj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/libraries/places/internal/zzamk;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzajy;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getSouthwest()Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getNortheast()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzajy;->zzd()Lcom/google/android/libraries/places/internal/zzajx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawe;->zze()Lcom/google/android/libraries/places/internal/zzawd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzawd;->zza(D)Lcom/google/android/libraries/places/internal/zzawd;

    .line 20
    .line 21
    .line 22
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzawd;->zzb(D)Lcom/google/android/libraries/places/internal/zzawd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/places/internal/zzawe;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzajx;->zza(Lcom/google/android/libraries/places/internal/zzawe;)Lcom/google/android/libraries/places/internal/zzajx;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawe;->zze()Lcom/google/android/libraries/places/internal/zzawd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzawd;->zza(D)Lcom/google/android/libraries/places/internal/zzawd;

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzawd;->zzb(D)Lcom/google/android/libraries/places/internal/zzawd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/android/libraries/places/internal/zzawe;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/internal/zzajx;->zzb(Lcom/google/android/libraries/places/internal/zzawe;)Lcom/google/android/libraries/places/internal/zzajx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzask;->zzz()Lcom/google/android/libraries/places/internal/zzasp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/libraries/places/internal/zzajy;

    .line 64
    .line 65
    return-object p0
.end method
