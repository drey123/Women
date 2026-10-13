.class public final Lxj0/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj0/g;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/e$f;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxj0/g;


# direct methods
.method public constructor <init>(Lxj0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized a(II)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 3
    .line 4
    invoke-static {v0}, Lxj0/g;->d(Lxj0/g;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lxj0/g;->g(Lxj0/g;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 26
    .line 27
    invoke-static {v0}, Lxj0/g;->e(Lxj0/g;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lxj0/g;->i(Lxj0/g;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 50
    .line 51
    invoke-static {p1}, Lxj0/g;->h(Lxj0/g;)Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public declared-synchronized b(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 3
    .line 4
    invoke-static {v0}, Lxj0/g;->d(Lxj0/g;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lxj0/g;->g(Lxj0/g;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 25
    .line 26
    invoke-static {p1}, Lxj0/g;->h(Lxj0/g;)Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 3
    .line 4
    invoke-static {p3}, Lxj0/g;->d(Lxj0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    :goto_0
    iget-object p3, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 9
    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {p3}, Lxj0/g;->g(Lxj0/g;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p3}, Lxj0/g;->h(Lxj0/g;)Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public declared-synchronized d(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 3
    .line 4
    invoke-static {v0}, Lxj0/g;->d(Lxj0/g;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 8
    .line 9
    invoke-static {v0}, Lxj0/g;->g(Lxj0/g;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 18
    .line 19
    iget-object v0, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 20
    .line 21
    invoke-static {v0}, Lxj0/g;->g(Lxj0/g;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lxj0/g$b;->a:Lxj0/g;

    .line 29
    .line 30
    invoke-static {p1}, Lxj0/g;->h(Lxj0/g;)Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
