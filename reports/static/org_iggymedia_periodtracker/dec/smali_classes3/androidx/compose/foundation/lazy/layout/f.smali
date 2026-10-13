.class public final Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/PinnableContainer;
.implements Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

.field public f:Z

.field public final g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-static {p1, p1, p2, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->g:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 6
    .line 7
    invoke-static {v0}, Ly/e;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/f;->b()Landroidx/compose/ui/layout/PinnableContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->e:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f;->d:I

    .line 38
    .line 39
    return-object p0
.end method

.method public final b()Landroidx/compose/ui/layout/PinnableContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/f;->c()Landroidx/compose/ui/layout/PinnableContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Landroidx/compose/ui/layout/PinnableContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/f;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/f;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/ui/layout/PinnableContainer;)V
    .locals 6

    .line 1
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/k$a;->d()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/f;->c()Landroidx/compose/ui/layout/PinnableContainer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eq p1, v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/f;->g(Landroidx/compose/ui/layout/PinnableContainer;)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/f;->d:I

    .line 30
    .line 31
    if-lez v5, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/f;->e:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/f;->e:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 50
    .line 51
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-virtual {v0, v1, v4, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final g(Landroidx/compose/ui/layout/PinnableContainer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/f;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/f;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Release should only be called once"

    .line 16
    .line 17
    invoke-static {v0}, Ly/e;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->d:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f;->d:I

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->o(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->e:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->e:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 42
    .line 43
    :cond_4
    :goto_1
    return-void
.end method
