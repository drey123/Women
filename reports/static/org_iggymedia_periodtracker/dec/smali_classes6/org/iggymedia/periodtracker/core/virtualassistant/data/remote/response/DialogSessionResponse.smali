.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0080\u0008\u0018\u00002\u00020\u0001B1\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogSessionItemDto;",
        "dialogSessionsList",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;",
        "popupMessage",
        "",
        "dialogSessionsChanged",
        "",
        "dialogSessionHash",
        "<init>",
        "(Ljava/util/List;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;ZLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;",
        "Z",
        "b",
        "()Z",
        "Ljava/lang/String;",
        "a",
        "core-virtual-assistant"
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
.field private final dialogSessionHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogSessionsChanged:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessions_changed"
    .end annotation
.end field

.field private final dialogSessionsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogSessionItemDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final popupMessage:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup_message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogSessionItemDto;",
            ">;",
            "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionsList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->popupMessage:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;

    .line 10
    .line 11
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionsChanged:Z

    .line 12
    .line 13
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionHash:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionsChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->popupMessage:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionsList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionsList:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->popupMessage:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->popupMessage:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;

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
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionsChanged:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionsChanged:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionHash:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionHash:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionsList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->popupMessage:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionsChanged:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionHash:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionsList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->popupMessage:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionsChanged:Z

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;->dialogSessionHash:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "DialogSessionResponse(dialogSessionsList="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", popupMessage="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", dialogSessionsChanged="

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
    const-string v0, ", dialogSessionHash="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
