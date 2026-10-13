.class public final enum Lcom/google/android/libraries/places/internal/zzayp;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzayp;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzayp;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzayp;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzayp;

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzayp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzayp;

    .line 2
    .line 3
    const-string v1, "CT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzayp;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzayp;->zza:Lcom/google/android/libraries/places/internal/zzayp;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzayp;

    .line 12
    .line 13
    const-string v2, "CT_INFO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzayp;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/places/internal/zzayp;->zzb:Lcom/google/android/libraries/places/internal/zzayp;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/places/internal/zzayp;

    .line 22
    .line 23
    const-string v3, "CT_WARNING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzayp;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/libraries/places/internal/zzayp;->zzc:Lcom/google/android/libraries/places/internal/zzayp;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/libraries/places/internal/zzayp;

    .line 32
    .line 33
    const-string v4, "CT_ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzayp;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/libraries/places/internal/zzayp;->zzd:Lcom/google/android/libraries/places/internal/zzayp;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/places/internal/zzayp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/places/internal/zzayp;->zze:[Lcom/google/android/libraries/places/internal/zzayp;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzayp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayp;->zze:[Lcom/google/android/libraries/places/internal/zzayp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzayp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzayp;

    .line 8
    .line 9
    return-object v0
.end method
