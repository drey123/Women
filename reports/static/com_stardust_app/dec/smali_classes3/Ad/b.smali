.class public final synthetic LAd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lqd/b;->c:Lqd/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lqd/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lqd/b;->c:Lqd/b$a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lqd/b;->a()Lqd/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lqd/a;->a:Lqd/a;

    .line 23
    .line 24
    invoke-static {v0}, Lqd/b;->b(Lqd/c;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v0}, Lqd/c;->a()Ltd/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
