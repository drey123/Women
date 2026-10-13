.class final Lcom/google/android/gms/internal/ads/zzblc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzblq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbkm;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzblr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblr;Lcom/google/android/gms/internal/ads/zzblq;Lcom/google/android/gms/internal/ads/zzbkm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblc;->c:Lcom/google/android/gms/internal/ads/zzblr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->a:Lcom/google/android/gms/internal/ads/zzblq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblc;->b:Lcom/google/android/gms/internal/ads/zzbkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbls;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblc;->c:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblr;->f(Lcom/google/android/gms/internal/ads/zzblr;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->a:Lcom/google/android/gms/internal/ads/zzblq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzz;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->a:Lcom/google/android/gms/internal/ads/zzblq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzz;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->c:Lcom/google/android/gms/internal/ads/zzblr;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzblr;->h(Lcom/google/android/gms/internal/ads/zzblr;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->b:Lcom/google/android/gms/internal/ads/zzbkm;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbho;->g:Lcom/google/android/gms/internal/ads/zzbhp;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbls;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbho;->o:Lcom/google/android/gms/internal/ads/zzbid;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbls;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->a:Lcom/google/android/gms/internal/ads/zzblq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->b:Lcom/google/android/gms/internal/ads/zzbkm;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->c:Lcom/google/android/gms/internal/ads/zzblr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->a:Lcom/google/android/gms/internal/ads/zzblq;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzblr;->g(Lcom/google/android/gms/internal/ads/zzblr;Lcom/google/android/gms/internal/ads/zzblq;)V

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
