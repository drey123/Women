.class final synthetic Lcom/google/android/gms/ads/internal/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/zzk;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zza:Lcom/google/android/gms/ads/internal/zzk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzj;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zza:Lcom/google/android/gms/ads/internal/zzk;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzb:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
