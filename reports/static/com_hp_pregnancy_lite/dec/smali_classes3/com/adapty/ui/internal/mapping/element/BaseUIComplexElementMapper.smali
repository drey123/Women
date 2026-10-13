.class public abstract Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;
.super Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u000e\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\nH\u0004J6\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0014H\u0004JB\u0010\u0015\u001a\u00020\u0016*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u001c\u0010\u001b\u001a\u0018\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u001cH\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;",
        "Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;",
        "elementTypeStr",
        "",
        "commonAttributeMapper",
        "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;",
        "(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V",
        "extractBasePropsWithShrinkInheritance",
        "Lkotlin/Pair;",
        "Lcom/adapty/ui/internal/ui/element/BaseProps;",
        "",
        "map",
        "",
        "inheritShrink",
        "processContentItem",
        "Lcom/adapty/ui/internal/ui/element/UIElement;",
        "contentItem",
        "referenceIds",
        "",
        "referenceMap",
        "",
        "asGridItem",
        "Lcom/adapty/ui/internal/ui/element/GridItem;",
        "dimAxis",
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;",
        "refBundles",
        "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
        "childMapper",
        "Lkotlin/Function1;",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elementTypeStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonAttributeMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    return-void
.end method


# virtual methods
.method public final asGridItem(Ljava/util/Map;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;Lkotlin/jvm/functions/Function1;)Lcom/adapty/ui/internal/ui/element/GridItem;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;",
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "**>;+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;)",
            "Lcom/adapty/ui/internal/ui/element/GridItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimAxis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refBundles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "fixed"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->getCommonAttributeMapper()Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    move-result-object v3

    invoke-virtual {v3, v1, p2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimSpec$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const-string v1, "content"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/adapty/ui/internal/ui/element/UIElement;

    goto :goto_2

    :cond_2
    move-object p4, v2

    :goto_2
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getTargetElements$adapty_ui_release()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p4, v0, v1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;->processContentItem(Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Set;Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v6

    const/4 p4, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->getCommonAttributeMapper()Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapAlign$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Align;

    move-result-object v7

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v8

    new-instance v1, Lcom/adapty/ui/internal/ui/element/GridItem;

    move-object v3, v1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/adapty/ui/internal/ui/element/GridItem;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/attributes/Align;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    if-ne p2, v3, :cond_3

    move p2, p4

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/GridItem;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v3

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWeight$adapty_ui_release()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_7

    :cond_6
    :goto_4
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getAwaitingElements$adapty_ui_release()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p2}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToAwaitingReferencesIfNeeded(Ljava/lang/Iterable;Lcom/adapty/ui/internal/ui/element/Container;Ljava/util/Map;)V

    invoke-virtual {p0, p1, v1, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    return-object v1

    :cond_7
    const-string p1, "Either side or weight in GridItem must not be null"

    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v2, p1, p2, p4, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_8
    const-string p1, "content in RowItem must not be null"

    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v2, p1, p2, p4, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1
.end method

.method public final extractBasePropsWithShrinkInheritance(Ljava/util/Map;I)Lkotlin/Pair;
    .locals 17
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;I)",
            "Lkotlin/Pair<",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "map"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->access$hasChildren(Ljava/util/Map;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    and-int/lit8 v0, p2, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v6

    const/4 v15, 0x0

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object v0

    instance-of v0, v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    if-eqz v0, :cond_3

    or-int/lit8 v0, p2, 0x1

    goto :goto_2

    :cond_3
    move/from16 v0, p2

    :goto_2
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object v4

    instance-of v4, v4, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    :goto_3
    move-object v4, v15

    goto/16 :goto_a

    :cond_5
    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object v0

    instance-of v8, v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    if-eqz v8, :cond_6

    move v0, v4

    :goto_4
    move-object v4, v15

    goto :goto_6

    :cond_6
    instance-of v4, v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    if-eqz v4, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->access$isVerticalContainer(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v8

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getMaxValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    sget-object v9, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    invoke-direct {v4, v8, v0, v9}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    :goto_5
    move/from16 v0, p2

    goto :goto_6

    :cond_7
    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->access$isVerticalContainer(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-direct {v0, v7}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    sget-object v8, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    invoke-direct {v4, v0, v15, v8}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    goto :goto_5

    :cond_8
    instance-of v4, v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    if-eqz v4, :cond_9

    or-int/lit8 v0, p2, 0x1

    goto :goto_4

    :cond_9
    instance-of v0, v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;

    :cond_a
    move/from16 v0, p2

    goto :goto_4

    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object v5

    instance-of v8, v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    if-eqz v8, :cond_c

    and-int/lit8 v0, v0, 0x1

    :cond_b
    :goto_7
    move-object v7, v15

    goto :goto_8

    :cond_c
    instance-of v8, v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    if-eqz v8, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->access$isHorizontalContainer(Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    check-cast v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v8

    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getMaxValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v5

    sget-object v9, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    invoke-direct {v7, v8, v5, v9}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    goto :goto_8

    :cond_d
    if-nez v5, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->access$isHorizontalContainer(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    new-instance v8, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-direct {v8, v7}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    sget-object v7, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    invoke-direct {v5, v8, v15, v7}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    move-object v7, v5

    goto :goto_8

    :cond_e
    instance-of v7, v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    if-eqz v7, :cond_f

    or-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_f
    instance-of v5, v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;

    goto :goto_7

    :goto_8
    if-nez v4, :cond_10

    if-nez v7, :cond_10

    goto/16 :goto_3

    :cond_10
    if-nez v4, :cond_11

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object v4

    :cond_11
    if-nez v7, :cond_12

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object v5

    move-object v8, v5

    goto :goto_9

    :cond_12
    move-object v8, v7

    :goto_9
    const/16 v5, 0xfc

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v4

    move-object v4, v15

    move v15, v5

    invoke-static/range {v6 .. v16}, Lcom/adapty/ui/internal/ui/element/BaseProps;->copy$default(Lcom/adapty/ui/internal/ui/element/BaseProps;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v6

    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->access$getChildren(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_13

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->access$getMultiContainerTypes$p()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v7, v3, Ljava/util/Map;

    if-eqz v7, :cond_15

    move-object v15, v3

    check-cast v15, Ljava/util/Map;

    goto :goto_b

    :cond_15
    move-object v15, v4

    :goto_b
    if-eqz v15, :cond_16

    const-string v3, "type"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_c

    :cond_16
    move-object v15, v4

    :goto_c
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_e

    :cond_17
    :goto_d
    move v2, v0

    :goto_e
    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final processContentItem(Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Set;Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 2
    .param p1    # Lcom/adapty/ui/internal/ui/element/UIElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;)",
            "Lcom/adapty/ui/internal/ui/element/UIElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "referenceIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/adapty/ui/internal/ui/element/ReferenceElement;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/adapty/ui/internal/ui/element/ReferenceElement;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/ReferenceElement;->getId$adapty_ui_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adapty/ui/internal/ui/element/UIElement;

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/ReferenceElement;->getId$adapty_ui_release()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
