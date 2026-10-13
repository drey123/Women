.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "DispatchQueue.jvm.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/ArrayDeque;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/f;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/f;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Landroidx/lifecycle/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/f;->d:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/lifecycle/f;->b:Z

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/lifecycle/f;->a:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    move v3, v1

    .line 30
    :goto_2
    if-nez v3, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/f;->c:Z

    .line 48
    .line 49
    return-void

    .line 50
    :goto_4
    iput-boolean v0, p0, Landroidx/lifecycle/f;->c:Z

    .line 51
    .line 52
    throw v1
.end method
