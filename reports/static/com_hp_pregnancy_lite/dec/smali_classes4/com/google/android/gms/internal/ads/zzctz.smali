.class public final Lcom/google/android/gms/internal/ads/zzctz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzeyx;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/internal/ads/zzeyp;

.field public final e:Lcom/google/android/gms/internal/ads/zzctr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzcty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->a(Lcom/google/android/gms/internal/ads/zzctx;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->k(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->b:Lcom/google/android/gms/internal/ads/zzeyx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->b(Lcom/google/android/gms/internal/ads/zzctx;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->j(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzeyp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->d:Lcom/google/android/gms/internal/ads/zzeyp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->c(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzctr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctz;->e:Lcom/google/android/gms/internal/ads/zzctr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctz;->a:Landroid/content/Context;

    return-object p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzctr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->e:Lcom/google/android/gms/internal/ads/zzctr;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzctx;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->b:Lcom/google/android/gms/internal/ads/zzeyx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->h(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzctx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->e(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->e:Lcom/google/android/gms/internal/ads/zzctr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->f(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzctx;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzeyp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->d:Lcom/google/android/gms/internal/ads/zzeyp;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzeyx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->b:Lcom/google/android/gms/internal/ads/zzeyx;

    return-object v0
.end method
