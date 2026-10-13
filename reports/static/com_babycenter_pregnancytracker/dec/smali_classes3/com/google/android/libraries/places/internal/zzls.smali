.class public final enum Lcom/google/android/libraries/places/internal/zzls;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzls;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzls;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzls;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzls;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzls;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzls;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzls;

    .line 2
    .line 3
    const-string v1, "PROGRAMMATIC_API"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzls;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzls;->zza:Lcom/google/android/libraries/places/internal/zzls;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzls;

    .line 12
    .line 13
    const-string v2, "AUTOCOMPLETE_WIDGET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzls;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/places/internal/zzls;->zzb:Lcom/google/android/libraries/places/internal/zzls;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/places/internal/zzls;

    .line 22
    .line 23
    const-string v3, "PROGRAMMATIC_KOTLIN_API"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzls;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/libraries/places/internal/zzls;->zzc:Lcom/google/android/libraries/places/internal/zzls;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/libraries/places/internal/zzls;

    .line 32
    .line 33
    const-string v4, "PLACES_UI_KIT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzls;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/libraries/places/internal/zzls;->zzd:Lcom/google/android/libraries/places/internal/zzls;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/libraries/places/internal/zzls;

    .line 42
    .line 43
    const-string v5, "ONE_PLATFORM_AUTOCOMPLETE_WIDGET"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzls;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/libraries/places/internal/zzls;->zze:Lcom/google/android/libraries/places/internal/zzls;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/places/internal/zzls;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/libraries/places/internal/zzls;->zzf:[Lcom/google/android/libraries/places/internal/zzls;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzls;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzls;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/internal/zzls;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzls;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzls;->zzf:[Lcom/google/android/libraries/places/internal/zzls;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzls;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzls;

    .line 8
    .line 9
    return-object v0
.end method
