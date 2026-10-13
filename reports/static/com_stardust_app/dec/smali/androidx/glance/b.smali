.class public final Landroidx/glance/b;
.super Landroidx/compose/runtime/a;
.source "Applier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/a<",
        "Landroidx/glance/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/glance/l;)V
    .locals 0
    .param p1    # Landroidx/glance/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroidx/glance/l;->a:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/glance/b;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/g;

    .line 2
    .line 3
    return-void
.end method

.method public final d(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/glance/b;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    move v1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int v1, p2, p3

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    if-ne p3, v2, :cond_3

    .line 13
    .line 14
    add-int/lit8 p3, p2, 0x1

    .line 15
    .line 16
    if-eq p1, p3, :cond_2

    .line 17
    .line 18
    add-int/lit8 p3, p2, -0x1

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    add-int/2addr p3, p1

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/glance/b;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/2addr p2, p1

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/glance/g;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/glance/l;

    .line 11
    .line 12
    iget v0, v0, Landroidx/glance/l;->a:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    instance-of v1, p2, Landroidx/glance/l;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Landroidx/glance/l;

    .line 22
    .line 23
    iget-boolean v2, v1, Landroidx/glance/l;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/glance/b;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_0
    iput v0, v1, Landroidx/glance/l;->a:I

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/glance/b;->k()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "Too many embedded views for the current surface. The maximum depth is: "

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Landroidx/glance/l;

    .line 55
    .line 56
    iget p2, p2, Landroidx/glance/l;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/glance/l;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/g;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/glance/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/glance/l;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Current node cannot accept children"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
