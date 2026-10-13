.class final Lcom/google/ads/interactivemedia/v3/internal/cp;
.super Landroid/os/AsyncTask;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/google/ads/interactivemedia/v3/internal/cq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/cu;

.field private final b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cu;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->q()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cu;->a:Lcom/google/ads/interactivemedia/v3/internal/ant;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/any;->c(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cu;->a:Lcom/google/ads/interactivemedia/v3/internal/ant;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/any;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/anz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;->i(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/impl/data/at;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fo;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->k(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Lcom/google/ads/interactivemedia/v3/impl/data/at;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->l(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->c(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->e(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->j(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ly;->c(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v9, p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->b(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/cs;ZLcom/google/ads/interactivemedia/v3/internal/fo;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 67
    .line 68
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 69
    .line 70
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->requestAds:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->g(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->i(Lcom/google/ads/interactivemedia/v3/internal/fo;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cp;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->g(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
