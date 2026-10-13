.class public abstract Ld2/j;
.super Lcom/android/volley/Request;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static final A:Ljava/lang/String;


# instance fields
.field private final x:Ljava/lang/Object;

.field private y:Lcom/android/volley/f$b;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "utf-8"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "application/json; charset=%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld2/j;->A:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/f$b;Lcom/android/volley/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/f$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld2/j;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ld2/j;->y:Lcom/android/volley/f$b;

    .line 12
    .line 13
    iput-object p3, p0, Ld2/j;->z:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld2/j;->y:Lcom/android/volley/f$b;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/android/volley/f$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public k()[B
    .locals 5

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ld2/j;->z:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    iget-object v2, p0, Ld2/j;->z:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/android/volley/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld2/j;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j;->k()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
