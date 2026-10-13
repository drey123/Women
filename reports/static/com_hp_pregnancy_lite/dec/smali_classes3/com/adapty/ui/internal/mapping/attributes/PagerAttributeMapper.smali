.class public final Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0016\u0010\n\u001a\u00020\u000b2\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;",
        "",
        "commonAttributeMapper",
        "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;",
        "(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V",
        "mapInteractionBehavior",
        "Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;",
        "item",
        "mapPageSize",
        "Lcom/adapty/ui/internal/ui/attributes/PageSize;",
        "mapPagerAnimation",
        "Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;",
        "",
        "mapPagerIndicator",
        "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;",
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
.field private final commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonAttributeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    return-void
.end method


# virtual methods
.method public final mapInteractionBehavior(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "none"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;->NONE:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    goto :goto_0

    :cond_0
    const-string v0, "cancel_animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;->CANCEL_ANIMATION:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;->PAUSE_ANIMATION:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    :goto_0
    return-object p1
.end method

.method public final mapPageSize(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/PageSize;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v1, "parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;-><init>(F)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;

    iget-object v1, p0, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    invoke-virtual {v1, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    invoke-virtual {v0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;

    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;-><init>(F)V

    :goto_1
    return-object v0
.end method

.method public final mapPagerAnimation(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_delay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    const-string v0, "after_interaction_delay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    move-wide v6, v0

    goto :goto_5

    :cond_3
    const-wide/16 v0, 0xbb8

    goto :goto_4

    :goto_5
    const-string v0, "page_transition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/util/Map;

    goto :goto_6

    :cond_4
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    invoke-virtual {v3, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapTransition$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Transition;

    move-result-object v1

    goto :goto_7

    :cond_5
    move-object v1, v2

    :goto_7
    instance-of v3, v1, Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    move-object v8, v1

    goto :goto_8

    :cond_6
    move-object v8, v2

    :goto_8
    if-eqz v8, :cond_a

    const-string v0, "repeat_transition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Map;

    goto :goto_9

    :cond_7
    move-object p1, v2

    :goto_9
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    invoke-virtual {v0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapTransition$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Transition;

    move-result-object p1

    goto :goto_a

    :cond_8
    move-object p1, v2

    :goto_a
    instance-of v0, p1, Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    :cond_9
    move-object v9, v2

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;-><init>(JJLcom/adapty/ui/internal/ui/attributes/Transition$Slide;Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;)V

    return-object p1

    :cond_a
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page_transition is invalid ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v1, 0x1

    invoke-static {v2, p1, v0, v1, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1
.end method

.method public final mapPagerIndicator(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "overlaid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;->OVERLAID:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;->STACKED:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    const-string v1, "v_align"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->BOTTOM:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    invoke-virtual {v0, v1, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapVerticalAlign$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;)Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    move-result-object v5

    const-string v0, "dot_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_3
    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v7, v0

    goto :goto_4

    :cond_3
    move v7, v1

    :goto_4
    const-string v0, "spacing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/Number;

    goto :goto_5

    :cond_4
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v8, v0

    goto :goto_6

    :cond_5
    move v8, v1

    :goto_6
    const-string v0, "padding"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    invoke-virtual {v3, v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapEdgeEntities$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    :goto_7
    move-object v6, v0

    goto :goto_9

    :cond_7
    :goto_8
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;-><init>(F)V

    goto :goto_7

    :goto_9
    const-string v0, "color"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_8
    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_9

    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    invoke-direct {v1, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_b

    :cond_9
    move-object v9, v2

    :goto_b
    const-string v0, "selected_color"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    goto :goto_c

    :cond_a
    move-object p1, v2

    :goto_c
    if-eqz p1, :cond_b

    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    invoke-direct {v2, p1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    :cond_b
    move-object v10, v2

    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;-><init>(Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;FFLcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;)V

    return-object p1
.end method
