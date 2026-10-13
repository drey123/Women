.class public final Lc1/d4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final E:Ljava/lang/Iterable;

.field public final d:Landroidx/compose/runtime/n;

.field public final e:I

.field public final i:Lc1/s0;

.field public final v:Lc1/c4;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/n;ILc1/s0;Lc1/c4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/d4;->d:Landroidx/compose/runtime/n;

    .line 5
    .line 6
    iput p2, p0, Lc1/d4;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lc1/d4;->i:Lc1/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/d4;->v:Lc1/c4;

    .line 11
    .line 12
    invoke-virtual {p3}, Lc1/s0;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc1/d4;->w:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, p0, Lc1/d4;->E:Ljava/lang/Iterable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc1/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc1/d4;

    .line 6
    .line 7
    iget v0, p1, Lc1/d4;->e:I

    .line 8
    .line 9
    iget v1, p0, Lc1/d4;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lc1/d4;->d:Landroidx/compose/runtime/n;

    .line 14
    .line 15
    iget-object v1, p0, Lc1/d4;->d:Landroidx/compose/runtime/n;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lc1/d4;->v:Lc1/c4;

    .line 24
    .line 25
    iget-object p0, p0, Lc1/d4;->v:Lc1/c4;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc1/d4;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lc1/d4;->d:Landroidx/compose/runtime/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lc1/d4;->v:Lc1/c4;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lc1/b4;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/d4;->d:Landroidx/compose/runtime/n;

    .line 4
    .line 5
    iget v2, p0, Lc1/d4;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lc1/d4;->i:Lc1/s0;

    .line 8
    .line 9
    iget-object p0, p0, Lc1/d4;->v:Lc1/c4;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lc1/b4;-><init>(Landroidx/compose/runtime/n;ILc1/s0;Lc1/c4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
