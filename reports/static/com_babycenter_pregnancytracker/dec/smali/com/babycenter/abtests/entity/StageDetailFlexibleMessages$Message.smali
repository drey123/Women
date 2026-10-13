.class public final Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;",
        "",
        "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;",
        "type",
        "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;",
        "f",
        "()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;",
        "",
        "image",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "title",
        "e",
        "description",
        "b",
        "ctaUrl",
        "a",
        "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;",
        "position",
        "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;",
        "d",
        "()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;",
        "",
        "",
        "weeks",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "AbTests"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ctaUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final position:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weeks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->type:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->image:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->title:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->description:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->ctaUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->position:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->weeks:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->ctaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->position:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

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
    check-cast p1, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->type:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->type:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->image:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->image:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->description:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->description:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->ctaUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->ctaUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->position:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->position:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->weeks:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->weeks:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->type:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->weeks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->type:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->image:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->title:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->description:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->ctaUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->position:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object p0, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->weeks:Ljava/util/List;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    add-int/2addr v2, v3

    .line 71
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->type:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->image:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->ctaUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->position:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->weeks:Ljava/util/List;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "Message(type="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", image="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", title="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", description="

    .line 39
    .line 40
    const-string v1, ", ctaUrl="

    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", position="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", weeks="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v6, p0, v0}, Lfu3;->x(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
