.class final Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveBytes([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/rive/runtime/kotlin/core/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lapp/rive/runtime/kotlin/core/File;",
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
.field final synthetic this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

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

    .line 29
    check-cast p1, Lapp/rive/runtime/kotlin/core/File;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;->invoke(Lapp/rive/runtime/kotlin/core/File;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lapp/rive/runtime/kotlin/core/File;)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getRendererAttributes()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
