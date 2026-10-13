.class public abstract Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\t\u0010\u0005\u001a\u00020\u0006H\u0084 J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0096 J\u0011\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0086 J\u0019\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0082 J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "()V",
        "acquire",
        "",
        "constructor",
        "",
        "cppDelete",
        "",
        "pointer",
        "cppRef",
        "cppSetRendererType",
        "rendererType",
        "loadContents",
        "",
        "asset",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "inBandBytes",
        "",
        "setRendererType",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
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

.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->constructor()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->setCppPointer(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getRefs()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final native cppSetRendererType(JI)V
.end method


# virtual methods
.method public acquire()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->cppRef(J)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final native constructor()J
.end method

.method public native cppDelete(J)V
.end method

.method public final native cppRef(J)V
.end method

.method public abstract loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z
    .param p1    # Lapp/rive/runtime/kotlin/core/FileAsset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setRendererType(Lapp/rive/runtime/kotlin/core/RendererType;)V
    .locals 2
    .param p1    # Lapp/rive/runtime/kotlin/core/RendererType;
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
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->cppSetRendererType(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
