.class public final Lcom/glow/android/kaylee/api/OnePixelHtml;
.super Ljava/lang/Object;
.source "UserApiKt.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/kaylee/api/OnePixelHtml;",
        "",
        "Lcom/glow/android/kaylee/api/OtherInfo;",
        "otherInfo",
        "<init>",
        "(Lcom/glow/android/kaylee/api/OtherInfo;)V",
        "copy",
        "(Lcom/glow/android/kaylee/api/OtherInfo;)Lcom/glow/android/kaylee/api/OnePixelHtml;",
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
.field public final a:Lcom/glow/android/kaylee/api/OtherInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/glow/android/kaylee/api/OnePixelHtml;-><init>(Lcom/glow/android/kaylee/api/OtherInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/glow/android/kaylee/api/OtherInfo;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/api/OtherInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "other_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/api/OnePixelHtml;->a:Lcom/glow/android/kaylee/api/OtherInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/kaylee/api/OtherInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/api/OnePixelHtml;-><init>(Lcom/glow/android/kaylee/api/OtherInfo;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/glow/android/kaylee/api/OtherInfo;)Lcom/glow/android/kaylee/api/OnePixelHtml;
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/api/OtherInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "other_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/api/OnePixelHtml;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/api/OnePixelHtml;-><init>(Lcom/glow/android/kaylee/api/OtherInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/kaylee/api/OnePixelHtml;

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
    check-cast p1, Lcom/glow/android/kaylee/api/OnePixelHtml;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/kaylee/api/OnePixelHtml;->a:Lcom/glow/android/kaylee/api/OtherInfo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/glow/android/kaylee/api/OnePixelHtml;->a:Lcom/glow/android/kaylee/api/OtherInfo;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/api/OnePixelHtml;->a:Lcom/glow/android/kaylee/api/OtherInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/api/OtherInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnePixelHtml(otherInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/api/OnePixelHtml;->a:Lcom/glow/android/kaylee/api/OtherInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
