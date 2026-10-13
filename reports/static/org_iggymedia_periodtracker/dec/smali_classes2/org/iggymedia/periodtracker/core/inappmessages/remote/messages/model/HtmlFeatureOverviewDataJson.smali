.class public final Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;",
        "",
        "contentId",
        "",
        "isSilent",
        "isSkippable",
        "Lcom/google/gson/i;",
        "content",
        "<init>",
        "(Ljava/lang/String;ZZLcom/google/gson/i;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "b",
        "Z",
        "c",
        "()Z",
        "d",
        "Lcom/google/gson/i;",
        "a",
        "()Lcom/google/gson/i;",
        "core-in-app-messages"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final content:Lcom/google/gson/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSilent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "silent"
    .end annotation
.end field

.field private final isSkippable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skippable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/google/gson/i;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->contentId:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->isSilent:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->isSkippable:Z

    .line 15
    .line 16
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->content:Lcom/google/gson/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->content:Lcom/google/gson/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->isSilent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->isSkippable:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->contentId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->contentId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->isSilent:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->isSilent:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->isSkippable:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->isSkippable:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->content:Lcom/google/gson/i;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->content:Lcom/google/gson/i;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->isSilent:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->isSkippable:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->content:Lcom/google/gson/i;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/gson/i;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->isSilent:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->isSkippable:Z

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/HtmlFeatureOverviewDataJson;->content:Lcom/google/gson/i;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "HtmlFeatureOverviewDataJson(contentId="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isSilent="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isSkippable="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", content="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
