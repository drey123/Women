.class public final Lcom/google/android/gms/ads/internal/util/zzbn;
.super Lcom/google/android/gms/internal/ads/zzako;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/gms/internal/ads/zzbzs;

.field public final n:Lcom/google/android/gms/internal/ads/zzbyz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbzs;)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbm;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbm;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzako;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaks;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->m:Lcom/google/android/gms/internal/ads/zzbzs;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbyz;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzbyz;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->n:Lcom/google/android/gms/internal/ads/zzbyz;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/zzbyz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/internal/ads/zzakk;)Lcom/google/android/gms/internal/ads/zzaku;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzall;->b(Lcom/google/android/gms/internal/ads/zzakk;)Lcom/google/android/gms/internal/ads/zzajx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaku;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic w(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->n:Lcom/google/android/gms/internal/ads/zzbyz;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzakk;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzakk;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyz;->f(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->n:Lcom/google/android/gms/internal/ads/zzbyz;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzakk;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbyz;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->h([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->m:Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->b(Ljava/lang/Object;)Z

    return-void
.end method
