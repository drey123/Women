.class public final Lcom/google/android/gms/internal/ads/zzesh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbtn;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesh;->a:Lcom/google/android/gms/internal/ads/zzbtn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzesh;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->b:I

    return v0
.end method

.method public final b()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->a:Lcom/google/android/gms/internal/ads/zzbtn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtn;->f:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->a:Lcom/google/android/gms/internal/ads/zzbtn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->a:Lcom/google/android/gms/internal/ads/zzbtn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtn;->a:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->a:Lcom/google/android/gms/internal/ads/zzbtn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->a:Lcom/google/android/gms/internal/ads/zzbtn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtn;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->a:Lcom/google/android/gms/internal/ads/zzbtn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbtn;->l:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->a:Lcom/google/android/gms/internal/ads/zzbtn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtn;->a:Landroid/os/Bundle;

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->a:Lcom/google/android/gms/internal/ads/zzbtn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbtn;->k:Z

    return v0
.end method
