.class public final Landroidx/collection/MutableOrderedScatterSet;
.super Landroidx/collection/OrderedScatterSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/OrderedScatterSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010!\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010#\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0086\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u001b\u0010\'\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u00a2\u0006\u0004\u0008\'\u0010\"J\u001e\u0010(\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0086\u0002\u00a2\u0006\u0004\u0008(\u0010$J\u001b\u0010*\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000)\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008-\u0010\u0006J\r\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u0015\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0003\u00a2\u0006\u0004\u00080\u0010\u0006J\u000f\u00101\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00081\u0010\u000cJ\u000f\u00102\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00082\u0010\u000cJ\u0017\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u00084\u0010\u0006J\u0013\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000005\u00a2\u0006\u0004\u00086\u00107R\u0016\u00109\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00108\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/collection/MutableOrderedScatterSet;",
        "E",
        "Landroidx/collection/OrderedScatterSet;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "",
        "s",
        "capacity",
        "r",
        "q",
        "()V",
        "element",
        "m",
        "(Ljava/lang/Object;)I",
        "hash1",
        "n",
        "(I)I",
        "",
        "mapping",
        "p",
        "([J)V",
        "",
        "o",
        "([I)V",
        "",
        "g",
        "(Ljava/lang/Object;)Z",
        "w",
        "(Ljava/lang/Object;)V",
        "",
        "elements",
        "h",
        "(Ljava/lang/Iterable;)Z",
        "v",
        "(Ljava/lang/Iterable;)V",
        "x",
        "u",
        "y",
        "t",
        "",
        "B",
        "(Ljava/util/Collection;)Z",
        "index",
        "z",
        "k",
        "maxSize",
        "C",
        "i",
        "l",
        "newCapacity",
        "A",
        "",
        "j",
        "()Ljava/util/Set;",
        "I",
        "growthLimit",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/OrderedScatterSet;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    const-string v0, "Capacity must be a positive value."

    .line 4
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->s(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    iget v4, v0, Landroidx/collection/OrderedScatterSet;->f:I

    new-array v5, v4, [I

    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableOrderedScatterSet;->s(I)V

    iget-object v6, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    iget-object v7, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    iget-object v8, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    iget v9, v0, Landroidx/collection/OrderedScatterSet;->f:I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v4, :cond_2

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v1, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide/16 v16, 0x80

    cmp-long v12, v12, v16

    if-gez v12, :cond_1

    aget-object v12, v2, v11

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    const v16, -0x3361d2af    # -8.2930312E7f

    mul-int v13, v13, v16

    shl-int/lit8 v16, v13, 0x10

    xor-int v13, v13, v16

    ushr-int/lit8 v10, v13, 0x7

    invoke-virtual {v0, v10}, Landroidx/collection/MutableOrderedScatterSet;->n(I)I

    move-result v10

    and-int/lit8 v13, v13, 0x7f

    int-to-long v14, v13

    shr-int/lit8 v13, v10, 0x3

    and-int/lit8 v18, v10, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v6, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    const-wide/16 v16, 0xff

    shl-long v1, v16, v18

    not-long v1, v1

    and-long v1, v19, v1

    shl-long v14, v14, v18

    or-long/2addr v1, v14

    aput-wide v1, v6, v13

    add-int/lit8 v13, v10, -0x7

    and-int/2addr v13, v9

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v13, v14

    shr-int/lit8 v13, v13, 0x3

    aput-wide v1, v6, v13

    aput-object v12, v7, v10

    aget-wide v1, v3, v11

    aput-wide v1, v8, v10

    aput v10, v5, v11

    goto :goto_2

    :cond_1
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Landroidx/collection/MutableOrderedScatterSet;->o([I)V

    return-void
.end method

.method public final B(Ljava/util/Collection;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    iget v3, v0, Landroidx/collection/OrderedScatterSet;->g:I

    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    aget-object v15, v2, v13

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v0, v13}, Landroidx/collection/MutableOrderedScatterSet;->z(I)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->g:I

    if-eq v3, v1, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method public final C(I)V
    .locals 6

    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->d:I

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    iget v2, p0, Landroidx/collection/OrderedScatterSet;->g:I

    if-le v2, p1, :cond_0

    if-eqz v2, :cond_0

    aget-wide v2, v0, v1

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0, v1}, Landroidx/collection/MutableOrderedScatterSet;->z(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->m(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    iget v2, p0, Landroidx/collection/OrderedScatterSet;->d:I

    int-to-long v3, v2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v3, v7

    aput-wide v3, p1, v1

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    aget-wide v7, p1, v2

    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v7, v9

    int-to-long v9, v1

    and-long v4, v9, v5

    const/16 v6, 0x1f

    shl-long/2addr v4, v6

    or-long/2addr v4, v7

    aput-wide v4, p1, v2

    :cond_0
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->d:I

    iget p1, p0, Landroidx/collection/OrderedScatterSet;->e:I

    if-ne p1, v3, :cond_1

    iput v1, p0, Landroidx/collection/OrderedScatterSet;->e:I

    :cond_1
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->c()I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/Iterable;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->v(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->c()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()V
    .locals 6

    iget v0, p0, Landroidx/collection/OrderedScatterSet;->f:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->h(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->h(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/OrderedScatterSet;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->h(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->h(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/MutableOrderedScatterSet;->l()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->f:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->A(I)V

    :goto_0
    return-void
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper;

    invoke-direct {v0, p0}, Landroidx/collection/MutableOrderedSetWrapper;-><init>(Landroidx/collection/MutableOrderedScatterSet;)V

    return-object v0
.end method

.method public final k()V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->a:[J

    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->y([JJIIILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    iget v2, p0, Landroidx/collection/OrderedScatterSet;->f:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/OrderedScatterSet;->f:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v4, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->y([JJIIILjava/lang/Object;)V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->e:I

    invoke-virtual {p0}, Landroidx/collection/MutableOrderedScatterSet;->q()V

    return-void
.end method

.method public final l()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->f:I

    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    new-array v5, v2, [J

    const-wide v6, 0x7fffffff7fffffffL

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8, v2}, Lkotlin/collections/ArraysKt;->v([JJII)V

    add-int/lit8 v9, v2, 0x7

    shr-int/lit8 v9, v9, 0x3

    move v10, v8

    :goto_0
    if-ge v10, v9, :cond_1

    aget-wide v11, v1, v10

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    not-long v13, v11

    const/4 v15, 0x7

    ushr-long/2addr v11, v15

    add-long/2addr v13, v11

    const-wide v11, -0x101010101010102L

    and-long/2addr v11, v13

    aput-wide v11, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->g0([J)I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    aget-wide v11, v1, v10

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v11, v13

    const-wide/high16 v13, -0x100000000000000L

    or-long/2addr v11, v13

    aput-wide v11, v1, v10

    aget-wide v10, v1, v8

    aput-wide v10, v1, v9

    move v9, v8

    :goto_1
    if-eq v9, v2, :cond_a

    shr-int/lit8 v10, v9, 0x3

    aget-wide v11, v1, v10

    and-int/lit8 v13, v9, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    const-wide/16 v14, 0xff

    and-long/2addr v11, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v11, v16

    if-nez v18, :cond_2

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v18, 0xfe

    cmp-long v11, v11, v18

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    aget-object v11, v3, v9

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v8

    :goto_3
    const v12, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v11, 0x7

    invoke-virtual {v0, v12}, Landroidx/collection/MutableOrderedScatterSet;->n(I)I

    move-result v8

    and-int/2addr v12, v2

    sub-int v19, v8, v12

    and-int v19, v19, v2

    div-int/lit8 v6, v19, 0x8

    sub-int v7, v9, v12

    and-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x8

    const/16 v12, 0x20

    if-ne v6, v7, :cond_6

    and-int/lit8 v6, v11, 0x7f

    int-to-long v6, v6

    aget-wide v16, v1, v10

    shl-long/2addr v14, v13

    not-long v14, v14

    and-long v14, v16, v14

    shl-long/2addr v6, v13

    or-long/2addr v6, v14

    aput-wide v6, v1, v10

    aget-wide v6, v5, v9

    const-wide v19, 0x7fffffff7fffffffL

    cmp-long v6, v6, v19

    if-nez v6, :cond_5

    int-to-long v6, v9

    shl-long v10, v6, v12

    or-long/2addr v6, v10

    aput-wide v6, v5, v9

    :cond_5
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    aget-wide v10, v1, v7

    aput-wide v10, v1, v6

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v6, v19

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const-wide v19, 0x7fffffff7fffffffL

    shr-int/lit8 v6, v8, 0x3

    aget-wide v21, v1, v6

    and-int/lit8 v7, v8, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v23, v21, v7

    and-long v23, v23, v14

    cmp-long v23, v23, v16

    const-wide v24, -0x100000000L

    const-wide v26, 0xffffffffL

    if-nez v23, :cond_8

    and-int/lit8 v11, v11, 0x7f

    move/from16 v23, v13

    int-to-long v12, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    shl-long v4, v14, v7

    not-long v4, v4

    and-long v4, v21, v4

    shl-long v11, v12, v7

    or-long/2addr v4, v11

    aput-wide v4, v1, v6

    aget-wide v4, v1, v10

    shl-long v6, v14, v23

    not-long v6, v6

    and-long/2addr v4, v6

    shl-long v6, v16, v23

    or-long/2addr v4, v6

    aput-wide v4, v1, v10

    aget-object v4, v3, v9

    aput-object v4, v3, v8

    const/4 v4, 0x0

    aput-object v4, v3, v9

    aget-wide v4, v28, v9

    aput-wide v4, v28, v8

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v4, v28, v9

    aget-wide v4, v29, v9

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    and-long v4, v4, v26

    long-to-int v4, v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_7

    aget-wide v6, v29, v4

    and-long v6, v6, v24

    int-to-long v10, v8

    or-long/2addr v6, v10

    aput-wide v6, v29, v4

    aget-wide v6, v29, v9

    and-long v6, v6, v26

    or-long v6, v6, v24

    aput-wide v6, v29, v9

    const/16 v4, 0x20

    goto :goto_4

    :cond_7
    int-to-long v6, v5

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    int-to-long v10, v8

    or-long/2addr v6, v10

    aput-wide v6, v29, v9

    :goto_4
    int-to-long v6, v9

    shl-long/2addr v6, v4

    int-to-long v4, v5

    or-long/2addr v4, v6

    aput-wide v4, v29, v8

    goto :goto_6

    :cond_8
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    and-int/lit8 v4, v11, 0x7f

    int-to-long v4, v4

    shl-long v10, v14, v7

    not-long v10, v10

    and-long v10, v21, v10

    shl-long/2addr v4, v7

    or-long/2addr v4, v10

    aput-wide v4, v1, v6

    aget-object v4, v3, v8

    aget-object v5, v3, v9

    aput-object v5, v3, v8

    aput-object v4, v3, v9

    aget-wide v4, v28, v8

    aget-wide v6, v28, v9

    aput-wide v6, v28, v8

    aput-wide v4, v28, v9

    aget-wide v4, v29, v9

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    and-long v4, v4, v26

    long-to-int v4, v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_9

    aget-wide v10, v29, v4

    and-long v10, v10, v24

    int-to-long v12, v8

    or-long/2addr v10, v12

    aput-wide v10, v29, v4

    aget-wide v10, v29, v9

    shl-long/2addr v12, v6

    and-long v10, v10, v26

    or-long/2addr v10, v12

    aput-wide v10, v29, v9

    goto :goto_5

    :cond_9
    int-to-long v4, v8

    shl-long v10, v4, v6

    or-long/2addr v4, v10

    aput-wide v4, v29, v9

    move v4, v9

    :goto_5
    int-to-long v4, v4

    shl-long/2addr v4, v6

    int-to-long v6, v9

    or-long/2addr v4, v6

    aput-wide v4, v29, v8

    add-int/lit8 v9, v9, -0x1

    :goto_6
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    aget-wide v6, v1, v5

    aput-wide v6, v1, v4

    add-int/lit8 v9, v9, 0x1

    move v8, v5

    move-wide/from16 v6, v19

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    goto/16 :goto_1

    :cond_a
    move-object/from16 v29, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/MutableOrderedScatterSet;->q()V

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroidx/collection/MutableOrderedScatterSet;->p([J)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Landroidx/collection/OrderedScatterSet;->f:I

    and-int v6, v4, v5

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v3

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v3

    xor-long v2, v8, v16

    sub-long v14, v2, v14

    not-long v2, v2

    and-long/2addr v2, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v14

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v6, v16

    and-int v16, v16, v5

    iget-object v12, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    aget-object v12, v12, v16

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v8

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v8

    and-long/2addr v2, v14

    cmp-long v2, v2, v16

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4}, Landroidx/collection/MutableOrderedScatterSet;->n(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->h:I

    const-wide/16 v5, 0xff

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    shr-int/lit8 v3, v1, 0x3

    aget-wide v7, v2, v3

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v2, v7, v2

    and-long/2addr v2, v5

    const-wide/16 v7, 0xfe

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/MutableOrderedScatterSet;->i()V

    invoke-virtual {v0, v4}, Landroidx/collection/MutableOrderedScatterSet;->n(I)I

    move-result v1

    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->g:I

    add-int/2addr v2, v13

    iput v2, v0, Landroidx/collection/OrderedScatterSet;->g:I

    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->h:I

    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v7, v3, v4

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v7, v9

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-nez v12, :cond_5

    move/from16 v19, v13

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    sub-int v2, v2, v19

    iput v2, v0, Landroidx/collection/MutableOrderedScatterSet;->h:I

    iget v2, v0, Landroidx/collection/OrderedScatterSet;->f:I

    shl-long/2addr v5, v9

    not-long v5, v5

    and-long/2addr v5, v7

    shl-long v7, v10, v9

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v5, v3, v2

    return v1

    :cond_6
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method public final n(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/OrderedScatterSet;->f:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final o([I)V
    .locals 11

    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-ge v2, v1, :cond_2

    aget-wide v4, v0, v2

    const/16 v6, 0x1f

    shr-long v7, v4, v6

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v7, v7

    and-long v8, v4, v9

    long-to-int v8, v8

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    and-long/2addr v4, v9

    if-ne v7, v3, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    aget v7, p1, v7

    :goto_1
    int-to-long v9, v7

    or-long/2addr v4, v9

    shl-long/2addr v4, v6

    if-ne v8, v3, :cond_1

    goto :goto_2

    :cond_1
    aget v3, p1, v8

    :goto_2
    int-to-long v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    if-eq v0, v3, :cond_3

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    :cond_3
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->e:I

    if-eq v0, v3, :cond_4

    aget p1, p1, v0

    iput p1, p0, Landroidx/collection/OrderedScatterSet;->e:I

    :cond_4
    return-void
.end method

.method public final p([J)V
    .locals 13

    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide v3, 0xffffffffL

    const v5, 0x7fffffff

    if-ge v2, v1, :cond_2

    aget-wide v6, v0, v2

    const/16 v8, 0x1f

    shr-long v9, v6, v8

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v9, v11

    long-to-int v9, v9

    and-long v10, v6, v11

    long-to-int v10, v10

    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    and-long/2addr v6, v11

    if-ne v9, v5, :cond_0

    move v9, v5

    goto :goto_1

    :cond_0
    aget-wide v11, p1, v9

    and-long/2addr v11, v3

    long-to-int v9, v11

    :goto_1
    int-to-long v11, v9

    or-long/2addr v6, v11

    shl-long/2addr v6, v8

    if-ne v10, v5, :cond_1

    goto :goto_2

    :cond_1
    aget-wide v8, p1, v10

    and-long/2addr v3, v8

    long-to-int v5, v3

    :goto_2
    int-to-long v3, v5

    or-long/2addr v3, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    if-eq v0, v5, :cond_3

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    :cond_3
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->e:I

    if-eq v0, v5, :cond_4

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int p1, v0

    iput p1, p0, Landroidx/collection/OrderedScatterSet;->e:I

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->b()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->b(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->h:I

    return-void
.end method

.method public final r(I)V
    .locals 8

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->y([JJIIILjava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-virtual {p0}, Landroidx/collection/MutableOrderedScatterSet;->q()V

    return-void
.end method

.method public final s(I)V
    .locals 7

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->e(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/OrderedScatterSet;->f:I

    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->r(I)V

    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-static {}, Landroidx/collection/SieveCacheKt;->a()[J

    move-result-object p1

    goto :goto_2

    :cond_2
    new-array p1, p1, [J

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->y([JJIIILjava/lang/Object;)V

    :goto_2
    iput-object p1, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    return-void
.end method

.method public final t(Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Landroidx/collection/OrderedScatterSet;->f:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    invoke-virtual {p0, v10}, Landroidx/collection/MutableOrderedScatterSet;->z(I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final v(Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->m(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->d:I

    int-to-long v2, v1

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v2, v6

    aput-wide v2, p1, v0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    aget-wide v6, p1, v1

    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v6, v8

    int-to-long v8, v0

    and-long v3, v8, v4

    const/16 v5, 0x1f

    shl-long/2addr v3, v5

    or-long/2addr v3, v6

    aput-wide v3, p1, v1

    :cond_0
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    iget p1, p0, Landroidx/collection/OrderedScatterSet;->e:I

    if-ne p1, v2, :cond_1

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->e:I

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Landroidx/collection/OrderedScatterSet;->f:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1
    iget-object v7, v0, Landroidx/collection/OrderedScatterSet;->a:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_5

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    move v2, v12

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v11}, Landroidx/collection/MutableOrderedScatterSet;->z(I)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final y(Ljava/lang/Iterable;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->t(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->c()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z(I)V
    .locals 12

    iget v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->g:I

    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->a:[J

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->f:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    aget-wide v1, v0, p1

    const/16 v3, 0x1f

    shr-long v4, v1, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    and-long/2addr v1, v6

    long-to-int v1, v1

    const v2, 0x7fffffff

    if-eq v4, v2, :cond_0

    aget-wide v8, v0, v4

    const-wide/32 v10, -0x80000000

    and-long/2addr v8, v10

    int-to-long v10, v1

    and-long/2addr v10, v6

    or-long/2addr v8, v10

    aput-wide v8, v0, v4

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->d:I

    :goto_0
    if-eq v1, v2, :cond_1

    aget-wide v8, v0, v1

    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v8, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    shl-long v2, v4, v3

    or-long/2addr v2, v8

    aput-wide v2, v0, v1

    goto :goto_1

    :cond_1
    iput v4, p0, Landroidx/collection/OrderedScatterSet;->e:I

    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v1, v0, p1

    return-void
.end method
