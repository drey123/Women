.class public final synthetic Lde/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/d$a;

.field public final synthetic c:LNd/e;

.field public final synthetic d:LNd/e;


# direct methods
.method public synthetic constructor <init>(Lde/d$a;LNd/e;LNd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/b;->a:Lde/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lde/b;->c:LNd/e;

    .line 7
    .line 8
    iput-object p3, p0, Lde/b;->d:LNd/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lde/b;->a:Lde/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lde/b;->c:LNd/e;

    .line 4
    .line 5
    iget-object v2, p0, Lde/b;->d:LNd/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lde/d$a;->q:Z

    .line 9
    .line 10
    iget-object v0, v0, Lde/d$a;->e:LFd/c;

    .line 11
    .line 12
    invoke-virtual {v0}, LFd/c;->shutdown()LNd/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lde/c;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0, v2}, Lde/c;-><init>(LNd/e;LNd/e;LNd/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, LNd/e;->f(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
