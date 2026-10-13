.class public final Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;,
        Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;",
        "",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;",
        "type",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;",
        "data",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;",
        "Type",
        "Data",
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
.field private final data:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;->type:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;->data:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;->data:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;->type:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;->type:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;->type:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;->data:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;->data:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;->type:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;->data:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;->type:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;->data:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Data;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "DismissRuleJson(type="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", data="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
