.class public final Landroidx/compose/ui/spatial/RectList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jg\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJU\u0010\"\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J5\u0010&\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008*\u0010+J5\u0010,\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010-J=\u0010.\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u00101J;\u00104\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00042$\u00103\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t02\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u00107J\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\r\u00108\u001a\u00020\t\u00a2\u0006\u0004\u00088\u0010\u0003R\u0016\u0010:\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00109R\u0016\u0010>\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0011\u0010@\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectList;",
        "",
        "<init>",
        "()V",
        "",
        "actualSize",
        "currentSize",
        "",
        "currentItems",
        "",
        "l",
        "(II[J)V",
        "",
        "stackMeta",
        "deltaX",
        "deltaY",
        "p",
        "(JII)V",
        "value",
        "t",
        "r",
        "b",
        "parentId",
        "",
        "focusable",
        "gesturable",
        "hasCallbacks",
        "parentIndexInRectList",
        "e",
        "(IIIIIIZZZI)V",
        "offsetFromParentX",
        "offsetFromParentY",
        "width",
        "height",
        "g",
        "(IIIIIIZZZ)V",
        "k",
        "(I)Z",
        "m",
        "(IIIII)Z",
        "n",
        "(IZZ)Z",
        "o",
        "(IZ)Z",
        "i",
        "(IIIII)V",
        "j",
        "(IIIIII)V",
        "h",
        "(I)V",
        "Lkotlin/Function4;",
        "block",
        "q",
        "(ILkotlin/jvm/functions/Function4;)Z",
        "d",
        "(I)J",
        "a",
        "[J",
        "items",
        "stack",
        "c",
        "I",
        "itemsSize",
        "()I",
        "size",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc0

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/compose/ui/spatial/RectList;->a:[J

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->b:[J

    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/spatial/RectList;IIIIIIZZZIILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v13}, Landroidx/compose/ui/spatial/RectList;->e(IIIIIIZZZI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_0

    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-wide v4, v0, v3

    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v4, v6

    aput-wide v4, v0, v3

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->c:I

    iget-object v2, p0, Landroidx/compose/ui/spatial/RectList;->b:[J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_1

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x2

    aget-wide v6, v0, v5

    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    aget-wide v6, v0, v3

    aput-wide v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v3, 0x1

    aget-wide v7, v0, v7

    aput-wide v7, v2, v6

    add-int/lit8 v6, v4, 0x2

    aget-wide v7, v0, v5

    aput-wide v7, v2, v6

    add-int/lit8 v4, v4, 0x3

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    iput v4, p0, Landroidx/compose/ui/spatial/RectList;->c:I

    iput-object v2, p0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->b:[J

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/spatial/RectList;->c:I

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final d(I)J
    .locals 6

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v4, v1, v4

    long-to-int v4, v4

    and-int/2addr v4, v0

    if-ne v4, p1, :cond_0

    aget-wide v0, v1, v3

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final e(IIIIIIZZZI)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v2, v0, Landroidx/compose/ui/spatial/RectList;->c:I

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Landroidx/compose/ui/spatial/RectList;->c:I

    array-length v4, v1

    if-gt v4, v3, :cond_0

    invoke-virtual {p0, v4, v2, v1}, Landroidx/compose/ui/spatial/RectList;->l(II[J)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->a:[J

    move v3, p2

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    move/from16 v6, p3

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    aput-wide v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    move/from16 v4, p4

    int-to-long v6, v4

    shl-long v4, v6, v5

    move/from16 v6, p5

    int-to-long v6, v6

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    move/from16 v4, p9

    int-to-long v4, v4

    const/16 v6, 0x3f

    shl-long/2addr v4, v6

    move/from16 v6, p8

    int-to-long v6, v6

    const/16 v8, 0x3e

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move/from16 v6, p7

    int-to-long v6, v6

    const/16 v8, 0x3d

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x1

    int-to-long v6, v6

    const/16 v8, 0x3c

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x0

    const/16 v7, 0x3ff

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v8, v6

    const/16 v6, 0x32

    shl-long/2addr v8, v6

    or-long/2addr v4, v8

    const v8, 0x1ffffff

    and-int v9, p6, v8

    int-to-long v10, v9

    const/16 v12, 0x19

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    and-int v10, p1, v8

    int-to-long v10, v10

    or-long/2addr v4, v10

    aput-wide v4, v1, v3

    if-gez p6, :cond_1

    return-void

    :cond_1
    const/4 v3, -0x1

    move/from16 v4, p10

    if-eq v4, v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, -0x3

    :goto_0
    if-ltz v3, :cond_4

    add-int/lit8 v4, v3, 0x2

    aget-wide v10, v1, v4

    long-to-int v5, v10

    and-int/2addr v5, v8

    if-ne v5, v9, :cond_3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->a()J

    move-result-wide v8

    and-long/2addr v8, v10

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v6

    or-long/2addr v2, v8

    aput-wide v2, v1, v4

    return-void

    :cond_3
    add-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g(IIIIIIZZZ)V
    .locals 12

    move-object v11, p0

    const v0, 0x1ffffff

    and-int v1, p1, v0

    iget-object v2, v11, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v3, v11, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v4, 0x0

    move v10, v4

    :goto_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ge v10, v4, :cond_1

    if-ge v10, v3, :cond_1

    add-int/lit8 v4, v10, 0x2

    aget-wide v4, v2, v4

    long-to-int v4, v4

    and-int/2addr v4, v0

    move v6, p2

    if-ne v4, v6, :cond_0

    aget-wide v3, v2, v10

    const/16 v0, 0x20

    shr-long v7, v3, v0

    long-to-int v0, v7

    long-to-int v2, v3

    add-int v3, v0, p3

    add-int v4, v2, p4

    add-int v5, v3, p5

    add-int v7, v4, p6

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move v6, p2

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/spatial/RectList;->e(IIIIIIZZZI)V

    return-void

    :cond_0
    add-int/lit8 v10, v10, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 9

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v5, v1, v4

    long-to-int v7, v5

    and-int/2addr v7, v0

    if-ne v7, p1, :cond_0

    const/16 p1, 0x3f

    shr-long v2, v5, p1

    const-wide/16 v7, 0x1

    and-long/2addr v2, v7

    const/16 p1, 0x3c

    shl-long/2addr v2, p1

    or-long/2addr v2, v5

    aput-wide v2, v1, v4

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(IIIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x1ffffff

    and-int v4, p1, v3

    iget-object v5, v0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v6, v0, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_4

    if-ge v8, v6, :cond_4

    add-int/lit8 v9, v8, 0x2

    aget-wide v10, v5, v9

    long-to-int v12, v10

    and-int/2addr v12, v3

    if-ne v12, v4, :cond_3

    aget-wide v12, v5, v8

    int-to-long v14, v1

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    int-to-long v3, v2

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long/2addr v3, v14

    aput-wide v3, v5, v8

    add-int/lit8 v3, v8, 0x1

    move/from16 v14, p4

    int-to-long v14, v14

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    move/from16 v4, p5

    move/from16 v18, v8

    int-to-long v7, v4

    and-long v6, v7, v16

    or-long/2addr v6, v14

    aput-wide v6, v5, v3

    const/16 v3, 0x3f

    shr-long v3, v10, v3

    const-wide/16 v6, 0x1

    and-long/2addr v3, v6

    const/16 v6, 0x3c

    shl-long/2addr v3, v6

    or-long/2addr v3, v10

    aput-wide v3, v5, v9

    const/16 v3, 0x20

    shr-long v3, v12, v3

    long-to-int v3, v3

    sub-int/2addr v1, v3

    long-to-int v3, v12

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    or-int v3, v4, v7

    if-eqz v3, :cond_2

    add-int/lit8 v8, v18, 0x3

    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->b()J

    move-result-wide v3

    and-long/2addr v3, v10

    const v7, 0x1ffffff

    and-int v5, v8, v7

    int-to-long v5, v5

    const/16 v7, 0x19

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/spatial/RectList;->p(JII)V

    :cond_2
    return-void

    :cond_3
    move/from16 v14, p4

    move v7, v3

    move/from16 v18, v8

    add-int/lit8 v8, v18, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(IIIIII)V
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x1ffffff

    and-int v2, p1, v1

    iget-object v3, v0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v4, v0, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_4

    if-ge v5, v4, :cond_4

    add-int/lit8 v6, v5, 0x2

    aget-wide v6, v3, v6

    long-to-int v6, v6

    and-int/2addr v6, v1

    move/from16 v7, p2

    if-ne v6, v7, :cond_3

    aget-wide v8, v3, v5

    const/16 v6, 0x20

    shr-long v10, v8, v6

    long-to-int v10, v10

    long-to-int v8, v8

    add-int v10, v10, p3

    add-int v8, v8, p4

    add-int v9, v10, p5

    add-int v11, v8, p6

    :goto_1
    add-int/lit8 v5, v5, 0x3

    array-length v12, v3

    add-int/lit8 v12, v12, -0x2

    if-ge v5, v12, :cond_3

    if-ge v5, v4, :cond_3

    add-int/lit8 v12, v5, 0x2

    aget-wide v13, v3, v12

    long-to-int v15, v13

    and-int/2addr v15, v1

    if-ne v15, v2, :cond_2

    aget-wide v1, v3, v5

    move/from16 p1, v12

    move-wide/from16 v16, v13

    shr-long v12, v1, v6

    long-to-int v4, v12

    long-to-int v1, v1

    sub-int v2, v10, v4

    sub-int v1, v8, v1

    int-to-long v12, v10

    shl-long/2addr v12, v6

    int-to-long v7, v8

    const-wide v18, 0xffffffffL

    and-long v7, v7, v18

    or-long/2addr v7, v12

    aput-wide v7, v3, v5

    add-int/lit8 v4, v5, 0x1

    int-to-long v7, v9

    shl-long v6, v7, v6

    int-to-long v8, v11

    and-long v8, v8, v18

    or-long/2addr v6, v8

    aput-wide v6, v3, v4

    const/16 v4, 0x3f

    shr-long v6, v16, v4

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const/16 v4, 0x3c

    shl-long/2addr v6, v4

    or-long v6, v16, v6

    aput-wide v6, v3, p1

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->b()J

    move-result-wide v3

    and-long v3, v16, v3

    const v12, 0x1ffffff

    and-int/2addr v5, v12

    int-to-long v5, v5

    const/16 v7, 0x19

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {v0, v3, v4, v2, v1}, Landroidx/compose/ui/spatial/RectList;->p(JII)V

    :cond_1
    return-void

    :cond_2
    move v12, v1

    goto :goto_1

    :cond_3
    move v12, v1

    add-int/lit8 v5, v5, 0x3

    move v1, v12

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final k(I)Z
    .locals 8

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    long-to-int v6, v6

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v4

    const/4 p1, 0x1

    add-int/2addr v4, p1

    aput-wide v2, v1, v4

    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->c()J

    move-result-wide v2

    aput-wide v2, v1, v5

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final l(II[J)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    const-string p3, "copyOf(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget-object p2, p0, Landroidx/compose/ui/spatial/RectList;->b:[J

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectList;->b:[J

    return-void
.end method

.method public final m(IIIII)Z
    .locals 10

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    long-to-int v8, v6

    and-int/2addr v8, v0

    if-ne v8, p1, :cond_0

    int-to-long p1, p2

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    int-to-long v2, p3

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr p1, v2

    aput-wide p1, v1, v4

    const/4 p1, 0x1

    add-int/2addr v4, p1

    int-to-long p2, p4

    shl-long/2addr p2, v0

    int-to-long p4, p5

    and-long/2addr p4, v8

    or-long/2addr p2, p4

    aput-wide p2, v1, v4

    const/16 p2, 0x3f

    shr-long p2, v6, p2

    const-wide/16 p4, 0x1

    and-long/2addr p2, p4

    const/16 p4, 0x3c

    shl-long/2addr p2, p4

    or-long/2addr p2, v6

    aput-wide p2, v1, v5

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final n(IZZ)Z
    .locals 9

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    long-to-int v8, v6

    and-int/2addr v8, v0

    if-ne v8, p1, :cond_0

    const-wide v2, -0x6000000000000001L

    and-long/2addr v2, v6

    int-to-long p1, p2

    const-wide/high16 v6, 0x2000000000000000L

    mul-long/2addr p1, v6

    or-long/2addr p1, v2

    int-to-long v2, p3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-long/2addr v2, v6

    or-long/2addr p1, v2

    aput-wide p1, v1, v5

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final o(IZ)Z
    .locals 10

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    long-to-int v8, v6

    and-int/2addr v8, v0

    if-ne v8, p1, :cond_0

    const-wide v2, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr v2, v6

    int-to-long v6, p2

    const-wide/high16 v8, 0x1000000000000000L

    mul-long/2addr v6, v8

    or-long/2addr v2, v6

    int-to-long p1, p2

    const-wide/high16 v6, -0x8000000000000000L

    mul-long/2addr p1, v6

    or-long/2addr p1, v2

    aput-wide p1, v1, v5

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final p(JII)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget-object v2, v0, Landroidx/compose/ui/spatial/RectList;->b:[J

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/RectList;->c()I

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 v3, 0x1

    :cond_0
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    aget-wide v4, v2, v3

    long-to-int v6, v4

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    const/16 v8, 0x19

    shr-long v9, v4, v8

    long-to-int v9, v9

    and-int/2addr v9, v7

    const/16 v10, 0x32

    shr-long/2addr v4, v10

    long-to-int v4, v4

    const/16 v5, 0x3ff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget v4, v0, Landroidx/compose/ui/spatial/RectList;->c:I

    goto :goto_0

    :cond_1
    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v9

    :goto_0
    if-ltz v9, :cond_4

    :goto_1
    array-length v11, v1

    add-int/lit8 v11, v11, -0x2

    if-ge v9, v11, :cond_0

    if-ge v9, v4, :cond_0

    add-int/lit8 v11, v9, 0x2

    aget-wide v12, v1, v11

    shr-long v14, v12, v8

    long-to-int v14, v14

    and-int/2addr v14, v7

    if-ne v14, v6, :cond_3

    aget-wide v14, v1, v9

    add-int/lit8 v16, v9, 0x1

    aget-wide v7, v1, v16

    const/16 v17, 0x20

    move/from16 v18, v6

    shr-long v5, v14, v17

    long-to-int v5, v5

    add-int v5, v5, p3

    long-to-int v6, v14

    add-int v6, v6, p4

    int-to-long v14, v5

    shl-long v14, v14, v17

    int-to-long v5, v6

    const-wide v19, 0xffffffffL

    and-long v5, v5, v19

    or-long/2addr v5, v14

    aput-wide v5, v1, v9

    shr-long v5, v7, v17

    long-to-int v5, v5

    add-int v5, v5, p3

    long-to-int v6, v7

    add-int v6, v6, p4

    int-to-long v7, v5

    shl-long v7, v7, v17

    int-to-long v5, v6

    and-long v5, v5, v19

    or-long/2addr v5, v7

    aput-wide v5, v1, v16

    const/16 v5, 0x3f

    shr-long v5, v12, v5

    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/16 v7, 0x3c

    shl-long/2addr v5, v7

    or-long/2addr v5, v12

    aput-wide v5, v1, v11

    shr-long v5, v12, v10

    long-to-int v5, v5

    const/16 v6, 0x3ff

    and-int/2addr v5, v6

    if-lez v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v7, v9, 0x3

    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->b()J

    move-result-wide v14

    and-long v11, v12, v14

    const v8, 0x1ffffff

    and-int/2addr v7, v8

    int-to-long v13, v7

    const/16 v7, 0x19

    shl-long/2addr v13, v7

    or-long/2addr v11, v13

    aput-wide v11, v2, v3

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v7, 0x19

    const v8, 0x1ffffff

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    move v6, v5

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v21

    :goto_2
    add-int/lit8 v9, v9, 0x3

    move v5, v6

    move/from16 v6, v18

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v21

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public final q(ILkotlin/jvm/functions/Function4;)Z
    .locals 7

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v5, v1, v5

    long-to-int v5, v5

    and-int/2addr v5, v0

    if-ne v5, p1, :cond_0

    aget-wide v2, v1, v4

    const/4 p1, 0x1

    add-int/2addr v4, p1

    aget-wide v0, v1, v4

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-long v3, v0, v4

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v5, v2, v3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method
