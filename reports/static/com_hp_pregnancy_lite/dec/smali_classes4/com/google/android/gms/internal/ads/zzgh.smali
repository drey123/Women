.class public final Lcom/google/android/gms/internal/ads/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfg;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->a:Lcom/google/android/gms/internal/ads/zzfg;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->a:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzr;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->b:J

    :cond_0
    return p1
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->a:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->a:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->a:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->e()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->a:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfg;->f(Lcom/google/android/gms/internal/ads/zzgi;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzfl;)J
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfl;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->a:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfg;->g(Lcom/google/android/gms/internal/ads/zzfl;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgh;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgh;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->b:J

    return-wide v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->d:Ljava/util/Map;

    return-object v0
.end method
