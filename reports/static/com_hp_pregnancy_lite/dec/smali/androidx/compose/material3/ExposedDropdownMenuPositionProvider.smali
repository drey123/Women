.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016RG\u0010 \u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00120\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010(\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0014\u0010*\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00102\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0014\u00104\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010-\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "Landroidx/compose/ui/unit/IntRect;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "a",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "",
        "I",
        "getTopWindowInsets",
        "()I",
        "topWindowInsets",
        "Landroidx/compose/runtime/State;",
        "",
        "b",
        "Landroidx/compose/runtime/State;",
        "getKeyboardSignalState",
        "()Landroidx/compose/runtime/State;",
        "keyboardSignalState",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "menuBounds",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getOnPositionCalculated",
        "()Lkotlin/jvm/functions/Function2;",
        "onPositionCalculated",
        "Landroidx/compose/material3/internal/MenuPosition$Horizontal;",
        "d",
        "Landroidx/compose/material3/internal/MenuPosition$Horizontal;",
        "startToAnchorStart",
        "e",
        "endToAnchorEnd",
        "f",
        "leftToWindowLeft",
        "g",
        "rightToWindowRight",
        "Landroidx/compose/material3/internal/MenuPosition$Vertical;",
        "h",
        "Landroidx/compose/material3/internal/MenuPosition$Vertical;",
        "topToAnchorBottom",
        "i",
        "bottomToAnchorTop",
        "j",
        "topToWindowTop",
        "k",
        "bottomToWindowBottom",
        "material3"
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
.field public final a:I

.field public final b:Landroidx/compose/runtime/State;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field public final e:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field public final f:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field public final g:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field public final h:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field public final i:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field public final j:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field public final k:Landroidx/compose/material3/internal/MenuPosition$Vertical;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p5

    const/4 v10, 0x3

    const/4 v13, 0x2

    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->b:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    :cond_0
    const/16 v14, 0x20

    shr-long v1, p2, v14

    long-to-int v1, v1

    const-wide v15, 0xffffffffL

    and-long v2, p2, v15

    long-to-int v2, v2

    iget v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->a:I

    add-int/2addr v2, v3

    int-to-long v3, v1

    shl-long/2addr v3, v14

    int-to-long v1, v2

    and-long/2addr v1, v15

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide v5

    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->d:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->e:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v3

    shr-long v11, v5, v14

    long-to-int v11, v11

    div-int/lit8 v4, v11, 0x2

    if-ge v3, v4, :cond_1

    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->f:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->g:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    :goto_0
    new-array v4, v10, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    const/4 v12, 0x0

    aput-object v1, v4, v12

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v3, v4, v13

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move/from16 p2, v11

    shr-long v10, v8, v14

    long-to-int v10, v10

    move-object/from16 v2, p1

    move v11, v3

    move v14, v4

    move-wide v3, v5

    move-wide/from16 v17, v5

    move v5, v10

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->a(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v2

    if-eq v14, v2, :cond_4

    if-ltz v1, :cond_3

    add-int/2addr v10, v1

    move/from16 v2, p2

    if-gt v10, v2, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move/from16 v2, p2

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v14, 0x1

    move v3, v11

    move-wide/from16 v5, v17

    const/4 v10, 0x3

    const/16 v14, 0x20

    move v11, v2

    goto :goto_1

    :cond_4
    :goto_4
    move v12, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v17, v5

    const/4 v12, 0x0

    :goto_5
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->h:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->i:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v3

    move-wide/from16 v4, v17

    and-long v10, v4, v15

    long-to-int v6, v10

    div-int/lit8 v10, v6, 0x2

    if-ge v3, v10, :cond_6

    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->j:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    :goto_6
    const/4 v10, 0x3

    goto :goto_7

    :cond_6
    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->k:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    goto :goto_6

    :goto_7
    new-array v10, v10, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v2, v10, v1

    aput-object v3, v10, v13

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v11

    :goto_8
    if-ge v3, v2, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    and-long v13, v8, v15

    long-to-int v13, v13

    invoke-interface {v10, v7, v4, v5, v13}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->a(Landroidx/compose/ui/unit/IntRect;JI)I

    move-result v10

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v14

    if-eq v3, v14, :cond_8

    if-ltz v10, :cond_7

    add-int/2addr v13, v10

    if-gt v13, v6, :cond_7

    goto :goto_9

    :cond_7
    const/4 v13, 0x1

    add-int/2addr v3, v13

    goto :goto_8

    :cond_8
    :goto_9
    move v11, v10

    :cond_9
    int-to-long v1, v12

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v11

    and-long/2addr v3, v15

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->f(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/unit/IntRectKt;->a(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method
