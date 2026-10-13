.class final Lcom/google/android/gms/internal/ads/zzfsx$zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfsx;

.field public final b:Lcom/google/android/gms/internal/ads/zzfut;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsx;Lcom/google/android/gms/internal/ads/zzfut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx$zzf;->a:Lcom/google/android/gms/internal/ads/zzfsx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsx$zzf;->b:Lcom/google/android/gms/internal/ads/zzfut;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx$zzf;->a:Lcom/google/android/gms/internal/ads/zzfsx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsx;->m(Lcom/google/android/gms/internal/ads/zzfsx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx$zzf;->b:Lcom/google/android/gms/internal/ads/zzfut;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsx;->n(Lcom/google/android/gms/internal/ads/zzfut;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsx;->j()Lcom/google/android/gms/internal/ads/zzfsx$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsx$zzf;->a:Lcom/google/android/gms/internal/ads/zzfsx;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfsx$zza;->f(Lcom/google/android/gms/internal/ads/zzfsx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx$zzf;->a:Lcom/google/android/gms/internal/ads/zzfsx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->r(Lcom/google/android/gms/internal/ads/zzfsx;Z)V

    :cond_1
    return-void
.end method
