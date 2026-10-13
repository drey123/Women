.class final Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$2$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->resizeArtboard()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $applyLayout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$2$1;->$applyLayout:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lapp/rive/runtime/kotlin/core/Artboard;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$2$1;->invoke(Lapp/rive/runtime/kotlin/core/Artboard;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .locals 3
    .param p1    # Lapp/rive/runtime/kotlin/core/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getWidth()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getHeight()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->resetArtboardSize()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpg-float v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getHeight()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$2$1;->$applyLayout:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
