.class public final Lcom/google/android/gms/internal/ads/zzdot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxj;
.implements Lcom/google/android/gms/internal/ads/zzcwc;
.implements Lcom/google/android/gms/internal/ads/zzcur;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdpd;

.field public final b:Lcom/google/android/gms/internal/ads/zzdpn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpd;Lcom/google/android/gms/internal/ads/zzdpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdot;->a:Lcom/google/android/gms/internal/ads/zzdpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdot;->b:Lcom/google/android/gms/internal/ads/zzdpn;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/zzbtn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->a:Lcom/google/android/gms/internal/ads/zzdpd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbtn;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpd;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/zzeyo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->a:Lcom/google/android/gms/internal/ads/zzdpd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpd;->b(Lcom/google/android/gms/internal/ads/zzeyo;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->a:Lcom/google/android/gms/internal/ads/zzdpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpd;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->b:Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdot;->a:Lcom/google/android/gms/internal/ads/zzdpd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpp;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->a:Lcom/google/android/gms/internal/ads/zzdpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpd;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->a:Lcom/google/android/gms/internal/ads/zzdpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpd;->a()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->a:Lcom/google/android/gms/internal/ads/zzdpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpd;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ed"

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdot;->b:Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->a:Lcom/google/android/gms/internal/ads/zzdpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpd;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdpp;->e(Ljava/util/Map;)V

    return-void
.end method
