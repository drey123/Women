.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lg2/c;


# direct methods
.method public constructor <init>(Lg2/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/b;->c:Lg2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/b;->c:Lg2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/c;->a:Lb2/O;

    .line 4
    .line 5
    iget-object v0, v0, Lb2/O;->f:Lb2/t;

    .line 6
    .line 7
    iget-object v1, p0, Lg2/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lb2/t;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Lb2/t;->c(Ljava/lang/String;)Lb2/U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lb2/U;->e:Lh2/A;

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lh2/A;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lg2/b;->c:Lg2/c;

    .line 35
    .line 36
    iget-object v1, v1, Lg2/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_1
    iget-object v2, p0, Lg2/b;->c:Lg2/c;

    .line 40
    .line 41
    iget-object v2, v2, Lg2/c;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {v0}, Lh2/V;->a(Lh2/A;)Lh2/p;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lg2/b;->c:Lg2/c;

    .line 51
    .line 52
    iget-object v3, v2, Lg2/c;->l:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 53
    .line 54
    iget-object v4, v2, Lg2/c;->c:Lj2/c;

    .line 55
    .line 56
    iget-object v4, v4, Lj2/c;->b:Lkotlinx/coroutines/E;

    .line 57
    .line 58
    invoke-static {v3, v0, v4, v2}, Landroidx/work/impl/constraints/e;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Lh2/A;Lkotlinx/coroutines/E;Landroidx/work/impl/constraints/d;)Lkotlinx/coroutines/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lg2/b;->c:Lg2/c;

    .line 63
    .line 64
    iget-object v3, v3, Lg2/c;->k:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {v0}, Lh2/V;->a(Lh2/A;)Lh2/p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    throw v0

    .line 78
    :cond_1
    return-void

    .line 79
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method
