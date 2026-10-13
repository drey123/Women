.class final Lcom/google/android/gms/internal/ads/zzcam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcar;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zza:Lcom/google/android/gms/internal/ads/zzcar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zza:Lcom/google/android/gms/internal/ads/zzcar;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "surfaceDestroyed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcar;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
