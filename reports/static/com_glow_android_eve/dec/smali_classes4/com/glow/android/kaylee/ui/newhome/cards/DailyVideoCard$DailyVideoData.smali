.class public final Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;
.super Lcom/glow/android/kaylee/ui/newhome/CardData;
.source "DailyVideoCard.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyVideoData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;",
        "Lcom/glow/android/kaylee/ui/newhome/CardData;",
        "Ljava/io/Serializable;",
        "Lcom/glow/android/video/rest/VideoTopic;",
        "b",
        "Lcom/glow/android/video/rest/VideoTopic;",
        "()Lcom/glow/android/video/rest/VideoTopic;",
        "video",
        "",
        "c",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "tag",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/glow/android/video/rest/VideoTopic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/glow/android/video/rest/VideoTopic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;->b:Lcom/glow/android/video/rest/VideoTopic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;->b:Lcom/glow/android/video/rest/VideoTopic;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;->b:Lcom/glow/android/video/rest/VideoTopic;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;->b:Lcom/glow/android/video/rest/VideoTopic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
