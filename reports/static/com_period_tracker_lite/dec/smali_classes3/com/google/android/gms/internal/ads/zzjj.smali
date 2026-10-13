.class final synthetic Lcom/google/android/gms/internal/ads/zzjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzjj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzay;

    sget p0, Lcom/google/android/gms/internal/ads/zzjs;->zzd:I

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzkg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(I)V

    const/16 v0, 0x3eb

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhz;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzay;->zzm(Lcom/google/android/gms/internal/ads/zzat;)V

    return-void
.end method
