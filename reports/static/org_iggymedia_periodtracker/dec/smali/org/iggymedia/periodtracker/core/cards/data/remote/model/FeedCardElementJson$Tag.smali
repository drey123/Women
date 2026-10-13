.class public final Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;
.super Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tag"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;",
        "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;",
        "",
        "text",
        "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;",
        "style",
        "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;",
        "action",
        "<init>",
        "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V",
        "Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;",
        "validator",
        "",
        "a",
        "(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z",
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
        "d",
        "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;",
        "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;",
        "core-cards"
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
.field private final action:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final style:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->text:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->style:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->action:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;->x(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->action:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->style:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->text:Ljava/lang/String;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->style:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->style:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->action:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->action:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->text:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->style:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->action:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->style:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/TagStyleJson;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->action:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Tag(text="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", style="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", action="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
