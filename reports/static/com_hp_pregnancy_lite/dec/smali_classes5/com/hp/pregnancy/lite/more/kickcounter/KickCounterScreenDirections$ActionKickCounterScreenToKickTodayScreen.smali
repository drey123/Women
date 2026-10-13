.class public Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionKickCounterScreenToKickTodayScreen"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    const-string p1, "dateText"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "sessionDuration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"dateText\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILos1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    const-string v1, "dateText"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    const-string v2, "sessionId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    const-string v2, "dateText"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    const-string v2, "sessionDuration"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    const-string v1, "sessionDuration"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    const-string v1, "sessionId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    const-string v3, "sessionId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->d()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    const-string v3, "dateText"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    const-string v3, "sessionDuration"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->c()I

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a0072

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->d()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->c()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionKickCounterScreenToKickTodayScreen(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenDirections$ActionKickCounterScreenToKickTodayScreen;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
