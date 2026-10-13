.class public Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionExploreFragmentToExpandedSeriesNavGraph"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 4
    const-string v1, "seriesCMSId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isFromPremiumScreen"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 6
    const-string p1, "carouselTitle"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 7
    const-string p1, "parentCmsId"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isPremium"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"parentCmsId\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"carouselTitle\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"seriesCMSId\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLst0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v1, "carouselTitle"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v2, "seriesCMSId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v2, "isFromPremiumScreen"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v2, "carouselTitle"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v2, "parentCmsId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v2, "isPremium"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v1, "isFromPremiumScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v1, "isPremium"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v1, "parentCmsId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v3, "seriesCMSId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v3, "isFromPremiumScreen"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->c()Z

    move-result v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->c()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v3, "carouselTitle"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    return v1

    :cond_9
    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v3, "parentCmsId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_2
    return v1

    :cond_c
    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v3, "isPremium"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->d()Z

    move-result v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->d()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_f

    return v1

    :cond_f
    return v0

    :cond_10
    :goto_3
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a:Ljava/util/HashMap;

    const-string v1, "seriesCMSId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a006b

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->c()Z

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->d()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionExploreFragmentToExpandedSeriesNavGraph(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){seriesCMSId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromPremiumScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", carouselTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentCmsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionExploreFragmentToExpandedSeriesNavGraph;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
