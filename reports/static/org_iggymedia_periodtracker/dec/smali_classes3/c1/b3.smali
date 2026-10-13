.class public final Lc1/b3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final d:Landroidx/compose/runtime/n;

.field public final e:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/b3;->d:Landroidx/compose/runtime/n;

    .line 5
    .line 6
    iput p2, p0, Lc1/b3;->e:I

    .line 7
    .line 8
    iput p3, p0, Lc1/b3;->i:I

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b3;->d:Landroidx/compose/runtime/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lc1/b3;->i:I

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc1/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc1/b3;

    .line 6
    .line 7
    iget v0, p1, Lc1/b3;->e:I

    .line 8
    .line 9
    iget v1, p0, Lc1/b3;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lc1/b3;->i:I

    .line 14
    .line 15
    iget v1, p0, Lc1/b3;->i:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lc1/b3;->d:Landroidx/compose/runtime/n;

    .line 20
    .line 21
    iget-object p0, p0, Lc1/b3;->d:Landroidx/compose/runtime/n;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/b3;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lc1/b3;->d:Landroidx/compose/runtime/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    invoke-direct {p0}, Lc1/b3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/b3;->d:Landroidx/compose/runtime/n;

    .line 5
    .line 6
    iget v1, p0, Lc1/b3;->e:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->H(I)Lc1/s0;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc1/b3;->d:Landroidx/compose/runtime/n;

    .line 12
    .line 13
    new-instance v1, Lc1/r0;

    .line 14
    .line 15
    iget v2, p0, Lc1/b3;->e:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->t()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget p0, p0, Lc1/b3;->e:I

    .line 24
    .line 25
    invoke-static {v4, p0}, Lc1/c3;->c([II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v2, p0

    .line 30
    invoke-direct {v1, v0, v3, v2}, Lc1/r0;-><init>(Landroidx/compose/runtime/n;II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
