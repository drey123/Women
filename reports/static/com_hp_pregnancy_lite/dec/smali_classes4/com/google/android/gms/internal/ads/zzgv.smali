.class final Lcom/google/android/gms/internal/ads/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgv;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgt;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Lcom/google/android/gms/internal/ads/zzgv;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgv;->b:Lcom/google/android/gms/internal/ads/zzgt;

    return-void
.end method
