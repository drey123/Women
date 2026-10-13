.class public final Lcom/google/android/gms/internal/ads/zzcgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbzg;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcge;->b(Lcom/google/android/gms/internal/ads/zzcge;)Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->a:Lcom/google/android/gms/internal/ads/zzbzg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcge;->a(Lcom/google/android/gms/internal/ads/zzcge;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcge;->e(Lcom/google/android/gms/internal/ads/zzcge;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzapw;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapw;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgg;->a:Lcom/google/android/gms/internal/ads/zzbzg;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Lcom/google/android/gms/internal/ads/zzaps;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzbde;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbde;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbde;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzbzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->a:Lcom/google/android/gms/internal/ads/zzbzg;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->r()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->a:Lcom/google/android/gms/internal/ads/zzbzg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
