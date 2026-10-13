.class public Lin/plackal/lovecyclesfree/general/p;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static b:Lin/plackal/lovecyclesfree/general/p; = null

.field public static final c:Ljava/lang/String; = "p"

.field private static d:Landroid/content/Context;


# instance fields
.field private a:Lcom/android/volley/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/p;
    .locals 2

    .line 1
    const-class v0, Lin/plackal/lovecyclesfree/general/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lin/plackal/lovecyclesfree/general/p;->b:Lin/plackal/lovecyclesfree/general/p;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lin/plackal/lovecyclesfree/general/p;

    .line 9
    .line 10
    invoke-direct {v1}, Lin/plackal/lovecyclesfree/general/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lin/plackal/lovecyclesfree/general/p;->b:Lin/plackal/lovecyclesfree/general/p;

    .line 14
    .line 15
    sput-object p0, Lin/plackal/lovecyclesfree/general/p;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/general/p;->d(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lin/plackal/lovecyclesfree/general/p;->b:Lin/plackal/lovecyclesfree/general/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method private c()Lcom/android/volley/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/p;->a:Lcom/android/volley/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lin/plackal/lovecyclesfree/general/p;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld2/m;->a(Landroid/content/Context;)Lcom/android/volley/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lin/plackal/lovecyclesfree/general/p;->a:Lcom/android/volley/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/p;->a:Lcom/android/volley/e;

    .line 18
    .line 19
    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p1, Ld2/d;

    .line 2
    .line 3
    sget-object v0, Lin/plackal/lovecyclesfree/general/p;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x100000

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ld2/d;-><init>(Ljava/io/File;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ld2/b;

    .line 15
    .line 16
    new-instance v1, Ld2/h;

    .line 17
    .line 18
    invoke-direct {v1}, Ld2/h;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ld2/b;-><init>(Ld2/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/android/volley/e;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/android/volley/e;-><init>(Lcom/android/volley/a;Lc2/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lin/plackal/lovecyclesfree/general/p;->a:Lcom/android/volley/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/volley/e;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lin/plackal/lovecyclesfree/general/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->O(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/general/p;->c()Lcom/android/volley/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/android/volley/e;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 17
    .line 18
    .line 19
    return-void
.end method
