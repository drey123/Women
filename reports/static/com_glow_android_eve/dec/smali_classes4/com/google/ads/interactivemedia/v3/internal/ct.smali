.class final Lcom/google/ads/interactivemedia/v3/internal/ct;
.super Landroid/os/AsyncTask;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/ads/interactivemedia/v3/internal/cr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/cu;

.field private final b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cu;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->q()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/cu;->a:Lcom/google/ads/interactivemedia/v3/internal/ant;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/any;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cr;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;->i(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/impl/data/at;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fo;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->k(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/cr;->a:Lcom/google/ads/interactivemedia/v3/impl/data/at;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/cu;->l(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/cu;->c(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cu;->e(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/cu;->j(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ly;->c(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, p1, Lcom/google/ads/interactivemedia/v3/internal/cr;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p1, Lcom/google/ads/interactivemedia/v3/internal/cr;->b:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 50
    .line 51
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 52
    .line 53
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/cu;->d(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/cs;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fo;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 62
    .line 63
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 64
    .line 65
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->requestStream:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->g(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cr;->b:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->i(Lcom/google/ads/interactivemedia/v3/internal/fo;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->g(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
