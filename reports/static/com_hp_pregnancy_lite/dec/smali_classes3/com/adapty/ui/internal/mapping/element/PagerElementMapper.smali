.class public final Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;
.super Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0085\u0001\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000bj\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162/\u0010\u0017\u001a+\u0012\u001b\u0012\u0019\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0018j\u0002`\u001cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;",
        "Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;",
        "Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;",
        "pagerAttributeMapper",
        "Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;",
        "commonAttributeMapper",
        "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;",
        "(Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V",
        "map",
        "Lcom/adapty/ui/internal/ui/element/UIElement;",
        "config",
        "",
        "assets",
        "",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
        "Lcom/adapty/ui/internal/mapping/element/Assets;",
        "refBundles",
        "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
        "stateMap",
        "",
        "",
        "inheritShrink",
        "",
        "childMapper",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Lcom/adapty/ui/internal/mapping/element/ChildMapper;",
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


# instance fields
.field private final pagerAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pagerAttributeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonAttributeMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    invoke-direct {p0, v0, p2}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;->pagerAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;

    return-void
.end method


# virtual methods
.method public map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;Ljava/util/Map;ILkotlin/jvm/functions/Function1;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 16
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "**>;+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;)",
            "Lcom/adapty/ui/internal/ui/element/UIElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const-string v4, "config"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "assets"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "refBundles"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stateMap"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "childMapper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v14

    iget-object v5, v0, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;->pagerAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;

    const-string v6, "page_width"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->mapPageSize(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/PageSize;

    move-result-object v6

    iget-object v5, v0, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;->pagerAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;

    const-string v7, "page_height"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->mapPageSize(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/PageSize;

    move-result-object v7

    const-string v5, "page_padding"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->getCommonAttributeMapper()Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapEdgeEntities$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    move-result-object v5

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractSpacingOrNull(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v10

    const-string v5, "content"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/util/List;

    if-eqz v11, :cond_1

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/util/Map;

    if-eqz v13, :cond_3

    check-cast v12, Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v12, v8

    :goto_3
    if-eqz v12, :cond_4

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adapty/ui/internal/ui/element/UIElement;

    goto :goto_4

    :cond_4
    move-object v12, v8

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getTargetElements$adapty_ui_release()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v0, v12, v4, v13}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;->processContentItem(Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Set;Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v11, v8

    :cond_6
    invoke-virtual {v0, v11, v14}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->shouldSkipContainer(Ljava/util/Collection;Lcom/adapty/ui/internal/ui/element/BaseProps;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Lcom/adapty/ui/internal/ui/element/SkippedElement;->INSTANCE:Lcom/adapty/ui/internal/ui/element/SkippedElement;

    return-object v1

    :cond_7
    if-nez v11, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v3

    move-object v11, v3

    :cond_8
    const-string v3, "page_control"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_9

    check-cast v3, Ljava/util/Map;

    goto :goto_5

    :cond_9
    move-object v3, v8

    :goto_5
    if-eqz v3, :cond_a

    iget-object v5, v0, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;->pagerAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;

    invoke-virtual {v5, v3}, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->mapPagerIndicator(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v8

    :goto_6
    const-string v5, "animation"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Ljava/util/Map;

    if-eqz v12, :cond_b

    check-cast v5, Ljava/util/Map;

    goto :goto_7

    :cond_b
    move-object v5, v8

    :goto_7
    if-eqz v5, :cond_c

    iget-object v8, v0, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;->pagerAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;

    invoke-virtual {v8, v5}, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->mapPagerAnimation(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    move-result-object v5

    move-object v12, v5

    goto :goto_8

    :cond_c
    move-object v12, v8

    :goto_8
    iget-object v5, v0, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;->pagerAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;

    const-string v8, "interaction"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->mapInteractionBehavior(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    move-result-object v13

    new-instance v15, Lcom/adapty/ui/internal/ui/element/PagerElement;

    move-object v5, v15

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    invoke-direct/range {v5 .. v14}, Lcom/adapty/ui/internal/ui/element/PagerElement;-><init>(Lcom/adapty/ui/internal/ui/attributes/PageSize;Lcom/adapty/ui/internal/ui/attributes/PageSize;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Ljava/lang/Float;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getAwaitingElements$adapty_ui_release()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v4, v15, v3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToAwaitingReferencesIfNeeded(Ljava/lang/Iterable;Lcom/adapty/ui/internal/ui/element/Container;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v15, v2}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    return-object v15
.end method
