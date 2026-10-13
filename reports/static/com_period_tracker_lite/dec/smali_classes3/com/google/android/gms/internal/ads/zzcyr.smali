.class final Lcom/google/android/gms/internal/ads/zzcyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcyt;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyr;->zza:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyr;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcyt;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzcyq;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbq;->zzs(Lcom/google/android/gms/internal/ads/zzdbp;)V

    :cond_0
    return-void
.end method
