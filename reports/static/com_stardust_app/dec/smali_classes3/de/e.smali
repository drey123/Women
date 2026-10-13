.class public final synthetic Lde/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/h;

.field public final synthetic c:LNd/e;

.field public final synthetic d:LNd/e;


# direct methods
.method public synthetic constructor <init>(Lde/h;LNd/e;LNd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/e;->a:Lde/h;

    .line 5
    .line 6
    iput-object p2, p0, Lde/e;->c:LNd/e;

    .line 7
    .line 8
    iput-object p3, p0, Lde/e;->d:LNd/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lde/e;->a:Lde/h;

    .line 2
    .line 3
    iget-object v0, v0, Lde/h;->a:LEd/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LEd/a;->shutdown()LNd/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lde/f;

    .line 10
    .line 11
    iget-object v2, p0, Lde/e;->d:LNd/e;

    .line 12
    .line 13
    iget-object v3, p0, Lde/e;->c:LNd/e;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2}, Lde/f;-><init>(LNd/e;LNd/e;LNd/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LNd/e;->f(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
