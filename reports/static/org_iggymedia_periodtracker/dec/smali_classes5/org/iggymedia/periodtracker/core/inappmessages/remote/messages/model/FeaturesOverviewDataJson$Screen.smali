.class public final Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;,
        Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;",
        "",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;",
        "media",
        "",
        "title",
        "text",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;",
        "button",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;",
        "Ljava/lang/String;",
        "d",
        "c",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;",
        "Media",
        "Button",
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
.field private final button:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final media:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->media:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->text:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->button:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->button:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->media:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->title:Ljava/lang/String;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->media:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->media:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->text:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->text:Ljava/lang/String;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->button:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->button:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->media:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->button:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;->hashCode()I

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->media:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;->button:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Screen(media="

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
    const-string v0, ", title="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", text="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", button="

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
