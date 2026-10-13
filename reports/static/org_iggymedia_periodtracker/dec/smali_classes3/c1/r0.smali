.class public final Lc1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final d:Landroidx/compose/runtime/n;

.field public final e:I

.field public i:I

.field public final v:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/r0;->d:Landroidx/compose/runtime/n;

    .line 5
    .line 6
    iput p3, p0, Lc1/r0;->e:I

    .line 7
    .line 8
    iput p2, p0, Lc1/r0;->i:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->y()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lc1/r0;->v:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->z()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lc1/c3;->u()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/r0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc1/r0;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Lc1/r0;->d:Landroidx/compose/runtime/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->t()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lc1/c3;->c([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lc1/r0;->i:I

    .line 18
    .line 19
    new-instance v1, Lc1/b3;

    .line 20
    .line 21
    iget-object v2, p0, Lc1/r0;->d:Landroidx/compose/runtime/n;

    .line 22
    .line 23
    iget p0, p0, Lc1/r0;->v:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p0}, Lc1/b3;-><init>(Landroidx/compose/runtime/n;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r0;->d:Landroidx/compose/runtime/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lc1/r0;->v:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lc1/c3;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lc1/r0;->i:I

    .line 2
    .line 3
    iget p0, p0, Lc1/r0;->e:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/r0;->a()Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
