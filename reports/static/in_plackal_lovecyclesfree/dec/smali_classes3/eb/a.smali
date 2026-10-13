.class public Leb/a;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/a$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;

.field private i:Leb/a$b;

.field j:Lf9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Leb/a;)Leb/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/a;->i:Leb/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Leb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/a;->i:Leb/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Leb/a$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Ljava/util/List;Leb/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Leb/a;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Leb/a;->i:Leb/a$b;

    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "All"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Ll9/d;

    .line 17
    .line 18
    iget-object v2, p0, Leb/a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ll9/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Leb/a;->j:Lf9/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf9/a;->g0(Ll9/d;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Leb/a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Leb/a$a;-><init>(Leb/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
