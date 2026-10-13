.class final synthetic Lcom/google/android/gms/internal/ads/zzcdp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzacu;
    .locals 9

    sget p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:I

    const/4 p0, 0x3

    .line 1
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaif;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzajt;ILcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzais;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V

    const/4 v0, 0x2

    aput-object v2, p0, v0

    return-object p0
.end method

.method public synthetic zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacu;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzada$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzada;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object p0

    return-object p0
.end method
