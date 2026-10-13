.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsr;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:[Landroid/util/Pair;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zza:Lcom/google/android/gms/internal/ads/zzdsr;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzc:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzc:[Landroid/util/Pair;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zza:Lcom/google/android/gms/internal/ads/zzdsr;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzf(Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
