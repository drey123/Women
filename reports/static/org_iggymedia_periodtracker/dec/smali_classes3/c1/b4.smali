.class public final Lc1/b4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public E:I

.field public final d:Landroidx/compose/runtime/n;

.field public final e:I

.field public final i:Lc1/s0;

.field public final v:Lc1/c4;

.field public final w:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/n;ILc1/s0;Lc1/c4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/b4;->d:Landroidx/compose/runtime/n;

    .line 5
    .line 6
    iput p2, p0, Lc1/b4;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lc1/b4;->i:Lc1/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/b4;->v:Lc1/c4;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->y()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lc1/b4;->w:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/b4;->i:Lc1/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/s0;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lc1/b4;->E:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    iput v3, p0, Lc1/b4;->E:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, Lc1/b;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lc1/b3;

    .line 27
    .line 28
    iget-object v2, p0, Lc1/b4;->d:Landroidx/compose/runtime/n;

    .line 29
    .line 30
    check-cast v0, Lc1/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lc1/b;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget p0, p0, Lc1/b4;->w:I

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, p0}, Lc1/b3;-><init>(Landroidx/compose/runtime/n;II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    instance-of v2, v0, Lc1/s0;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v1, Lc1/d4;

    .line 47
    .line 48
    iget-object v2, p0, Lc1/b4;->d:Landroidx/compose/runtime/n;

    .line 49
    .line 50
    iget v3, p0, Lc1/b4;->e:I

    .line 51
    .line 52
    check-cast v0, Lc1/s0;

    .line 53
    .line 54
    new-instance v4, Lc1/v2;

    .line 55
    .line 56
    iget-object v5, p0, Lc1/b4;->v:Lc1/c4;

    .line 57
    .line 58
    iget p0, p0, Lc1/b4;->E:I

    .line 59
    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    invoke-direct {v4, v5, p0}, Lc1/v2;-><init>(Lc1/c4;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0, v4}, Lc1/d4;-><init>(Landroidx/compose/runtime/n;ILc1/s0;Lc1/c4;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    const-string p0, "Unexpected group information structure"

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/compose/runtime/c;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lapp/rive/d;->a()V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/b4;->i:Lc1/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/s0;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lc1/b4;->E:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/b4;->a()Landroidx/compose/runtime/tooling/CompositionGroup;

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
