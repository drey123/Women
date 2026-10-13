.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;
.super Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrossFade"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation;",
        "",
        "animationDurationMs",
        "visibleDurationMs",
        "<init>",
        "(II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "a",
        "b",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animationDurationMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animation_duration_ms"
    .end annotation
.end field

.field private final visibleDurationMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible_duration_ms"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->Companion:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    const-string v0, "crossFade"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->animationDurationMs:I

    .line 8
    .line 9
    iput p2, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->visibleDurationMs:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->animationDurationMs:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->visibleDurationMs:I

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;

    .line 12
    .line 13
    iget v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->animationDurationMs:I

    .line 14
    .line 15
    iget v3, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->animationDurationMs:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->visibleDurationMs:I

    .line 21
    .line 22
    iget p1, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->visibleDurationMs:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->animationDurationMs:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->visibleDurationMs:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->animationDurationMs:I

    .line 2
    .line 3
    iget p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->visibleDurationMs:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CrossFade(animationDurationMs="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", visibleDurationMs="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
