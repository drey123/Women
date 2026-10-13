.class public final synthetic Lcom/google/android/gms/internal/ads/zzdnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzawo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzaze;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaze;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->a:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnl;->c:Lcom/google/android/gms/internal/ads/zzaze;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaxt;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->a:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->c:Lcom/google/android/gms/internal/ads/zzaze;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnl;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->o()Lcom/google/android/gms/internal/ads/zzawq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgqm;->g()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzawp;->o(Lcom/google/android/gms/internal/ads/zzawo;)Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaxt;->u(Lcom/google/android/gms/internal/ads/zzawp;)Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->p()Lcom/google/android/gms/internal/ads/zzaxm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->g()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxl;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaxl;->p(Lcom/google/android/gms/internal/ads/zzaze;)Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->B(Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzaxt;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxt;

    return-void
.end method
