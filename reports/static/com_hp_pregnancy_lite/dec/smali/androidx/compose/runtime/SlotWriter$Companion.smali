.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/SlotWriter;",
        "fromWriter",
        "",
        "fromIndex",
        "toWriter",
        "",
        "updateFromCursor",
        "updateToCursor",
        "removeSourceGroup",
        "",
        "Landroidx/compose/runtime/Anchor;",
        "b",
        "(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;",
        "runtime"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/runtime/SlotWriter$Companion;->b(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->b(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->l0(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->b(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v5

    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->b(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v6

    sub-int v7, v6, v5

    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->a(Landroidx/compose/runtime/SlotWriter;I)Z

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotWriter;->p(Landroidx/compose/runtime/SlotWriter;I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v9

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/SlotWriter;->q(Landroidx/compose/runtime/SlotWriter;II)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->h(Landroidx/compose/runtime/SlotWriter;)I

    move-result v9

    if-ge v9, v4, :cond_0

    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->r(Landroidx/compose/runtime/SlotWriter;I)V

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->n(Landroidx/compose/runtime/SlotWriter;)I

    move-result v9

    if-ge v9, v6, :cond_1

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->s(Landroidx/compose/runtime/SlotWriter;II)V

    :cond_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->i(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->i(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v10

    mul-int/lit8 v11, v9, 0x5

    mul-int/lit8 v12, v1, 0x5

    mul-int/lit8 v13, v4, 0x5

    invoke-static {v10, v6, v11, v12, v13}, Lkotlin/collections/ArraysKt;->j([I[IIII)[I

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->k(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->g(Landroidx/compose/runtime/SlotWriter;)I

    move-result v12

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->k(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v13

    add-int/lit8 v14, v11, 0x2

    aput v13, v6, v14

    sub-int v14, v9, v1

    add-int v15, v9, v3

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v16

    sub-int v16, v12, v16

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->m(Landroidx/compose/runtime/SlotWriter;)I

    move-result v17

    move/from16 v18, v8

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->l(Landroidx/compose/runtime/SlotWriter;)I

    move-result v8

    array-length v10, v10

    move/from16 v19, v12

    move/from16 v12, v17

    move/from16 v17, v11

    move v11, v9

    :goto_0
    const/16 v20, 0x0

    if-ge v11, v15, :cond_5

    if-eq v11, v9, :cond_2

    mul-int/lit8 v21, v11, 0x5

    add-int/lit8 v21, v21, 0x2

    aget v22, v6, v21

    add-int v22, v22, v14

    aput v22, v6, v21

    :cond_2
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v21

    move/from16 v22, v9

    add-int v9, v21, v16

    if-ge v12, v11, :cond_3

    :goto_1
    move/from16 v21, v15

    move/from16 v15, v20

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->n(Landroidx/compose/runtime/SlotWriter;)I

    move-result v20

    goto :goto_1

    :goto_2
    invoke-static {v2, v9, v15, v8, v10}, Landroidx/compose/runtime/SlotWriter;->e(Landroidx/compose/runtime/SlotWriter;IIII)I

    move-result v9

    mul-int/lit8 v15, v11, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v9, v6, v15

    if-ne v11, v12, :cond_4

    add-int/lit8 v12, v12, 0x1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v21

    move/from16 v9, v22

    goto :goto_0

    :cond_5
    move/from16 v21, v15

    invoke-static {v2, v12}, Landroidx/compose/runtime/SlotWriter;->y(Landroidx/compose/runtime/SlotWriter;I)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->f(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/SlotTableKt;->f(Ljava/util/ArrayList;II)I

    move-result v8

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->f(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/SlotTableKt;->f(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_7

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->f(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v8

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    :goto_3
    if-ge v11, v4, :cond_6

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v12}, Landroidx/compose/runtime/Anchor;->a()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/Anchor;->c(I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->f(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v14

    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/SlotTableKt;->f(Ljava/util/ArrayList;II)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->f(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v10

    :goto_4
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->o(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->o(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v11, v20

    :goto_5
    if-ge v11, v4, :cond_9

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v14, :cond_8

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v4

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/SlotWriter;->k1(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_b

    add-int/2addr v4, v9

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v11

    const/4 v12, -0x1

    :goto_6
    if-ge v4, v11, :cond_a

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->i(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v12

    invoke-static {v12, v4}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v12

    add-int/2addr v12, v4

    move/from16 v23, v12

    move v12, v4

    move/from16 v4, v23

    goto :goto_6

    :cond_a
    invoke-virtual {v8, v2, v12, v11}, Landroidx/compose/runtime/GroupSourceInformation;->b(Landroidx/compose/runtime/SlotWriter;II)V

    :cond_b
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->L0(I)I

    move-result v4

    if-nez p6, :cond_c

    goto :goto_7

    :cond_c
    if-eqz p4, :cond_10

    if-ltz v4, :cond_d

    move/from16 v20, v9

    :cond_d
    if-eqz v20, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->m1()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->A(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->m1()V

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->A(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->S0()Z

    move-result v1

    if-eqz v20, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->d1()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->S()I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->d1()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->S()I

    :cond_f
    move/from16 v20, v1

    goto :goto_7

    :cond_10
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->t(Landroidx/compose/runtime/SlotWriter;II)Z

    move-result v20

    sub-int/2addr v1, v9

    invoke-static {v0, v5, v7, v1}, Landroidx/compose/runtime/SlotWriter;->u(Landroidx/compose/runtime/SlotWriter;III)V

    :goto_7
    if-eqz v20, :cond_11

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_11
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->j(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    add-int/lit8 v11, v17, 0x1

    aget v1, v6, v11

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_8
    add-int/2addr v0, v9

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotWriter;->x(Landroidx/compose/runtime/SlotWriter;I)V

    if-eqz p5, :cond_13

    move/from16 v9, v21

    invoke-static {v2, v9}, Landroidx/compose/runtime/SlotWriter;->v(Landroidx/compose/runtime/SlotWriter;I)V

    add-int v12, v19, v7

    invoke-static {v2, v12}, Landroidx/compose/runtime/SlotWriter;->w(Landroidx/compose/runtime/SlotWriter;I)V

    :cond_13
    if-eqz v18, :cond_14

    invoke-static {v2, v13}, Landroidx/compose/runtime/SlotWriter;->z(Landroidx/compose/runtime/SlotWriter;I)V

    :cond_14
    return-object v10
.end method
