.class public final synthetic Lde/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNd/e;

.field public final synthetic c:LNd/e;

.field public final synthetic d:LNd/e;


# direct methods
.method public synthetic constructor <init>(LNd/e;LNd/e;LNd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/f;->a:LNd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lde/f;->c:LNd/e;

    .line 7
    .line 8
    iput-object p3, p0, Lde/f;->d:LNd/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/f;->a:LNd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LNd/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lde/f;->d:LNd/e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lde/f;->c:LNd/e;

    .line 12
    .line 13
    invoke-virtual {v0}, LNd/e;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, LNd/e;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v1}, LNd/e;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
