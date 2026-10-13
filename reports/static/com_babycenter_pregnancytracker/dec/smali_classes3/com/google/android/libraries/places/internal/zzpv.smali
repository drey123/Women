.class final Lcom/google/android/libraries/places/internal/zzpv;
.super Lcom/google/android/libraries/places/internal/zzpt;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpv;->zza:Lcom/google/android/libraries/places/internal/zzpt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzpt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/libraries/places/internal/zzpu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzpu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final zza()Lcom/google/android/libraries/places/internal/zzpt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzpv;->zza:Lcom/google/android/libraries/places/internal/zzpt;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "No-op Provider"

    .line 2
    .line 3
    return-object p0
.end method
