.class public final Lcom/google/android/gms/internal/ads/zzdma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgxl;

.field public final b:Lcom/google/android/gms/internal/ads/zzgxl;

.field public final c:Lcom/google/android/gms/internal/ads/zzgxl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;Lcom/google/android/gms/internal/ads/zzgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdma;->a:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdma;->b:Lcom/google/android/gms/internal/ads/zzgxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdma;->c:Lcom/google/android/gms/internal/ads/zzgxl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdma;->a:Lcom/google/android/gms/internal/ads/zzgxl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdma;->b:Lcom/google/android/gms/internal/ads/zzgxl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdma;->c:Lcom/google/android/gms/internal/ads/zzgxl;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcuf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuf;->b()Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeyx;->o:Lcom/google/android/gms/internal/ads/zzeyk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzeyk;->a:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefx;->b()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzefx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefx;->b()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
