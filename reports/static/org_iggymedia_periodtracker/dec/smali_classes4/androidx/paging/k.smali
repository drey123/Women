.class public final Landroidx/paging/k;
.super Landroidx/paging/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lhk/d0;Lhk/d0;Landroidx/paging/y$d;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/paging/l;

    .line 14
    .line 15
    new-instance v0, Landroidx/paging/j;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/paging/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Landroidx/paging/l;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/DataSource;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/paging/c0$b$b;->E:Landroidx/paging/c0$b$b$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/paging/c0$b$b$a;->a()Landroidx/paging/c0$b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v6, p4

    .line 35
    move-object v8, p5

    .line 36
    invoke-direct/range {v0 .. v8}, Landroidx/paging/f;-><init>(Landroidx/paging/c0;Lkotlinx/coroutines/CoroutineScope;Lhk/d0;Lhk/d0;Landroidx/paging/y$a;Landroidx/paging/y$d;Landroidx/paging/c0$b$b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
