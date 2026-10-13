.class public final enum Lcom/google/android/gms/measurement/internal/zzah;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzah;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzah;

.field public static final zzc:[Lcom/google/android/gms/measurement/internal/zzah;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzah;


# instance fields
.field public final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 2
    .line 3
    const-string v1, "ad_storage"

    .line 4
    .line 5
    const-string v2, "AD_STORAGE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 14
    .line 15
    const-string v2, "analytics_storage"

    .line 16
    .line 17
    const-string v4, "ANALYTICS_STORAGE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v4, v2, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 27
    .line 28
    aput-object v0, v4, v3

    .line 29
    .line 30
    aput-object v1, v4, v5

    .line 31
    .line 32
    sput-object v4, Lcom/google/android/gms/measurement/internal/zzah;->zze:[Lcom/google/android/gms/measurement/internal/zzah;

    .line 33
    .line 34
    new-array v2, v2, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    aput-object v1, v2, v5

    .line 39
    .line 40
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzah;->zzc:[Lcom/google/android/gms/measurement/internal/zzah;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:[Lcom/google/android/gms/measurement/internal/zzah;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzah;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 8
    .line 9
    return-object v0
.end method
