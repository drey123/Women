.class public final Landroidx/compose/runtime/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final E:Ljava/lang/Object;

.field public F:Z

.field public G:I

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/HashMap;

.field public J:Ln/f0;

.field public d:[I

.field public e:I

.field public i:[Ljava/lang/Object;

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/n;->d:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/n;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/n;->E:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/n;->H:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(ILc1/b;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Writer is active"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/runtime/n;->e:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v2, "Invalid group index"

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/n;->E(Lc1/b;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/runtime/n;->d:[I

    .line 35
    .line 36
    invoke-static {p0, p1}, Lc1/c3;->c([II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, p1

    .line 41
    invoke-virtual {p2}, Lc1/b;->a()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-gt p1, p2, :cond_3

    .line 46
    .line 47
    if-ge p2, p0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    return v1
.end method

.method public final C()Landroidx/compose/runtime/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/n;->w:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/n;->w:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/m;-><init>(Landroidx/compose/runtime/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final D()Landroidx/compose/runtime/o;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/n;->w:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/runtime/n;->F:Z

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/n;->G:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Landroidx/compose/runtime/n;->G:I

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/runtime/o;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/compose/runtime/o;-><init>(Landroidx/compose/runtime/n;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final E(Lc1/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc1/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc1/b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/runtime/n;->e:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lc1/c3;->g(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/n;->H:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final F([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ln/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/n;->d:[I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/runtime/n;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/n;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/runtime/n;->v:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/n;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/n;->I:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/n;->J:Ln/f0;

    .line 14
    .line 15
    return-void
.end method

.method public final G(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->d:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc1/c3;->h([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/n;->e:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/n;->d:[I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/n;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    :goto_0
    sub-int/2addr p1, v0

    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/runtime/n;->i:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final H(I)Lc1/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->I:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->I(I)Lc1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc1/s0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final I(I)Lc1/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/n;->e:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/n;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lc1/c3;->b(Ljava/util/ArrayList;II)Lc1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final a(I)Lc1/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/runtime/n;->e:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Parameter index is out of range"

    .line 22
    .line 23
    invoke-static {v0}, Lc1/b2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget p0, p0, Landroidx/compose/runtime/n;->e:I

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Lc1/c3;->g(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gez p0, :cond_3

    .line 35
    .line 36
    new-instance v2, Lc1/b;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lc1/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr p0, v1

    .line 42
    neg-int p0, p0

    .line 43
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lc1/b;

    .line 52
    .line 53
    return-object p0
.end method

.method public final f(Lc1/b;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/n;->F:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lc1/b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Lc1/b2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lc1/b;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final i(Landroidx/compose/runtime/m;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/m;->z()Landroidx/compose/runtime/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/compose/runtime/n;->w:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Unexpected reader close()"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/n;->w:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/n;->w:I

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/runtime/n;->E:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/n;->I:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/n;->I:Ljava/util/HashMap;

    .line 43
    .line 44
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p1

    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/n;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lc1/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/n;->e:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lc1/r0;-><init>(Landroidx/compose/runtime/n;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Landroidx/compose/runtime/o;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ln/f0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->g0()Landroidx/compose/runtime/n;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/runtime/n;->F:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "Unexpected writer close()"

    .line 18
    .line 19
    invoke-static {v1}, Lc1/b2;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/runtime/n;->F:Z

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move v2, p3

    .line 27
    move-object v3, p4

    .line 28
    move v4, p5

    .line 29
    move-object v5, p6

    .line 30
    move-object v6, p7

    .line 31
    move-object/from16 v7, p8

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/n;->F([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ln/f0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Ln/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ln/f0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/n;->J:Ln/f0;

    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/n;->I:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/n;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/n;->d:[I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    const/high16 v1, 0x4000000

    .line 11
    .line 12
    and-int/2addr p0, v1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/n;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ln/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/n;->J:Ln/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/n;->d:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/n;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final v()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/n;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/n;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/n;->I:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/n;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/n;->F:Z

    .line 2
    .line 3
    return p0
.end method
