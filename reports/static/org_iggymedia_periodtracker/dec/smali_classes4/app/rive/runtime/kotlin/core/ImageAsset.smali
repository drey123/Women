.class public final Lapp/rive/runtime/kotlin/core/ImageAsset;
.super Lapp/rive/runtime/kotlin/core/FileAsset;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0082 J\u0011\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0003H\u0082 J\u0011\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0003H\u0082 J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0082 R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ImageAsset;",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "address",
        "",
        "rendererTypeIdx",
        "",
        "(JI)V",
        "height",
        "",
        "getHeight",
        "()F",
        "value",
        "Lapp/rive/runtime/kotlin/core/RiveRenderImage;",
        "image",
        "getImage",
        "()Lapp/rive/runtime/kotlin/core/RiveRenderImage;",
        "setImage",
        "(Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V",
        "width",
        "getWidth",
        "cppGetRenderImage",
        "cppAsset",
        "cppImageAssetHeight",
        "cppPointer",
        "cppImageAssetWidth",
        "cppSetRenderImage",
        "",
        "cppRenderImage",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/rive/runtime/kotlin/core/FileAsset;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final native cppGetRenderImage(J)J
.end method

.method private final native cppImageAssetHeight(J)F
.end method

.method private final native cppImageAssetWidth(J)F
.end method

.method private final native cppSetRenderImage(JJ)V
.end method


# virtual methods
.method public final getHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ImageAsset;->cppImageAssetHeight(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getImage()Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/ImageAsset;->cppGetRenderImage(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ImageAsset;->cppImageAssetWidth(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setImage(Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V
    .locals 4
    .param p1    # Lapp/rive/runtime/kotlin/core/RiveRenderImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ImageAsset;->cppSetRenderImage(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
