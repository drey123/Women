.class public abstract Lcom/google/android/libraries/places/internal/zzazu;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzawu;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzazh;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzazh;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzawu;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzawu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "internal:health-checking-config"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawu;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzawu;

    .line 8
    .line 9
    const-string v0, "internal:health-check-consumer-listener"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzazh;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazu;->zzb:Lcom/google/android/libraries/places/internal/zzazh;

    .line 16
    .line 17
    const-string v0, "internal:disable-subchannel-reconnect"

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzazh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazu;->zzc:Lcom/google/android/libraries/places/internal/zzazh;

    .line 26
    .line 27
    const-string v0, "internal:has-health-check-producer-listener"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawu;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazu;->zzd:Lcom/google/android/libraries/places/internal/zzawu;

    .line 34
    .line 35
    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawu;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazu;->zze:Lcom/google/android/libraries/places/internal/zzawu;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/libraries/places/internal/zzazq;)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract zzb(Lcom/google/android/libraries/places/internal/zzbbm;)V
.end method

.method public abstract zzc()V
.end method

.method public zzd()V
    .locals 0

    .line 1
    return-void
.end method
