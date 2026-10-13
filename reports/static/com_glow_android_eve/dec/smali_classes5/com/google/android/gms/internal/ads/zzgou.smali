.class final Lcom/google/android/gms/internal/ads/zzgou;
.super Lcom/google/android/gms/internal/ads/zzgpr;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgou;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgou;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgou;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgre;->zza:Lcom/google/android/gms/internal/ads/zzgph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpr;-><init>(Lcom/google/android/gms/internal/ads/zzgph;ILjava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zzu()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpm;->map:Lcom/google/android/gms/internal/ads/zzgph;

    .line 2
    .line 3
    return-object v0
.end method
