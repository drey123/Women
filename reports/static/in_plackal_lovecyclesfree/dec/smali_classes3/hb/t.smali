.class public Lhb/t;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lra/e;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/io/File;

.field k:Lf9/a;

.field l:Li9/a;

.field m:Lmc/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhb/t;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic d(Lhb/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/t;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lhb/t;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhb/t;->g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lhb/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhb/t;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/t;->c:Lra/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lra/e;->L0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lhb/t;->m:Lmc/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmc/f;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lmc/f;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/t;->c:Lra/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhb/t;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lra/e;->P(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Lra/e;->Y0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lhb/t;->m:Lmc/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmc/f;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lmc/f;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;Ljava/io/File;Lra/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/t;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lhb/t;->c:Lra/e;

    .line 4
    .line 5
    iput-object p4, p0, Lhb/t;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lhb/t;->j:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/t;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lhb/t;->c:Lra/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lra/e;->l1()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lhb/t;->j:Ljava/io/File;

    .line 21
    .line 22
    const-string v1, "image/*"

    .line 23
    .line 24
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lhb/t;->j:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "upload"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "text/plain"

    .line 45
    .line 46
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "upload_test"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lhb/t;->k:Lf9/a;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lf9/a;->W0(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lhb/t$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lhb/t$a;-><init>(Lhb/t;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
