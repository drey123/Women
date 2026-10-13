.class final Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "TextFieldLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldLayout.kt\ncom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,511:1\n118#2:512\n35#2,5:513\n119#2:518\n118#2:519\n35#2,5:520\n119#2:525\n118#2:526\n35#2,5:527\n119#2:532\n564#2:533\n35#2,5:534\n565#2:539\n118#2:540\n35#2,5:541\n119#2:546\n564#2:547\n35#2,5:548\n565#2:553\n118#2:554\n35#2,5:555\n119#2:560\n118#2:561\n35#2,5:562\n119#2:567\n118#2:568\n35#2,5:569\n119#2:574\n118#2:575\n35#2,5:576\n119#2:581\n118#2:582\n35#2,5:583\n119#2:588\n118#2:589\n35#2,5:590\n119#2:595\n118#2:596\n35#2,5:597\n119#2:602\n564#2:603\n35#2,5:604\n565#2:609\n118#2:610\n35#2,5:611\n119#2:616\n*S KotlinDebug\n*F\n+ 1 TextFieldLayout.kt\ncom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy\n*L\n144#1:512\n144#1:513,5\n144#1:518\n150#1:519\n150#1:520,5\n150#1:525\n163#1:526\n163#1:527,5\n163#1:532\n183#1:533\n183#1:534,5\n183#1:539\n189#1:540\n189#1:541,5\n189#1:546\n288#1:547\n288#1:548,5\n288#1:553\n289#1:554\n289#1:555,5\n289#1:560\n292#1:561\n292#1:562,5\n292#1:567\n295#1:568\n295#1:569,5\n295#1:574\n298#1:575\n298#1:576,5\n298#1:581\n317#1:582\n317#1:583,5\n317#1:588\n323#1:589\n323#1:590,5\n323#1:595\n330#1:596\n330#1:597,5\n330#1:602\n335#1:603\n335#1:604,5\n335#1:609\n336#1:610\n336#1:611,5\n336#1:616\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\"\u0010\u0019\u001a\u00020\u0015*\u00020\u00162\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\"\u0010\u001a\u001a\u00020\u0015*\u00020\u00162\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J\"\u0010\u001c\u001a\u00020\u0015*\u00020\u00162\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J8\u0010\u001d\u001a\u00020\u00152\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u001b\u001a\u00020\u00152\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001fH\u0002J<\u0010 \u001a\u00020\u0015*\u00020\u00162\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u0018\u001a\u00020\u00152\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "singleLine",
        "",
        "animationProgress",
        "",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "<init>",
        "(ZFLandroidx/compose/foundation/layout/PaddingValues;)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicWidth",
        "height",
        "minIntrinsicWidth",
        "intrinsicWidth",
        "intrinsicMeasurer",
        "Lkotlin/Function2;",
        "intrinsicHeight",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationProgress:F

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final singleLine:Z


# direct methods
.method public static synthetic $r8$lambda$1j0Exh4V5hhwATzGbagmWhVTkEg(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->maxIntrinsicHeight$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9fw-pHzlOo0Gfk1reQnX0rtUEE4(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->minIntrinsicWidth$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GG04F7n64RNj4tgaO4-WjyWJEL8(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->maxIntrinsicWidth$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$c0ht_y80FqbXhBxaJqFXvKCMT9M(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->measure_3p2s80s$lambda$6(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$etJeIw-NajMXJBG3Bd72xl6-1_c(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->minIntrinsicHeight$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1

    const-string v0, "paddingValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-boolean p1, p0, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->singleLine:Z

    .line 126
    iput p2, p0, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->animationProgress:F

    .line 127
    iput-object p3, p0, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 583
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    .line 584
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 582
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 317
    invoke-static {v8}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const v3, 0x7fffffff

    if-eqz v7, :cond_2

    .line 319
    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v5

    move/from16 v8, p3

    .line 318
    invoke-static {v8, v5}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$substractConstraintSafely(II)I

    move-result v5

    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    move v10, v4

    move v5, v8

    .line 590
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v4

    :goto_3
    if-ge v9, v7, :cond_4

    .line 591
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 589
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 323
    invoke-static {v12}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object v11, v6

    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_5

    .line 325
    invoke-interface {v11, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v3

    .line 324
    invoke-static {v5, v3}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$substractConstraintSafely(II)I

    move-result v5

    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v11, v3

    goto :goto_5

    :cond_5
    move v11, v4

    .line 597
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v7, v4

    :goto_6
    if-ge v7, v3, :cond_7

    .line 598
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 596
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 330
    invoke-static {v9}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "Label"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    move-object v8, v6

    :goto_7
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_8

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_8

    :cond_8
    move v9, v4

    .line 604
    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v7, v4

    :goto_9
    if-ge v7, v3, :cond_e

    .line 605
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 603
    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 335
    invoke-static {v12}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "TextField"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 611
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v4

    :goto_a
    if-ge v3, v2, :cond_a

    .line 612
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 610
    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 336
    invoke-static {v12}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Hint"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v6, v8

    goto :goto_b

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_b

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_c

    :cond_b
    move v12, v4

    :goto_c
    if-lez v9, :cond_c

    const/4 v4, 0x1

    :cond_c
    move v8, v4

    .line 347
    invoke-static {}, Lcom/stripe/android/uicore/elements/compat/CompatConstantsKt;->getZeroConstraints()J

    move-result-wide v13

    .line 348
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v15

    move-object/from16 v0, p0

    .line 349
    iget-object v0, v0, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v16, v0

    .line 340
    invoke-static/range {v7 .. v16}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v0

    return v0

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 609
    :cond_e
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 548
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    .line 549
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 547
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 288
    invoke-static {v4}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "TextField"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 555
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 556
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 554
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 289
    invoke-static {v6}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Label"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_2

    .line 290
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    .line 562
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_4

    .line 563
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 561
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 292
    invoke-static {v7}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move-object v6, v3

    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_5

    .line 293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_5
    move v0, v1

    .line 569
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v1

    :goto_7
    if-ge v6, v2, :cond_7

    .line 570
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 568
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 295
    invoke-static {v8}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    move-object v7, v3

    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_8

    .line 296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_9

    :cond_8
    move v2, v1

    .line 576
    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move v6, v1

    :goto_a
    if-ge v6, p0, :cond_a

    .line 577
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 575
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 298
    invoke-static {v8}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Hint"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v3, v7

    goto :goto_b

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v3, :cond_b

    .line 299
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_b
    move v6, v1

    .line 307
    invoke-static {}, Lcom/stripe/android/uicore/elements/compat/CompatConstantsKt;->getZeroConstraints()J

    move-result-wide v7

    move v3, v0

    .line 301
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 553
    :cond_d
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final maxIntrinsicHeight$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, "intrinsicMeasurable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method private static final maxIntrinsicWidth$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, "intrinsicMeasurable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method private static final measure_3p2s80s$lambda$6(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p9

    const-string v1, "$this$layout"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sub-int v1, p1, p2

    const/4 v3, 0x0

    .line 215
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 224
    iget-boolean v10, v0, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->singleLine:Z

    add-int v12, p10, p11

    .line 227
    iget v13, v0, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->animationProgress:F

    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getDensity()F

    move-result v14

    move-object v6, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 216
    invoke-static/range {v2 .. v14}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    goto :goto_0

    .line 238
    :cond_0
    iget-boolean v9, v0, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->singleLine:Z

    .line 239
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getDensity()F

    move-result v10

    .line 240
    iget-object v11, v0, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v2, p12

    .line 231
    invoke-static/range {v2 .. v11}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 243
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final minIntrinsicHeight$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, "intrinsicMeasurable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method private static final minIntrinsicWidth$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, "intrinsicMeasurable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance p1, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, p2, p3, p1}, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    const-string v1, "$this$measure"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, v10, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v13, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 135
    iget-object v1, v10, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v13, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 138
    invoke-static {}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$getTextFieldTopPadding$p()F

    move-result v3

    invoke-interface {v13, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v14, p3

    .line 142
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 513
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/16 v22, 0x0

    if-ge v6, v5, :cond_1

    .line 514
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 512
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 144
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v14, "Leading"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v7, v22

    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_2

    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_2

    :cond_2
    move-object/from16 v24, v22

    .line 145
    :goto_2
    invoke-static/range {v24 .. v24}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v14

    .line 520
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    .line 521
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 519
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 150
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v15, "Trailing"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v7, v22

    :goto_4
    move-object v15, v7

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    if-eqz v15, :cond_5

    neg-int v5, v14

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 151
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, v22

    .line 152
    :goto_5
    invoke-static {v5}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    add-int/2addr v14, v6

    neg-int v6, v1

    neg-int v7, v14

    .line 158
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v3

    .line 527
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v8, :cond_7

    .line 528
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 526
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 163
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    move/from16 v16, v1

    const-string v1, "Label"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    goto :goto_6

    :cond_7
    move/from16 v16, v1

    move-object/from16 v15, v22

    :goto_7
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    if-eqz v15, :cond_8

    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, v22

    :goto_8
    if-eqz v1, :cond_a

    .line 164
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_9

    goto :goto_9

    .line 165
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    .line 167
    :goto_9
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v1, :cond_b

    sub-int/2addr v6, v12

    sub-int/2addr v6, v11

    goto :goto_a

    :cond_b
    neg-int v4, v2

    sub-int v6, v4, v16

    :goto_a
    const/16 v20, 0xb

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v14, p3

    move-object v8, v1

    move v4, v2

    .line 177
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 178
    invoke-static {v1, v2, v7, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v14

    .line 534
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_11

    .line 535
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 533
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 183
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v16, v1

    const-string v1, "TextField"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 184
    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 187
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 541
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_d

    .line 542
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 540
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 189
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v0, "Hint"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p2

    goto :goto_c

    :cond_d
    move-object/from16 v14, v22

    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    if-eqz v14, :cond_e

    .line 190
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v22

    :cond_e
    move-object/from16 v7, v22

    .line 193
    invoke-static/range {v24 .. v24}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v14

    .line 194
    invoke-static {v5}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v15

    .line 195
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v16

    .line 196
    invoke-static {v8}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    .line 197
    invoke-static {v7}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v18

    move-wide/from16 v19, p3

    .line 192
    invoke-static/range {v14 .. v20}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result v1

    .line 201
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    if-eqz v8, :cond_f

    const/4 v0, 0x1

    move v15, v0

    goto :goto_e

    :cond_f
    const/4 v15, 0x0

    .line 204
    :goto_e
    invoke-static/range {v24 .. v24}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    .line 205
    invoke-static {v5}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v18

    .line 206
    invoke-static {v7}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v19

    .line 208
    invoke-interface {v13}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v22

    .line 209
    iget-object v0, v10, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move-wide/from16 v20, p3

    move-object/from16 v23, v0

    move/from16 v16, v11

    .line 200
    invoke-static/range {v14 .. v23}, Lcom/stripe/android/uicore/elements/compat/TextFieldLayoutKt;->access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v2

    .line 212
    new-instance v0, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy$$ExternalSyntheticLambda0;

    move-object v9, v5

    move v5, v2

    move v2, v4

    move v4, v1

    move-object v1, v8

    move-object/from16 v8, v24

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;II)V

    move v1, v4

    move v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v1, v8

    move-object/from16 v8, v24

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    move-object v8, v1

    move/from16 v1, v16

    goto/16 :goto_b

    .line 539
    :cond_11
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance p1, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, p2, p3, p1}, Lcom/stripe/android/uicore/elements/compat/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method
