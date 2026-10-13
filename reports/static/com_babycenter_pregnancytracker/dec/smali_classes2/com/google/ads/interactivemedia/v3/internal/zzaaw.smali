.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaaw;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Z

.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

.field public static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

.field public static final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaw;->zza:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzaau;->zzb:I

    .line 14
    .line 15
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzaav;->zzb:I

    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 18
    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 20
    .line 21
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 22
    .line 23
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 24
    .line 25
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaat;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 26
    .line 27
    :goto_1
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 32
    .line 33
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 34
    .line 35
    goto :goto_1
.end method
