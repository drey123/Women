.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;",
        "",
        "",
        "url",
        "urlDark",
        "",
        "width",
        "height",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "b",
        "c",
        "I",
        "d",
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
.field private final height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urlDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_dark"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->url:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->urlDark:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->width:I

    .line 12
    .line 13
    iput p4, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->height:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->urlDark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->width:I

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->urlDark:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->urlDark:Ljava/lang/String;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->width:I

    .line 36
    .line 37
    iget v3, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->width:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->height:I

    .line 43
    .line 44
    iget p1, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->height:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->urlDark:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->width:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->height:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->urlDark:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->width:I

    .line 6
    .line 7
    iget p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->height:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Icon(url="

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
    const-string v0, ", urlDark="

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
    const-string v0, ", width="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", height="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
