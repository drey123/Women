.class public final Lcom/glow/android/kaylee/api/BreastPumpCardState;
.super Ljava/lang/Object;
.source "BryoAPI.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/glow/android/kaylee/api/BreastPumpCardState;",
        "",
        "",
        "bgColor",
        "Lcom/glow/android/kaylee/api/Content;",
        "content",
        "Lcom/glow/android/kaylee/api/ImgConfig;",
        "mainImg",
        "Lcom/glow/android/kaylee/api/Steps;",
        "steps",
        "<init>",
        "(Ljava/lang/String;Lcom/glow/android/kaylee/api/Content;Lcom/glow/android/kaylee/api/ImgConfig;Lcom/glow/android/kaylee/api/Steps;)V",
        "copy",
        "(Ljava/lang/String;Lcom/glow/android/kaylee/api/Content;Lcom/glow/android/kaylee/api/ImgConfig;Lcom/glow/android/kaylee/api/Steps;)Lcom/glow/android/kaylee/api/BreastPumpCardState;",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/api/Content;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/api/ImgConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/api/Steps;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glow/android/kaylee/api/Content;Lcom/glow/android/kaylee/api/ImgConfig;Lcom/glow/android/kaylee/api/Steps;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bg_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/api/Content;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/api/ImgConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "main_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/api/Steps;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "steps"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "bgColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->b:Lcom/glow/android/kaylee/api/Content;

    .line 4
    iput-object p3, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->c:Lcom/glow/android/kaylee/api/ImgConfig;

    .line 5
    iput-object p4, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->d:Lcom/glow/android/kaylee/api/Steps;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/glow/android/kaylee/api/Content;Lcom/glow/android/kaylee/api/ImgConfig;Lcom/glow/android/kaylee/api/Steps;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/glow/android/kaylee/api/BreastPumpCardState;-><init>(Ljava/lang/String;Lcom/glow/android/kaylee/api/Content;Lcom/glow/android/kaylee/api/ImgConfig;Lcom/glow/android/kaylee/api/Steps;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/glow/android/kaylee/api/Content;Lcom/glow/android/kaylee/api/ImgConfig;Lcom/glow/android/kaylee/api/Steps;)Lcom/glow/android/kaylee/api/BreastPumpCardState;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bg_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/api/Content;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/api/ImgConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "main_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/api/Steps;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "steps"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bgColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainImg"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/glow/android/kaylee/api/BreastPumpCardState;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/glow/android/kaylee/api/BreastPumpCardState;-><init>(Ljava/lang/String;Lcom/glow/android/kaylee/api/Content;Lcom/glow/android/kaylee/api/ImgConfig;Lcom/glow/android/kaylee/api/Steps;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/glow/android/kaylee/api/BreastPumpCardState;

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
    check-cast p1, Lcom/glow/android/kaylee/api/BreastPumpCardState;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/kaylee/api/BreastPumpCardState;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->b:Lcom/glow/android/kaylee/api/Content;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glow/android/kaylee/api/BreastPumpCardState;->b:Lcom/glow/android/kaylee/api/Content;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->c:Lcom/glow/android/kaylee/api/ImgConfig;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/glow/android/kaylee/api/BreastPumpCardState;->c:Lcom/glow/android/kaylee/api/ImgConfig;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->d:Lcom/glow/android/kaylee/api/Steps;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/glow/android/kaylee/api/BreastPumpCardState;->d:Lcom/glow/android/kaylee/api/Steps;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->b:Lcom/glow/android/kaylee/api/Content;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/glow/android/kaylee/api/Content;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->c:Lcom/glow/android/kaylee/api/ImgConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/kaylee/api/ImgConfig;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->d:Lcom/glow/android/kaylee/api/Steps;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/api/Steps;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "BreastPumpCardState(bgColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", content="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->b:Lcom/glow/android/kaylee/api/Content;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainImg="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->c:Lcom/glow/android/kaylee/api/ImgConfig;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", steps="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/kaylee/api/BreastPumpCardState;->d:Lcom/glow/android/kaylee/api/Steps;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
