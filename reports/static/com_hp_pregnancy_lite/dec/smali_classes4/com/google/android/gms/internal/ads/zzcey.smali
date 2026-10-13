.class public final synthetic Lcom/google/android/gms/internal/ads/zzcey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcey;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaxt;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcey;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcfb;->J0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazz;->K()Lcom/google/android/gms/internal/ads/zzazy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazy;->q()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzazy;->o(Z)Lcom/google/android/gms/internal/ads/zzazy;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzazy;->p(I)Lcom/google/android/gms/internal/ads/zzazy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->F(Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzaxt;

    return-void
.end method
