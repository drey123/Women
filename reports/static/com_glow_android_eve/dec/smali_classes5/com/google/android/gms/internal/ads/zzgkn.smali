.class final Lcom/google/android/gms/internal/ads/zzgkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzglf;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgle;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglf;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkn;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkn;->zzd:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglh;->zza(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgle;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgkn;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgkn;->zzd:Landroid/content/Intent;

    .line 19
    .line 20
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgjy;->zza:Lcom/google/android/gms/internal/ads/zzgjy;

    .line 21
    .line 22
    const-string v4, "OverlayDisplayService"

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgle;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzglf;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzgkv;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgle;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgle;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zze:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private static zzh(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmu;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgkm;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzh(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgkm;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzgks;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzh(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgkn;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzglf;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkr;->zzd()Lcom/google/android/gms/internal/ads/zzgkq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzc(I)Lcom/google/android/gms/internal/ads/zzgkq;

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x1fe0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgkq;->zza(I)Lcom/google/android/gms/internal/ads/zzgkq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd()Lcom/google/android/gms/internal/ads/zzgkr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgks;->zza(Lcom/google/android/gms/internal/ads/zzgkr;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgkp;Lcom/google/android/gms/internal/ads/zzgks;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgkn;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    .line 6
    .line 7
    const-string p2, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzglf;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 33
    .line 34
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzj(Lcom/google/android/gms/internal/ads/zzgks;Ljava/lang/String;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkk;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>(Lcom/google/android/gms/internal/ads/zzgkn;Lcom/google/android/gms/internal/ads/zzgkp;Lcom/google/android/gms/internal/ads/zzgks;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgle;->zza(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgju;Lcom/google/android/gms/internal/ads/zzgks;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgkn;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    .line 6
    .line 7
    const-string p2, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzglf;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgju;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgju;->zzb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzj(Lcom/google/android/gms/internal/ads/zzgks;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjz;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjz;-><init>(Lcom/google/android/gms/internal/ads/zzgkn;Lcom/google/android/gms/internal/ads/zzgju;Lcom/google/android/gms/internal/ads/zzgks;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgle;->zza(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgku;Lcom/google/android/gms/internal/ads/zzgks;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgkn;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    .line 6
    .line 7
    const-string p2, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzglf;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgku;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgku;->zzb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzj(Lcom/google/android/gms/internal/ads/zzgks;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkb;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgkb;-><init>(Lcom/google/android/gms/internal/ads/zzgkn;Lcom/google/android/gms/internal/ads/zzgku;ILcom/google/android/gms/internal/ads/zzgks;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgle;->zza(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkn;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "unbind LMD display overlay service"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzglf;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgle;->zzb()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzgkp;Lcom/google/android/gms/internal/ads/zzgks;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgle;->zzc()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgji;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zze:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "callerPackage"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "windowToken"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkp;->zza()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkp;->zzj()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgkc;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzgkc;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgkn;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgkm;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "layoutGravity"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkp;->zzc()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "layoutVerticalMargin"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkp;->zzd()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    const-string v3, "displayMode"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "triggerMode"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "windowWidthPx"

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkp;->zzh()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgkd;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgkn;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgkm;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgke;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgkn;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgkm;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgkf;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgkf;-><init>(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzgkn;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgkm;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgkg;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzgkg;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgkm;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "stableSessionToken"

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgkl;

    .line 130
    .line 131
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgkl;-><init>(Lcom/google/android/gms/internal/ads/zzgkn;Lcom/google/android/gms/internal/ads/zzgks;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgji;->zze(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgjk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgkn;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zze:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "show overlay display from: %s"

    .line 148
    .line 149
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzglf;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzgju;Lcom/google/android/gms/internal/ads/zzgks;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgle;->zzc()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgji;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zze:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "callerPackage"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgju;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgkh;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgkh;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgkn;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgkm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgju;->zzb()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgki;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgki;-><init>(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgkm;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgkl;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgkl;-><init>(Lcom/google/android/gms/internal/ads/zzgkn;Lcom/google/android/gms/internal/ads/zzgks;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgji;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgjk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zze:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkn;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    .line 64
    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v1, "dismiss overlay display from: %s"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzglf;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzgku;ILcom/google/android/gms/internal/ads/zzgks;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgle;->zzc()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgji;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zze:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "callerPackage"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "displayMode"

    .line 28
    .line 29
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgku;->zza()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgkj;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgkj;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgkn;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgkm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgku;->zzb()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgka;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgkm;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgkl;

    .line 57
    .line 58
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgkl;-><init>(Lcom/google/android/gms/internal/ads/zzgkn;Lcom/google/android/gms/internal/ads/zzgks;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgji;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgjk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgkn;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zze:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    .line 79
    .line 80
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzglf;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method
