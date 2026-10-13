.class public abstract La91/b6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;
    .locals 1

    .line 1
    new-instance v0, La91/a6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, La91/a6;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;

    const-string v1, "children"

    if-eqz v0, :cond_0

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;->C()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, La91/b6;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayeredJson;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayeredJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayeredJson;->v()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, La91/b6;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ViewThatFitsJson;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ViewThatFitsJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ViewThatFitsJson;->v()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, La91/b6;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;->x()Ljava/util/List;

    move-result-object p0

    const-string v0, "items"

    invoke-static {p0, v0}, La91/b6;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/Slideshow2Json;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/Slideshow2Json;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/Slideshow2Json;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v0

    const-string v2, "rear_slide"

    invoke-static {v0, v2}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/Slideshow2Json;->x()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, La91/b6;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AspectJson;

    const-string v1, "child"

    if-eqz v0, :cond_5

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AspectJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AspectJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    invoke-static {p0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/BlurJson;

    if-eqz v0, :cond_6

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/BlurJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/BlurJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    invoke-static {p0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_6
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumJson;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    invoke-static {p0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumNonRenewableJson;

    if-eqz v0, :cond_8

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumNonRenewableJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumNonRenewableJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    invoke-static {p0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 10
    :cond_8
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;

    if-eqz v0, :cond_9

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v0

    const-string v1, "available"

    invoke-static {v0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;->C()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    const-string v1, "not_available"

    invoke-static {p0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    filled-new-array {v0, p0}, [La91/a6;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 14
    :cond_9
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ShimmerJson;

    if-eqz v0, :cond_a

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ShimmerJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ShimmerJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    invoke-static {p0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 15
    :cond_a
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloTutorialAnchorJson;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloTutorialAnchorJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloTutorialAnchorJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    invoke-static {p0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 16
    :cond_b
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesAnimatorContainerJson;

    const-string v2, "content"

    if-eqz v0, :cond_c

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesAnimatorContainerJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesAnimatorContainerJson;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    invoke-static {p0, v2}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 17
    :cond_c
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson;

    const/16 v3, 0xa

    const-string v4, "].content"

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v0

    invoke-static {v0, v2}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson;->y()Ljava/util/List;

    move-result-object p0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_d

    .line 21
    invoke-static {}, Lkotlin/collections/w;->y()V

    :cond_d
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJson;

    .line 22
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJson;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "options["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_0

    .line 24
    :cond_e
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 25
    :cond_f
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 26
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v0

    invoke-static {v0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;->E()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v3, "top_edge.content"

    invoke-static {v1, v3}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v1

    goto :goto_1

    :cond_10
    move-object v1, v2

    .line 28
    :goto_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v4, "bottom_edge.content"

    invoke-static {v3, v4}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v3

    goto :goto_2

    :cond_11
    move-object v3, v2

    .line 29
    :goto_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;->C()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    if-eqz p0, :cond_12

    const-string v2, "navigation_bar"

    invoke-static {p0, v2}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v2

    :cond_12
    filled-new-array {v0, v1, v3, v2}, [La91/a6;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 31
    :cond_13
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/NavigationBarJson;

    if-eqz v0, :cond_15

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/NavigationBarJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/NavigationBarJson;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "title"

    invoke-static {v0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v2

    :cond_14
    invoke-static {v2}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/NavigationBarJson;->z()Ljava/util/List;

    move-result-object v1

    const-string v2, "items_leading"

    invoke-static {v1, v2}, La91/b6;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/NavigationBarJson;->A()Ljava/util/List;

    move-result-object p0

    const-string v1, "items_trailing"

    invoke-static {p0, v1}, La91/b6;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 36
    :cond_15
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson;

    if-eqz v0, :cond_16

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStateJson;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStateJson;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v0

    const-string v1, "on.content"

    invoke-static {v0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v0

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson;->t()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStateJson;

    move-result-object p0

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStateJson;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    const-string v1, "off.content"

    invoke-static {p0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    filled-new-array {v0, p0}, [La91/a6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 37
    :cond_16
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;

    if-eqz v0, :cond_1a

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;

    move-result-object p0

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;->d()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_17

    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object p0

    .line 38
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_18

    .line 40
    invoke-static {}, Lkotlin/collections/w;->y()V

    :cond_18
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ListItemJson;

    .line 41
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ListItemJson;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "current_page.items["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_3

    :cond_19
    return-object v0

    .line 43
    :cond_1a
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;

    if-eqz v0, :cond_1c

    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v0

    const-string v1, "static_top.content"

    invoke-static {v0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v2, "static_top.expand_indicator"

    invoke-static {v1, v2}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v2

    .line 46
    :cond_1b
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/ExpandableBottomJson;

    move-result-object p0

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/ExpandableBottomJson;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    const-string v1, "expandable_bottom.content"

    invoke-static {p0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    filled-new-array {v0, v2, p0}, [La91/a6;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1c
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeaderJson;

    const-string v6, "controls"

    if-eqz v0, :cond_1f

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeaderJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeaderJson;->D()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "search"

    invoke-static {v0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v0

    goto :goto_4

    :cond_1d
    move-object v0, v2

    :goto_4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeaderJson;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-static {p0, v6}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v2

    :cond_1e
    filled-new-array {v0, v2}, [La91/a6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1f
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeader2Json;

    if-eqz v0, :cond_21

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeader2Json;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeader2Json;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v0

    const-string v1, "body"

    invoke-static {v0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v0

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeader2Json;->C()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-static {p0, v6}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v2

    :cond_20
    filled-new-array {v0, v2}, [La91/a6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 50
    :cond_21
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;

    if-eqz v0, :cond_23

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-static {p0, v6}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v2

    :cond_22
    invoke-static {v2}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 51
    :cond_23
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;

    if-eqz v0, :cond_28

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->J()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "header"

    invoke-static {v0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v0

    goto :goto_5

    :cond_24
    move-object v0, v2

    :goto_5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->H()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v2, "footer"

    invoke-static {v1, v2}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v2

    :cond_25
    filled-new-array {v0, v2}, [La91/a6;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->K()Ljava/util/List;

    move-result-object p0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_26

    .line 55
    invoke-static {}, Lkotlin/collections/w;->y()V

    :cond_26
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckCardJson;

    .line 56
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckCardJson;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "items["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_6

    .line 58
    :cond_27
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 59
    :cond_28
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;

    if-eqz v0, :cond_2a

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v1, "button.unmodified"

    invoke-static {v0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v2

    :cond_29
    invoke-static {v2}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v1

    const-string v2, "button.initial"

    invoke-static {v1, v2}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v1

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;

    move-result-object p0

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;->i()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    const-string v2, "button.selected"

    invoke-static {p0, v2}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    filled-new-array {v1, p0}, [La91/a6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 62
    :cond_2a
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;

    if-eqz v0, :cond_2b

    .line 63
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsToggleStatesJson;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsToggleStatesJson;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v0

    const-string v1, "ui.not_logged"

    invoke-static {v0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsToggleStatesJson;

    move-result-object p0

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsToggleStatesJson;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    const-string v1, "ui.logged"

    invoke-static {p0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    filled-new-array {v0, p0}, [La91/a6;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 66
    :cond_2b
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;

    if-eqz v0, :cond_32

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;->Q()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2c

    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object p0

    .line 67
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_2d

    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 69
    :cond_2d
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson;

    .line 70
    instance-of v6, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image;

    if-eqz v6, :cond_2e

    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image;

    goto :goto_8

    :cond_2e
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "properties["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object v1

    goto :goto_9

    :cond_2f
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_30

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_30
    move v5, v3

    goto :goto_7

    :cond_31
    return-object v0

    .line 72
    :cond_32
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson;

    if-eqz v0, :cond_33

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectionBlockJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    invoke-static {p0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 73
    :cond_33
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectableItemJson;

    if-eqz v0, :cond_34

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectableItemJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SelectableItemJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    invoke-static {p0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 74
    :cond_34
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemplateInstanceJson;

    if-eqz v0, :cond_35

    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemplateInstanceJson;

    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemplateInstanceJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    move-result-object p0

    invoke-static {p0, v1}, La91/b6;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)La91/a6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 75
    :cond_35
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloSearchJson;

    if-nez v0, :cond_37

    .line 76
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ButtonJson;

    if-nez v0, :cond_37

    .line 77
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselLogSymptomsButtonJson;

    if-nez v0, :cond_37

    .line 78
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CommitmentJson;

    if-nez v0, :cond_37

    .line 79
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CompactPaywallJson;

    if-nez v0, :cond_37

    .line 80
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson;

    if-nez v0, :cond_37

    .line 81
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EditableCalendarJson;

    if-nez v0, :cond_37

    .line 82
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageJson;

    if-nez v0, :cond_37

    .line 83
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageLocalJson;

    if-nez v0, :cond_37

    .line 84
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;

    if-nez v0, :cond_37

    .line 85
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;

    if-nez v0, :cond_37

    .line 86
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/MeasurementPickerJson;

    if-nez v0, :cond_37

    .line 87
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PageIndicatorJson;

    if-nez v0, :cond_37

    .line 88
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ProgressCircularJson;

    if-nez v0, :cond_37

    .line 89
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizTemplateTextJson;

    if-nez v0, :cond_37

    .line 90
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScoreChartJson;

    if-nez v0, :cond_37

    .line 91
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScrollableImageJson;

    if-nez v0, :cond_37

    .line 92
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SignatureJson;

    if-nez v0, :cond_37

    .line 93
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;

    if-nez v0, :cond_37

    .line 94
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SpacerJson;

    if-nez v0, :cond_37

    .line 95
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesCarouselJson;

    if-nez v0, :cond_37

    .line 96
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SwitchJson;

    if-nez v0, :cond_37

    .line 97
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsLogPanelJson;

    if-nez v0, :cond_37

    .line 98
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsStaticJson;

    if-nez v0, :cond_37

    .line 99
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemperatureChartJson;

    if-nez v0, :cond_37

    .line 100
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TemperatureDayWidgetJson;

    if-nez v0, :cond_37

    .line 101
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;

    if-nez v0, :cond_37

    .line 102
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextJson;

    if-nez v0, :cond_37

    .line 103
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TimerJson;

    if-nez v0, :cond_37

    .line 104
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson;

    if-nez v0, :cond_37

    .line 105
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;

    if-eqz p0, :cond_36

    goto :goto_a

    .line 106
    :cond_36
    invoke-static {}, Lapp/rive/c;->a()V

    return-object v2

    .line 107
    :cond_37
    :goto_a
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 35
    .line 36
    new-instance v4, La91/a6;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, "["

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "]"

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v4, v1, v2}, La91/a6;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method
