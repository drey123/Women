.class public final Landroidx/paging/h0;
.super Landroidx/paging/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final J:Landroidx/paging/y;

.field public final K:Z

.field public final L:Z


# direct methods
.method public constructor <init>(Landroidx/paging/y;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/paging/y;->y()Landroidx/paging/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroidx/paging/y;->u()Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroidx/paging/y;->w()Lhk/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->C()Landroidx/paging/PagedStorage;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Landroidx/paging/y;->t()Landroidx/paging/y$d;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/paging/y;-><init>(Landroidx/paging/c0;Lkotlinx/coroutines/CoroutineScope;Lhk/d0;Landroidx/paging/PagedStorage;Landroidx/paging/y$d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Landroidx/paging/h0;->J:Landroidx/paging/y;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v0, Landroidx/paging/h0;->K:Z

    .line 36
    .line 37
    iput-boolean p0, v0, Landroidx/paging/h0;->L:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/h0;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/h0;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public H(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/h0;->J:Landroidx/paging/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/y;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
