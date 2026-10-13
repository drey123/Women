.class public final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a5\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/ViewStructure;",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "semanticsInfo",
        "Landroid/view/autofill/AutofillId;",
        "rootAutofillId",
        "",
        "packageName",
        "Landroidx/compose/ui/spatial/RectManager;",
        "rectManager",
        "",
        "a",
        "(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V",
        "ui"
    }
    k = 0x2
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
.method public static final a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 34

    move-object/from16 v6, p0

    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->X()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v10, 0x2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->x()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v15, v2, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v14, v2, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterMap;->a:[J

    array-length v3, v2

    sub-int/2addr v3, v10

    const/4 v4, 0x1

    if-ltz v3, :cond_13

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    aget-wide v8, v2, v10

    move-object/from16 v30, v14

    not-long v13, v8

    shl-long/2addr v13, v5

    and-long/2addr v13, v8

    and-long/2addr v13, v11

    cmp-long v13, v13, v11

    if-eqz v13, :cond_12

    sub-int v13, v10, v3

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_11

    const-wide/16 v28, 0xff

    and-long v31, v8, v28

    const-wide/16 v16, 0x80

    cmp-long v31, v31, v16

    if-gez v31, :cond_10

    shl-int/lit8 v31, v10, 0x3

    add-int v31, v31, v14

    aget-object v32, v15, v31

    aget-object v11, v30, v31

    move-object/from16 v12, v32

    check-cast v12, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose/ui/autofill/ContentDataType;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->q(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v11

    check-cast v23, Landroidx/compose/ui/autofill/ContentType;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v11

    check-cast v22, Landroidx/compose/ui/autofill/AndroidFillableData;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/ui/text/AnnotatedString;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->j()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v32, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v5, :cond_5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v6, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->v(Landroid/view/ViewStructure;Z)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->C()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v26, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v11

    check-cast v25, Landroidx/compose/ui/semantics/Role;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->G()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->N()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v11

    check-cast v20, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    invoke-virtual {v7, v6, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->p(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    :cond_c
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7, v6, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->y(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v7, v6, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->u(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v19, 0x1

    :cond_f
    :goto_2
    const/16 v2, 0x8

    goto :goto_4

    :cond_10
    :goto_3
    move-object/from16 v32, v2

    goto :goto_2

    :goto_4
    shr-long/2addr v8, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v32

    const/4 v5, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_11
    move-object/from16 v32, v2

    const/16 v2, 0x8

    if-ne v13, v2, :cond_14

    goto :goto_5

    :cond_12
    move-object/from16 v32, v2

    :goto_5
    if-eq v10, v3, :cond_14

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, v30

    move-object/from16 v2, v32

    const/4 v5, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_13
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :cond_14
    move v8, v4

    move-object/from16 v9, v20

    goto :goto_6

    :cond_15
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfoKt;->a(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->x()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v2, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->a:[J

    array-length v4, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1b

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_7
    aget-wide v11, v1, v5

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v30

    cmp-long v13, v13, v30

    if-eqz v13, :cond_1a

    sub-int v13, v5, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_19

    const-wide/16 v28, 0xff

    and-long v32, v11, v28

    const-wide/16 v16, 0x80

    cmp-long v20, v32, v16

    if-gez v20, :cond_18

    shl-int/lit8 v20, v5, 0x3

    add-int v20, v20, v14

    aget-object v32, v2, v20

    aget-object v15, v3, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v32

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-object/from16 v32, v2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v7, v6, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->t(Landroid/view/ViewStructure;Z)V

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->K()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v15

    check-cast v10, Ljava/util/List;

    :cond_17
    :goto_9
    const/16 v1, 0x8

    goto :goto_a

    :cond_18
    move-object/from16 v20, v1

    move-object/from16 v32, v2

    goto :goto_9

    :goto_a
    shr-long/2addr v11, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v20

    move-object/from16 v2, v32

    const/4 v15, 0x7

    goto :goto_8

    :cond_19
    move-object/from16 v20, v1

    move-object/from16 v32, v2

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v28, 0xff

    if-ne v13, v1, :cond_1c

    goto :goto_b

    :cond_1a
    move-object/from16 v20, v1

    move-object/from16 v32, v2

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v28, 0xff

    :goto_b
    if-eq v5, v4, :cond_1c

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v20

    move-object/from16 v2, v32

    goto/16 :goto_7

    :cond_1b
    const/4 v10, 0x0

    :cond_1c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->Y()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    move v2, v0

    move-object/from16 v0, p2

    goto :goto_d

    :cond_1e
    const/4 v0, -0x1

    goto :goto_c

    :goto_d
    invoke-virtual {v7, v6, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->j(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    const/4 v11, 0x0

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->w(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_1f

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->b(Landroidx/compose/ui/autofill/ContentDataType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_e

    :cond_1f
    if-eqz v19, :cond_20

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_e

    :cond_20
    if-eqz v9, :cond_21

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_e

    :cond_21
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_22

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->k(Landroid/view/ViewStructure;I)V

    :cond_22
    if-eqz v21, :cond_23

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->l(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_23
    if-eqz v22, :cond_24

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/autofill/AndroidFillableData;->c()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->l(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_24
    if-eqz v23, :cond_25

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/autofill/ContentType_androidKt;->b(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->i(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    :cond_25
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/spatial/RectManager;->e()Landroidx/compose/ui/spatial/RectList;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->L()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;

    invoke-direct {v2, v7, v6}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;-><init>(Landroidx/compose/ui/autofill/AutofillApi26Helper;Landroid/view/ViewStructure;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/RectList;->q(ILkotlin/jvm/functions/Function4;)Z

    if-eqz v24, :cond_26

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->z(Landroid/view/ViewStructure;Z)V

    :cond_26
    if-eqz v9, :cond_28

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->m(Landroid/view/ViewStructure;Z)V

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v9, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_f

    :cond_27
    move v0, v11

    :goto_f
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->n(Landroid/view/ViewStructure;Z)V

    goto :goto_11

    :cond_28
    if-eqz v24, :cond_2a

    sget-object v0, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->h()I

    move-result v0

    if-nez v25, :cond_29

    move v2, v11

    goto :goto_10

    :cond_29
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/semantics/Role;->p()I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/Role;->m(II)Z

    move-result v2

    :goto_10
    if-nez v2, :cond_2a

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->m(Landroid/view/ViewStructure;Z)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->n(Landroid/view/ViewStructure;Z)V

    :cond_2a
    :goto_11
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$Companion;->b()Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->b(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v23, :cond_2c

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/autofill/ContentType_androidKt;->b(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2b

    move v0, v2

    goto :goto_13

    :cond_2b
    :goto_12
    move v0, v11

    goto :goto_13

    :cond_2c
    const/4 v2, 0x1

    goto :goto_12

    :goto_13
    if-nez v26, :cond_2e

    if-eqz v0, :cond_2d

    goto :goto_14

    :cond_2d
    move v0, v11

    goto :goto_15

    :cond_2e
    :goto_14
    move v0, v2

    :goto_15
    if-nez v0, :cond_30

    if-eqz v8, :cond_2f

    goto :goto_16

    :cond_2f
    move v14, v11

    goto :goto_17

    :cond_30
    :goto_16
    move v14, v2

    :goto_17
    invoke-virtual {v7, v6, v14}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->r(Landroid/view/ViewStructure;Z)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->a0()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v2, 0x4

    goto :goto_18

    :cond_31
    move v2, v11

    :goto_18
    invoke-virtual {v7, v6, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->B(Landroid/view/ViewStructure;I)V

    if-eqz v10, :cond_33

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, ""

    move v15, v11

    :goto_19
    if-ge v15, v1, :cond_32

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_32
    invoke-virtual {v7, v6, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->A(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    const-string v1, "android.widget.TextView"

    invoke-virtual {v7, v6, v1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v25, :cond_34

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/semantics/Role;->p()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->e(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v7, v6, v1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_34
    if-eqz v19, :cond_36

    const-string v1, "android.widget.EditText"

    invoke-virtual {v7, v6, v1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_35

    if-eqz v27, :cond_35

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/autofill/AutofillApi28Helper;->a:Landroidx/compose/ui/autofill/AutofillApi28Helper;

    invoke-virtual {v2, v6, v1}, Landroidx/compose/ui/autofill/AutofillApi28Helper;->a(Landroid/view/ViewStructure;I)V

    :cond_35
    if-eqz v0, :cond_36

    const/16 v0, 0x81

    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->x(Landroid/view/ViewStructure;I)V

    :cond_36
    return-void
.end method
