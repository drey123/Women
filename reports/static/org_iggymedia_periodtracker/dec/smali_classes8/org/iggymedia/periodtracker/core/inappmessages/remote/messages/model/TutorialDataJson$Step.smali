.class public final Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Step"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008 \u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;",
        "",
        "",
        "stepId",
        "anchorId",
        "deeplink",
        "Lcom/google/gson/i;",
        "content",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;",
        "contentDirection",
        "overlayColorToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/i;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "f",
        "a",
        "d",
        "Lcom/google/gson/i;",
        "b",
        "()Lcom/google/gson/i;",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;",
        "e",
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
.field private final anchorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchor_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final content:Lcom/google/gson/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentDirection:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_direction"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlayColorToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overlay_color_token_identifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stepId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/i;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->stepId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->anchorId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->deeplink:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->content:Lcom/google/gson/i;

    .line 23
    .line 24
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->contentDirection:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;

    .line 25
    .line 26
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->overlayColorToken:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->anchorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/gson/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->content:Lcom/google/gson/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->contentDirection:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->overlayColorToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->stepId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->stepId:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->anchorId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->anchorId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->deeplink:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->deeplink:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->content:Lcom/google/gson/i;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->content:Lcom/google/gson/i;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->contentDirection:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->contentDirection:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->overlayColorToken:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->overlayColorToken:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->stepId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->stepId:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->anchorId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->deeplink:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->content:Lcom/google/gson/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/gson/i;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->contentDirection:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->overlayColorToken:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->stepId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->anchorId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->deeplink:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->content:Lcom/google/gson/i;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->contentDirection:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;->overlayColorToken:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "Step(stepId="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", anchorId="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", deeplink="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", content="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", contentDirection="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", overlayColorToken="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
