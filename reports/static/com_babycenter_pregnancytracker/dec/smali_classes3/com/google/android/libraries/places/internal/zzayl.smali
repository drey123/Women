.class public final Lcom/google/android/libraries/places/internal/zzayl;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzawu;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzawu;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzawu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawu;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzayl;->zza:Lcom/google/android/libraries/places/internal/zzawu;

    .line 8
    .line 9
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawu;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/places/internal/zzayl;->zzb:Lcom/google/android/libraries/places/internal/zzawu;

    .line 16
    .line 17
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawu;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/places/internal/zzayl;->zzc:Lcom/google/android/libraries/places/internal/zzawu;

    .line 24
    .line 25
    return-void
.end method
