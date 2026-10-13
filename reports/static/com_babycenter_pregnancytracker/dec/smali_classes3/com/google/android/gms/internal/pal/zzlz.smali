.class final Lcom/google/android/gms/internal/pal/zzlz;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzma;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzma;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzlz;->zza:Lcom/google/android/gms/internal/pal/zzma;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzoz;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zztc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsz;->zzc()Lcom/google/android/gms/internal/pal/zzsy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zztc;->zza()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzsy;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzsy;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzsy;->zzb(I)Lcom/google/android/gms/internal/pal/zzsy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/pal/zzsz;

    .line 31
    .line 32
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/zztc;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zztc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzma;->zzh(II)Lcom/google/android/gms/internal/pal/zzoy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "AES128_GCM_SIV"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zzma;->zzh(II)Lcom/google/android/gms/internal/pal/zzoy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "AES128_GCM_SIV_RAW"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzma;->zzh(II)Lcom/google/android/gms/internal/pal/zzoy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "AES256_GCM_SIV"

    .line 35
    .line 36
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "AES256_GCM_SIV_RAW"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zzma;->zzh(II)Lcom/google/android/gms/internal/pal/zzoy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zztc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zztc;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
