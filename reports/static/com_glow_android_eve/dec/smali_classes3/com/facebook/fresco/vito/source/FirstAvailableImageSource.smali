.class public final Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;
.super Ljava/lang/Object;
.source "FirstAvailableImageSource.kt"

# interfaces
.implements Lcom/facebook/fresco/vito/source/ImageSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J \u0010\u0010\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;",
        "Lcom/facebook/fresco/vito/source/ImageSource;",
        "imageSources",
        "",
        "<init>",
        "([Lcom/facebook/fresco/vito/source/ImageSource;)V",
        "getImageSources",
        "()[Lcom/facebook/fresco/vito/source/ImageSource;",
        "[Lcom/facebook/fresco/vito/source/ImageSource;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "component1",
        "copy",
        "([Lcom/facebook/fresco/vito/source/ImageSource;)Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;",
        "toString",
        "",
        "source_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/facebook/fresco/vito/source/ImageSource;)V
    .locals 1
    .param p1    # [Lcom/facebook/fresco/vito/source/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageSources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;[Lcom/facebook/fresco/vito/source/ImageSource;ILjava/lang/Object;)Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->copy([Lcom/facebook/fresco/vito/source/ImageSource;)Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()[Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy([Lcom/facebook/fresco/vito/source/ImageSource;)Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;
    .locals 1
    .param p1    # [Lcom/facebook/fresco/vito/source/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "imageSources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;-><init>([Lcom/facebook/fresco/vito/source/ImageSource;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    .line 24
    .line 25
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.fresco.vito.source.FirstAvailableImageSource"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final getImageSources()[Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FirstAvailableImageSource(imageSources="

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
