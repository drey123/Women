.class final synthetic Lcom/google/android/gms/internal/ads/zzgft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzgfv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzgfv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzggb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggb;->zzi()Lcom/google/android/gms/internal/ads/zzggc;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzggc;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggb;->zzm()Landroid/os/IInterface;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v2, v0

    check-cast v2, Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggb;->zzl()Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzggb;->zzn(Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzggb;->zzk(Z)V

    return-void
.end method
