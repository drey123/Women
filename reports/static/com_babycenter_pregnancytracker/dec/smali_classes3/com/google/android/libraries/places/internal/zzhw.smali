.class public final Lcom/google/android/libraries/places/internal/zzhw;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhw;->zza:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final zzd(Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhw;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzlk;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbaj;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 22
    .line 23
    const-string v2, "X-Android-Package"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhw;->zza:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, v2, p0}, Lcom/google/android/libraries/places/internal/zzbaj;->zzc(Lcom/google/android/libraries/places/internal/zzbaf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "X-Places-Android-Sdk"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v2, "4.2.0"

    .line 45
    .line 46
    invoke-virtual {p1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbaj;->zzc(Lcom/google/android/libraries/places/internal/zzbaf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "X-Android-Cert"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbaj;->zzc(Lcom/google/android/libraries/places/internal/zzbaf;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private static final zze(Lcom/google/android/libraries/places/internal/zzbaj;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "X-Goog-FieldMask"

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbaj;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbaj;->zzc(Lcom/google/android/libraries/places/internal/zzbaf;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbaj;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzhw;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbaj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzhw;->zze(Lcom/google/android/libraries/places/internal/zzbaj;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbaj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbaj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbaj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "X-Goog-Api-Key"

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbaj;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbaj;->zzc(Lcom/google/android/libraries/places/internal/zzbaf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzhw;->zzd(Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbaj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbaj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbaj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Authorization"

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbaj;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Bearer "

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzbaj;->zzc(Lcom/google/android/libraries/places/internal/zzbaf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzhw;->zze(Lcom/google/android/libraries/places/internal/zzbaj;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzhw;->zzd(Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
