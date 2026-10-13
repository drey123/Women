.class final Ln7/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static final d:Li7/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ly6/b;

.field private c:Lc4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li7/a;->e()Li7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ln7/b;->d:Li7/a;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Ly6/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln7/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Ln7/b;->b:Ly6/b;

    .line 7
    .line 8
    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln7/b;->c:Lc4/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln7/b;->b:Ly6/b;

    .line 6
    .line 7
    invoke-interface {v0}, Ly6/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc4/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ln7/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "proto"

    .line 18
    .line 19
    invoke-static {v2}, Lc4/c;->b(Ljava/lang/String;)Lc4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ln7/a;

    .line 24
    .line 25
    invoke-direct {v3}, Ln7/a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v4, Lcom/google/firebase/perf/v1/g;

    .line 29
    .line 30
    invoke-interface {v0, v1, v4, v2, v3}, Lc4/i;->a(Ljava/lang/String;Ljava/lang/Class;Lc4/c;Lc4/g;)Lc4/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ln7/b;->c:Lc4/h;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Ln7/b;->d:Li7/a;

    .line 38
    .line 39
    const-string v1, "Flg TransportFactory is not available at the moment"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Li7/a;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Ln7/b;->c:Lc4/h;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/perf/v1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln7/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ln7/b;->d:Li7/a;

    .line 8
    .line 9
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Li7/a;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ln7/b;->c:Lc4/h;

    .line 16
    .line 17
    invoke-static {p1}, Lc4/d;->f(Ljava/lang/Object;)Lc4/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lc4/h;->a(Lc4/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
