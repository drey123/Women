.class public final Lcom/google/android/libraries/places/internal/zzaxz;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzaxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzaxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxz;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxz;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaxz;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxz;->zzb:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaxz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxx;->zza:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxy;->zzc()Lcom/google/android/libraries/places/internal/zzaxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxz;->zzb:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lob6;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/libraries/places/internal/zzaxz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxx;->zza:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzaxy;->zza(Lcom/google/android/libraries/places/internal/zzaxz;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/libraries/places/internal/zzaxz;->zzb:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzaxz;)V
    .locals 1

    .line 1
    const-string v0, "toAttach"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzaxz;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxx;->zza:Lcom/google/android/libraries/places/internal/zzaxy;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzaxy;->zzb(Lcom/google/android/libraries/places/internal/zzaxz;Lcom/google/android/libraries/places/internal/zzaxz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzaxw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    const-string p0, "executor"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lcom/google/android/libraries/places/internal/zzaxz;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
