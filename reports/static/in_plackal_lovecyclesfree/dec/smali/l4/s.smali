.class public Ll4/s;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lm4/d;

.field private final c:Ll4/u;

.field private final d:Ln4/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lm4/d;Ll4/u;Ln4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/s;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/s;->b:Lm4/d;

    .line 7
    .line 8
    iput-object p3, p0, Ll4/s;->c:Ll4/u;

    .line 9
    .line 10
    iput-object p4, p0, Ll4/s;->d:Ln4/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ll4/s;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/s;->b:Lm4/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lm4/d;->p()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le4/p;

    .line 22
    .line 23
    iget-object v2, p0, Ll4/s;->c:Ll4/u;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Ll4/u;->a(Le4/p;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Ll4/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/s;->d:Ln4/a;

    .line 2
    .line 3
    new-instance v1, Ll4/r;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll4/r;-><init>(Ll4/s;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ln4/a;->a(Ln4/a$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/s;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ll4/q;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll4/q;-><init>(Ll4/s;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
