.class public Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;
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
    name = "ActionDiscoverFragmentToWeekByWeekContainer"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lqt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a:Ljava/util/HashMap;

    const-string v1, "seriesCMSId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a:Ljava/util/HashMap;

    const-string v2, "weeklyCMSId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a:Ljava/util/HashMap;

    const-string v2, "seriesCMSId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a:Ljava/util/HashMap;

    const-string v1, "weeklyCMSId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a:Ljava/util/HashMap;

    const-string v1, "seriesCMSId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"seriesCMSId\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a:Ljava/util/HashMap;

    const-string v1, "weeklyCMSId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"weeklyCMSId\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a:Ljava/util/HashMap;

    const-string v3, "weeklyCMSId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a:Ljava/util/HashMap;

    const-string v3, "seriesCMSId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a0060

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->c()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionDiscoverFragmentToWeekByWeekContainer(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){weeklyCMSId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesCMSId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragmentDirections$ActionDiscoverFragmentToWeekByWeekContainer;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
