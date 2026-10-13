.class public final Lcom/google/ads/interactivemedia/v3/internal/anu;
.super Lcom/google/ads/interactivemedia/v3/internal/anw;
.source "IMASDK"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/gp;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final b:Lcom/google/ads/interactivemedia/v3/internal/gn;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/gq;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/anw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->d:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->j(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->a:Lcom/google/ads/interactivemedia/v3/internal/gp;

    .line 12
    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gn;->j(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/gn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->b:Lcom/google/ads/interactivemedia/v3/internal/gn;

    .line 25
    .line 26
    return-void
.end method

.method private final n(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;Z)Lcom/google/ads/interactivemedia/v3/internal/apm;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->g(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/gr; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;)Lcom/google/ads/interactivemedia/v3/internal/apm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/anu;->n(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;Z)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;)Lcom/google/ads/interactivemedia/v3/internal/apm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/anu;->n(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;Z)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/apm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->a:Lcom/google/ads/interactivemedia/v3/internal/gp;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/anu;->f(Lcom/google/ads/interactivemedia/v3/internal/apm;[B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/apm;[B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->a:Lcom/google/ads/interactivemedia/v3/internal/gp;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->g(Landroid/content/Context;[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->b:Lcom/google/ads/interactivemedia/v3/internal/gn;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->g(Landroid/content/Context;[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->b:Lcom/google/ads/interactivemedia/v3/internal/gn;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gn;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->d:Z

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/apm;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->b(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/apm;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->f(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/apm;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->e(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->b:Lcom/google/ads/interactivemedia/v3/internal/gn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->b:Lcom/google/ads/interactivemedia/v3/internal/gn;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gn;->n(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->d:Z

    .line 19
    .line 20
    return p1
.end method
