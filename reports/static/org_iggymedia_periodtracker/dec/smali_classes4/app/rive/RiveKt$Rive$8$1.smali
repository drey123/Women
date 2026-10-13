.class final Lapp/rive/RiveKt$Rive$8$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$8;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/TextureView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/TextureView;",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $surface$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$8$1;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$8$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$8$1;->$currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroid/view/TextureView;

    .line 5
    .line 6
    invoke-direct {v6, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$8$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iget-object v2, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    iget-object v3, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 14
    .line 15
    iget-object v4, p0, Lapp/rive/RiveKt$Rive$8$1;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$8$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iget-object v7, p0, Lapp/rive/RiveKt$Rive$8$1;->$currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v6, p0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lapp/rive/RiveKt$Rive$8$1$1$1;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lapp/rive/RiveKt$Rive$8$1$1$1;-><init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/TextureView;Landroidx/compose/runtime/State;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$8$1;->invoke(Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object p0

    return-object p0
.end method
