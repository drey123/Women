.class public final Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;
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
        "Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;",
        "Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;",
        "Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;",
        "interactiveAttributeMapper",
        "Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;",
        "commonAttributeMapper",
        "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;",
        "(Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V",
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
.field private final interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interactiveAttributeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonAttributeMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-direct {p0, v0, p2}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    return-void
.end method


# virtual methods
.method public map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;Ljava/util/Map;ILkotlin/jvm/functions/Function1;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 8
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

    const-string p5, "config"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "assets"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "refBundles"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateMap"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "childMapper"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string p4, "action"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    instance-of v0, p5, Ljava/lang/Iterable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p5, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    move-object p5, v1

    :goto_0
    if-eqz p5, :cond_5

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    invoke-virtual {v2, v0}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapAction(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Action;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_4
    move-object v3, p4

    goto :goto_7

    :cond_5
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Ljava/util/Map;

    if-eqz p5, :cond_6

    check-cast p4, Ljava/util/Map;

    goto :goto_5

    :cond_6
    move-object p4, v1

    :goto_5
    if-eqz p4, :cond_7

    iget-object p5, p0, Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    invoke-virtual {p5, p4}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapAction(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Action;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_6

    :cond_7
    move-object p4, v1

    :goto_6
    if-nez p4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p4

    goto :goto_4

    :goto_7
    const-string p4, "normal"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Ljava/util/Map;

    if-eqz p5, :cond_8

    check-cast p4, Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object p4, v1

    :goto_8
    if-eqz p4, :cond_9

    invoke-interface {p6, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/adapty/ui/internal/ui/element/UIElement;

    goto :goto_9

    :cond_9
    move-object p4, v1

    :goto_9
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getTargetElements$adapty_ui_release()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p0, p4, p2, p5}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;->processContentItem(Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Set;Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string p4, "selected"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Ljava/util/Map;

    if-eqz p5, :cond_a

    check-cast p4, Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object p4, v1

    :goto_a
    if-eqz p4, :cond_b

    invoke-interface {p6, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/adapty/ui/internal/ui/element/UIElement;

    goto :goto_b

    :cond_b
    move-object p4, v1

    :goto_b
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getTargetElements$adapty_ui_release()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p0, p4, p2, p5}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;->processContentItem(Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Set;Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v5

    const-string p2, "selected_condition"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p4, p2, Ljava/util/Map;

    if-eqz p4, :cond_c

    check-cast p2, Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object p2, v1

    :goto_c
    if-eqz p2, :cond_d

    iget-object p4, p0, Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    invoke-virtual {p4, p2}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapCondition(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v1

    :cond_d
    move-object v6, v1

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v7

    new-instance p2, Lcom/adapty/ui/internal/ui/element/ButtonElement;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/adapty/ui/internal/ui/element/ButtonElement;-><init>(Ljava/util/List;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/Condition;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    return-object p2

    :cond_e
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 p2, 0x1

    const-string p3, "normal state in Button must not be null"

    invoke-static {v1, p3, p1, p2, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1
.end method
