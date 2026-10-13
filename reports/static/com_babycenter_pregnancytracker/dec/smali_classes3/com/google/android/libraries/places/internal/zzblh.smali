.class public final Lcom/google/android/libraries/places/internal/zzblh;
.super Lcom/google/android/libraries/places/internal/zzazw;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field static final zza:Z

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbgw;->zzj(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzblh;->zza:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzazl;)Lcom/google/android/libraries/places/internal/zzazu;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/android/libraries/places/internal/zzblh;->zza:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbkz;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkz;-><init>(Lcom/google/android/libraries/places/internal/zzazl;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzblg;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzblg;-><init>(Lcom/google/android/libraries/places/internal/zzazl;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pick_first"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbas;
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "shuffleAddressList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzbia;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-boolean p1, Lcom/google/android/libraries/places/internal/zzblh;->zza:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbku;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbku;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzblc;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzblc;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbas;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbas;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbbm;->zzi:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Failed parsing configuration for pick_first"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbas;->zzb(Lcom/google/android/libraries/places/internal/zzbbm;)Lcom/google/android/libraries/places/internal/zzbas;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
