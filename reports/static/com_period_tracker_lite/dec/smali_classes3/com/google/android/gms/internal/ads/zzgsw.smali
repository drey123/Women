.class final synthetic Lcom/google/android/gms/internal/ads/zzgsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyd;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsw;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgqs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqd;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgta;

    sget p0, Lcom/google/android/gms/internal/ads/zzgsy;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgta;->zzc()Lcom/google/android/gms/internal/ads/zzgsz;

    move-result-object p0

    const/16 p1, 0x20

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzc(Lcom/google/android/gms/internal/ads/zzgsz;Lcom/google/android/gms/internal/ads/zzhgh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object p0

    return-object p0
.end method
